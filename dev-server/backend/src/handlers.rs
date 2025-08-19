use std::time::Duration;

use axum::{
    extract::{
        State, WebSocketUpgrade,
        ws::{self, WebSocket},
    },
    response::IntoResponse,
};
use futures_util::{SinkExt, StreamExt};
use tokio_stream::wrappers::WatchStream;

use crate::AppState;

pub(crate) async fn websocket_upgrade_handler(
    ws: WebSocketUpgrade,
    State(app_state): State<AppState>,
) -> impl IntoResponse {
    tracing::trace!("websocket_upgrade_handler fired");
    ws.on_upgrade(|socket| websocket_handler(socket, app_state))
}

pub(crate) async fn websocket_handler(ws: WebSocket, app_state: AppState) {
    tracing::trace!("websocket_handler fired: new WS client connected");

    let (mut ws_sender, mut ws_receiver) = ws.split();
    let (ws_sender_queue_tx, mut ws_sender_queue_rx) = tokio::sync::mpsc::channel(16);

    // Listen to incoming messages from client
    tokio::spawn(async move {
        loop {
            match ws_receiver.next().await {
                Some(msg) => match msg {
                    Ok(msg) => {
                        // This is the pong messages, in response to server-initiated pings
                        // (frontend JavaScript presents no APIs for generating WS pings)
                        tracing::trace!("Received from WS client: {:?}", msg);
                    }
                    Err(e) => {
                        tracing::trace!("ws_receiver code path 1");
                        tracing::warn!("WS client disconnected: {}", e);
                        break;
                    }
                },
                None => {
                    tracing::trace!("ws_receiver code path 2");
                    tracing::warn!("Client disconnected");
                    break;
                }
            }
        }
    });

    // Produce to ws_sender queue: listen to file changes
    let ws_sender_queue_tx1 = ws_sender_queue_tx.clone();
    tokio::spawn(async move {
        // `WatchStream::new`: first value is considered unseen
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

    // Produce to ws_sender queue: listen to latest page changes
    let ws_sender_queue_tx2 = ws_sender_queue_tx.clone();
    tokio::spawn(async move {
        // `WatchStream::new`: first value is considered unseen
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

    // Produce to ws_sender queue: minutely websocket ping
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

    // Consume from ws_sender queue: send messages to client
    tokio::spawn(async move {
        while let Some(msg) = ws_sender_queue_rx.recv().await {
            match &msg {
                ws::Message::Binary(b) => {
                    tracing::info!("Sending binary ({} bytes)", b.len());
                }
                ws::Message::Text(b) => {
                    tracing::info!("Sending text {}", b.to_string());
                }
                _ => {}
            }
            if let Err(e) = ws_sender.send(msg).await {
                tracing::debug!("ws_sender code path");
                tracing::warn!("Client disconnected: {}", e);
                break;
            }
        }
    });

    // The above tasks are detached tasks and will outlive this task (websocket_handler),
    // until they terminate by way of WS connection close.
}
