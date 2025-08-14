mod utils;

use std::path::Path;

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
use notify::{
    EventKind, RecursiveMode, Watcher,
    event::{AccessKind, AccessMode},
};
use tokio_stream::wrappers::WatchStream;
use tower_http::services::ServeFile;
use utils::{errors::global_fallback, logging::setup_env_tracing};
use uuid::Uuid;

use crate::utils::top_level_listener::get_optionally_hot_reloading_listener;

#[derive(Clone)]
struct AppState {
    file_content_rx: tokio::sync::watch::Receiver<Vec<u8>>,
    // client_senders: Arc<RwLock<HashMap<String, UnboundedSender<ws::Message>>>>,
}

fn get_latest_file_binary(watched_file_path: &Path) -> Vec<u8> {
    std::fs::read(watched_file_path).expect("Unable to read file")
}

/// Dev: `systemfd --no-pid -s http::3000 -- cargo watch -x run`
#[tokio::main]
async fn main() -> anyhow::Result<()> {
    // Default: this crate will log up to debug messages. Override via `RUST_LOG=` environment variable.
    // Choose one of `RUST_LOG={trace|debug|info|warn|error}`.
    setup_env_tracing(tracing::Level::DEBUG);

    // let watched_file_path = Path::new("test.txt")
    let watched_file_path = Path::new("../../typst/nihongo-gakushuu-kyouzai.pdf")
        .canonicalize()
        .unwrap();
    let watched_file_parent = watched_file_path.parent().unwrap();
    tracing::info!(
        "Serving {}, with parent {}",
        watched_file_path.to_string_lossy(),
        watched_file_parent.to_string_lossy()
    );

    let (file_content_tx, file_content_rx) = tokio::sync::watch::channel(Vec::new());
    file_content_tx
        .send(get_latest_file_binary(&watched_file_path))
        // The following call fails if no sockets exist to receive the value. Ignore such failures.
        .unwrap_or(());
    let watched_file_path_clone = watched_file_path.clone();
    let mut watcher = notify::RecommendedWatcher::new(
        move |result: Result<notify::Event, notify::Error>| {
            let event = result.unwrap();
            tracing::debug!("EventHandler fired: {:?}, paths: {:?}", event, event.paths);
            // if event.kind.is_modify() {
            if let EventKind::Access(AccessKind::Close(AccessMode::Write)) = event.kind {
                // Bridge notify into the async world: https://www.reddit.com/r/rust/comments/q6nyc6/comment/hgdggg7/?utm_source=share&utm_medium=web3x&utm_name=web3xcss&utm_term=1&utm_content=share_button
                // send a message to all connected clients
                file_content_tx
                    .send(get_latest_file_binary(&watched_file_path_clone))
                    // The following call fails if no sockets exist to receive the value. Ignore such failures.
                    .unwrap_or(());
            }
        },
        notify::Config::default(),
    )?;
    watcher
        .watch(watched_file_parent, RecursiveMode::NonRecursive)
        .with_context(|| {
            format!(
                "Unable to setup listener for parent directory {}",
                watched_file_parent.to_string_lossy()
            )
        })?;

    // Sets up developer ergonomics: hot reloading
    let listener = get_optionally_hot_reloading_listener()
        .await
        .with_context(|| "Unable to setup axum listener")?;

    axum::serve(
        listener,
        Router::new()
            .route("/ws", any(websocket_upgrade_handler))
            .with_state(AppState {
                // client_senders: Arc::new(RwLock::new(HashMap::new())),
                file_content_rx,
            })
            .route_service("/pdf", ServeFile::new(watched_file_path))
            .fallback(global_fallback),
    )
    .await?;

    Ok(())
}

async fn websocket_upgrade_handler(
    ws: WebSocketUpgrade,
    State(app_state): State<AppState>,
) -> impl IntoResponse {
    tracing::debug!("websocket_upgrade_handler fired");
    ws.on_upgrade(|socket| websocket_handler(socket, app_state))
}

async fn websocket_handler(ws: WebSocket, app_state: AppState) {
    tracing::debug!("websocket_handler fired");
    let (mut ws_sender, mut ws_receiver) = ws.split();

    let client_connection_id = Uuid::new_v4().to_string();
    tracing::info!("[{}] New client connected", client_connection_id);

    let client_connection_id_receiver_clone = client_connection_id.clone();
    tokio::spawn(async move {
        loop {
            match ws_receiver.next().await {
                Some(msg) => match msg {
                    Ok(msg) => {
                        tracing::info!(
                            "[{}] Received {:?}",
                            client_connection_id_receiver_clone,
                            msg
                        );
                    }
                    Err(e) => {
                        tracing::debug!("websocket_handler receiver code path 1");
                        tracing::warn!(
                            "[{}] Client disconnected: {}",
                            client_connection_id_receiver_clone,
                            e
                        );
                        break;
                    }
                },
                None => {
                    tracing::debug!("websocket_handler receiver code path 2");
                    tracing::warn!(
                        "[{}] Client disconnected",
                        client_connection_id_receiver_clone
                    );
                    break;
                }
            }
        }
    });

    let mut watch_stream = WatchStream::new(app_state.file_content_rx.clone());
    while let Some(latest_file_content) = watch_stream.next().await {
        if let Err(e) = ws_sender
            .send(ws::Message::binary(latest_file_content))
            .await
        {
            tracing::debug!("websocket_handler sender code path");
            tracing::warn!("[{}] Client disconnected: {}", client_connection_id, e);
            break;
        }
    }
}
