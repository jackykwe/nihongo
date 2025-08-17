mod utils;

use std::{path::Path, process::Stdio, time::Duration};

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
use tempfile::{NamedTempFile, TempPath};
use tokio::{
    io::{AsyncBufReadExt, BufReader},
    process::Command,
    task::JoinHandle,
};
use tokio_stream::wrappers::WatchStream;
use utils::{errors::global_fallback, logging::setup_env_tracing};
use uuid::Uuid;

use crate::utils::top_level_listener::get_optionally_hot_reloading_listener;

#[derive(Clone)]
struct AppState {
    pdf_content_rx: tokio::sync::watch::Receiver<Vec<u8>>,
    pdf_page_rx: tokio::sync::watch::Receiver<u64>,
}

fn get_latest_pdf_binary(watched_pdf_path: &Path) -> Vec<u8> {
    std::fs::read(watched_pdf_path).expect("Unable to read file")
}

/// Dev: `systemfd --no-pid -s http::3000 -- cargo watch -x run`
#[tokio::main]
async fn main() -> anyhow::Result<()> {
    // Default: this crate will log up to debug messages. Override via `RUST_LOG=` environment variable.
    // Choose one of `RUST_LOG={trace|debug|info|warn|error}`.
    setup_env_tracing(tracing::Level::DEBUG);

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
        tokio::sync::watch::channel(get_latest_pdf_binary(&watched_pdf_path));
    let (pdf_page_tx, pdf_page_rx) = tokio::sync::watch::channel(1);

    let mut watcher = notify::RecommendedWatcher::new(
        move |result: Result<notify::Event, notify::Error>| {
            let event = result.unwrap();
            tracing::trace!("EventHandler fired: {:?}, paths: {:?}", event, event.paths);
            // if event.kind.is_modify() {
            if let EventKind::Access(AccessKind::Close(AccessMode::Write)) = event.kind {
                // Bridge notify into the async world: https://www.reddit.com/r/rust/comments/q6nyc6/comment/hgdggg7/?utm_source=share&utm_medium=web3x&utm_name=web3xcss&utm_term=1&utm_content=share_button
                // send a message to all connected clients
                pdf_content_tx
                    .send(get_latest_pdf_binary(&watched_pdf_path))
                    // send fails if no receivers exist (e.g. no open websockets). Ignore such failures.
                    .unwrap_or(());
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

    let pdf_content_rx1 = pdf_content_rx.clone();
    tokio::spawn(async move {
        let mut watch_stream = WatchStream::new(pdf_content_rx1);
        let mut previous_tempfile: Option<TempPath> = None;
        let mut previous_diffpdf_task: Option<JoinHandle<()>> = None;
        while let Some(latest_pdf_content) = watch_stream.next().await {
            let latest_tf = NamedTempFile::new().expect("Unable to create temporary file");
            tokio::fs::write(latest_tf.path(), latest_pdf_content)
                .await
                .expect("Unable to write to temporary file");
            let latest_tfp = latest_tf.into_temp_path();

            let latest_tfp_clone = latest_tfp.as_os_str().to_owned();
            if let Some(previous_tfp) = previous_tempfile {
                if let Some(handle) = previous_diffpdf_task {
                    handle.abort();
                    // Wait for successful abort before starting a new diff-pdf process
                    handle.await.unwrap_or(());
                }

                let pdf_page_tx_clone = pdf_page_tx.clone();
                previous_diffpdf_task = Some(tokio::spawn(async move {
                    // See https://docs.rs/tokio/latest/tokio/process/index.html#examples
                    let mut cmd = Command::new("stdbuf");
                    cmd.args(["-oL", "diff-pdf", "--dpi=72", "-v"]);
                    cmd.arg(previous_tfp.as_os_str().to_owned());
                    cmd.arg(latest_tfp_clone.as_os_str().to_owned());
                    // cmd.arg(latest_tfp_clone);
                    cmd.stdout(Stdio::piped());
                    // cmd.stderr(Stdio::null());
                    cmd.kill_on_drop(true);

                    let mut child = cmd.spawn().expect("diff-pdf failed to start");

                    let stdout: tokio::process::ChildStdout = child
                        .stdout
                        .take()
                        .expect("Failed to get stdout of diff-pdf");
                    let mut stdout_reader = BufReader::new(stdout).lines();
                    let mut string_to_parse: Option<String> = None;
                    while let Some(line) = stdout_reader
                        .next_line()
                        .await
                        .expect("Unable to get diff-pdf stdout next line")
                    {
                        tracing::info!(line);
                        if line.ends_with(" 0 pixels that differ") {
                            continue;
                        }
                        if line.ends_with(" pages differ.") {
                            // last line of diff-pdf
                            break;
                        }
                        string_to_parse = Some(line);
                        break;
                    }

                    child.kill().await.expect("Failed to kill diff-pdf process");
                    // Drop child handle only after we've ensured it has finished:
                    // see https://docs.rs/tokio/latest/tokio/process/index.html#unix-processes
                    // and https://docs.rs/tokio/latest/tokio/process/struct.Command.html#method.kill_on_drop

                    if let Some(s) = string_to_parse {
                        let page_num = s
                            .chars()
                            .skip(5)
                            .take_while(|c| *c != ' ')
                            .collect::<String>()
                            .parse::<u64>()
                            .expect("Unable to get changed page number");
                        pdf_page_tx_clone
                            .send(page_num + 1)
                            // send fails if no receivers exist (e.g. no open websockets). Ignore such failures.
                            .unwrap_or(());
                    }
                }));
            }
            previous_tempfile = Some(latest_tfp);
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
    tracing::debug!("websocket_upgrade_handler fired");
    ws.on_upgrade(|socket| websocket_handler(socket, app_state))
}

async fn websocket_handler(ws: WebSocket, app_state: AppState) {
    tracing::debug!("websocket_handler fired");

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
            if let Err(e) = ws_sender.send(msg).await {
                tracing::debug!("ws_sender code path");
                tracing::warn!("[{}] Client disconnected: {}", client_connection_id, e);
                break;
            }
        }
    });

    // The above tasks are detached tasks and will outlive this task (websocket_handler).
}
