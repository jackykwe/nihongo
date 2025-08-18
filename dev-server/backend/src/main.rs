mod utils;

use std::{path::Path, sync::Arc, time::Duration};

use anyhow::Context;
use axum::{
    Router,
    extract::{
        State, WebSocketUpgrade,
        ws::{self, WebSocket},
    },
    response::IntoResponse,
    routing::any,
};
use futures_util::{SinkExt, StreamExt};
use lopdf::Document;
use notify::{
    EventKind, RecursiveMode, Watcher,
    event::{AccessKind, AccessMode},
};
use tokio::{sync::RwLock, task::JoinHandle};
use tokio_stream::wrappers::WatchStream;
use utils::{errors::global_fallback, logging::setup_env_tracing};
use uuid::Uuid;

use crate::utils::top_level_listener::get_optionally_hot_reloading_listener;

#[derive(Clone)]
struct AppState {
    pdf_content_rx: tokio::sync::watch::Receiver<Vec<u8>>,
    pdf_page_rx: tokio::sync::watch::Receiver<u64>,
}

async fn get_latest_pdf_binary(watched_pdf_path: &Path) -> Vec<u8> {
    tokio::fs::read(watched_pdf_path)
        .await
        .expect("Unable to read file")
}

/// Dev: `systemfd --no-pid -s http::3000 -- cargo watch -x run`
#[tokio::main]
async fn main() -> anyhow::Result<()> {
    // Default: this crate will log up to debug messages. Override via `RUST_LOG=` environment variable.
    // Choose one of `RUST_LOG={trace|debug|info|warn|error}`.
    setup_env_tracing(tracing::Level::INFO);

    let watched_pdf_path = Path::new("../../typst/nihongo-gakushuu-kyouzai.pdf")
        .canonicalize()
        .unwrap();
    let watched_pdf_parent_path = watched_pdf_path.parent().unwrap().to_owned();
    tracing::info!(
        "Serving {}, with parent {}",
        watched_pdf_path.to_string_lossy(),
        watched_pdf_parent_path.to_string_lossy()
    );

    let (pdf_content_tx, pdf_content_rx) =
        tokio::sync::watch::channel(get_latest_pdf_binary(&watched_pdf_path).await);
    let (pdf_page_tx, pdf_page_rx) = tokio::sync::watch::channel(1);
    let (bridge_tx, bridge_rx) = tokio::sync::watch::channel(());

    let watched_pdf_path_clone = watched_pdf_path.clone();
    let mut watcher = notify::RecommendedWatcher::new(
        move |result: Result<notify::Event, notify::Error>| {
            let event = result.unwrap();
            if event.paths.contains(&watched_pdf_path_clone) {
                tracing::trace!("EventHandler fired: {:?}", event);
            }
            // if event.kind.is_modify() {
            if let EventKind::Access(AccessKind::Close(AccessMode::Write)) = event.kind {
                tracing::debug!("Interesting EventHandler fired: {:?}", event);
                // Bridge notify into the async world: https://www.reddit.com/r/rust/comments/q6nyc6/comment/hgdggg7/?utm_source=share&utm_medium=web3x&utm_name=web3xcss&utm_term=1&utm_content=share_button
                bridge_tx.send(()).unwrap_or(());
            }
        },
        notify::Config::default(),
    )?;
    watcher
        .watch(&watched_pdf_parent_path, RecursiveMode::NonRecursive)
        .with_context(|| {
            format!(
                "Unable to setup listener for parent directory {}",
                watched_pdf_parent_path.to_string_lossy()
            )
        })?;

    tokio::spawn(async move {
        let mut bridge_stream = WatchStream::from_changes(bridge_rx);
        let old_pdf_shared = Arc::new(RwLock::new(
            Document::load(&watched_pdf_path)
                .await
                .expect("Unable to parse previous PDF content"),
        ));
        let mut previous_diff_task: Option<JoinHandle<()>> = None;
        while let Some(_) = bridge_stream.next().await {
            // File change signal from synchronous notify library

            let new_pdf = Document::load(&watched_pdf_path)
                .await
                .expect("Unable to parse previous PDF content");

            if let Some(handle) = previous_diff_task {
                handle.abort();
                // Wait for successful abort before starting a new diff-pdf process
                handle.await.unwrap_or(());
            }

            let old_pdf_clone = old_pdf_shared.clone();
            let pdf_content_tx_clone = pdf_content_tx.clone();
            let pdf_page_tx_clone = pdf_page_tx.clone();
            let watched_pdf_path_clone = watched_pdf_path.clone();
            previous_diff_task = Some(tokio::spawn(async move {
                let old_pdf = old_pdf_clone.read().await;
                let mut zip = tokio_stream::iter(
                    std::iter::zip((*old_pdf).page_iter(), new_pdf.page_iter()).enumerate(),
                );
                while let Some((i, (old_page_id, new_page_id))) = zip.next().await {
                    let old_content = (*old_pdf).get_page_content(old_page_id).unwrap();
                    let new_content = new_pdf.get_page_content(new_page_id).unwrap();
                    if old_content == new_content {
                        continue;
                    }

                    pdf_content_tx_clone
                        .send(get_latest_pdf_binary(&watched_pdf_path_clone).await)
                        // send fails if no receivers exist (e.g. no open websockets). Ignore such failures.
                        .unwrap_or(());
                    pdf_page_tx_clone
                        .send(
                            u64::try_from(i + 1)
                                .expect("Page number cannot be converted from usize to u64"),
                        )
                        // send fails if no receivers exist (e.g. no open websockets). Ignore such failures.
                        .unwrap_or(());
                    break;
                }
                drop(zip);
                drop(old_pdf);
                *(old_pdf_clone.write().await) = new_pdf;
            }));
        }
    });

    // Sets up developer ergonomics: hot reloading
    let listener = get_optionally_hot_reloading_listener()
        .await
        .with_context(|| "Unable to setup axum listener")?;
    axum::serve(
        listener,
        Router::new()
            .route("/ws", any(websocket_upgrade_handler))
            .with_state(AppState {
                pdf_content_rx,
                pdf_page_rx,
            })
            .fallback(global_fallback),
    )
    .await?;

    Ok(())
}

async fn websocket_upgrade_handler(
    ws: WebSocketUpgrade,
    State(app_state): State<AppState>,
) -> impl IntoResponse {
    tracing::trace!("websocket_upgrade_handler fired");
    ws.on_upgrade(|socket| websocket_handler(socket, app_state))
}

async fn websocket_handler(ws: WebSocket, app_state: AppState) {
    tracing::trace!("websocket_handler fired");

    let client_connection_id = Uuid::new_v4().to_string();
    tracing::info!("[{}] New client connected", client_connection_id);

    let (mut ws_sender, mut ws_receiver) = ws.split();
    let (ws_sender_queue_tx, mut ws_sender_queue_rx) = tokio::sync::mpsc::channel(16);

    // Listen to incoming messages from client
    let client_connection_id_receiver_clone = client_connection_id.clone();
    tokio::spawn(async move {
        loop {
            match ws_receiver.next().await {
                Some(msg) => match msg {
                    Ok(msg) => {
                        tracing::trace!(
                            "[{}] Received {:?}",
                            client_connection_id_receiver_clone,
                            msg
                        );
                    }
                    Err(e) => {
                        tracing::trace!("ws_receiver code path 1");
                        tracing::warn!(
                            "[{}] Client disconnected: {}",
                            client_connection_id_receiver_clone,
                            e
                        );
                        break;
                    }
                },
                None => {
                    tracing::trace!("ws_receiver code path 2");
                    tracing::warn!(
                        "[{}] Client disconnected",
                        client_connection_id_receiver_clone
                    );
                    break;
                }
            }
        }
    });

    // Produce to ws_sender queue/buffer: listen to file changes
    let ws_sender_queue_tx1: tokio::sync::mpsc::Sender<ws::Message> = ws_sender_queue_tx.clone();
    tokio::spawn(async move {
        let mut watch_stream = WatchStream::new(app_state.pdf_content_rx);
        while let Some(pdf_content) = watch_stream.next().await {
            if ws_sender_queue_tx1
                .send(ws::Message::binary(pdf_content))
                .await
                .is_err()
            {
                break;
            }
        }
    });

    // Produce to ws_sender queue/buffer: listen to file changes
    let ws_sender_queue_tx2: tokio::sync::mpsc::Sender<ws::Message> = ws_sender_queue_tx.clone();
    tokio::spawn(async move {
        let mut watch_stream = WatchStream::new(app_state.pdf_page_rx);
        while let Some(pdf_page) = watch_stream.next().await {
            if ws_sender_queue_tx2
                .send(ws::Message::Text(pdf_page.to_string().into()))
                .await
                .is_err()
            {
                break;
            }
        }
    });

    // Produce to ws_sender queue/buffer: minutely websocket ping
    tokio::spawn(async move {
        loop {
            tokio::time::sleep(Duration::from_secs(60)).await;
            // https://developer.mozilla.org/en-US/docs/Web/API/WebSockets_API/Writing_WebSocket_servers#pings_and_pongs_the_heartbeat_of_websockets
            if ws_sender_queue_tx
                .send(ws::Message::Ping("keepalive".into()))
                .await
                .is_err()
            {
                break;
            }
        }
    });

    // Consume from ws_sender queue/buffer: send messages to client
    tokio::spawn(async move {
        while let Some(msg) = ws_sender_queue_rx.recv().await {
            match &msg {
                ws::Message::Binary(_) => {
                    tracing::info!("[{}] sending binary", client_connection_id);
                }
                ws::Message::Text(b) => {
                    tracing::info!("[{}] sending text {}", client_connection_id, b.to_string());
                }
                _ => {}
            }
            if let Err(e) = ws_sender.send(msg).await {
                tracing::debug!("ws_sender code path");
                tracing::warn!("[{}] Client disconnected: {}", client_connection_id, e);
                break;
            }
        }
    });

    // The above tasks are detached tasks and will outlive this task (websocket_handler).
}
