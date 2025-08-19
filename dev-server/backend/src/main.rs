mod handlers;
mod readers;
mod utils;
mod watchers;

use std::path::PathBuf;

use anyhow::Context;
use axum::{Router, routing::any};
use clap::{Parser, ValueEnum};
use utils::{errors::global_fallback, logging::setup_env_tracing};

use crate::{
    handlers::websocket_upgrade_handler,
    readers::get_latest_binary_async,
    utils::top_level_listener::get_optionally_hot_reloading_listener,
    watchers::{
        watch_event_consumer_with_async_diff, watch_event_consumer_with_sync_diff,
        watch_event_producer,
    },
};

#[derive(Clone, ValueEnum)]
enum DiffStrategy {
    /// Rayon implementation (blocking tokio task): compare pages in parallel and stop early when the first changed page is found
    Sync,
    /// Async implementation (non-blocking tokio task): compare pages in sequence and stop early when the first changed page is found
    Async,
}

#[derive(Parser)]
struct Cli {
    /// Path to the .pdf file to watch for changes.
    watched_file_path: PathBuf,

    /// Strategy for how PDF diffs are calculated.
    #[arg(value_enum, short = 's', long)]
    diff_strategy: DiffStrategy,
}

#[derive(Clone)]
struct AppState {
    pdf_content_rx: tokio::sync::watch::Receiver<Vec<u8>>,
    pdf_page_rx: tokio::sync::watch::Receiver<usize>,
}

/// Dev: `systemfd --no-pid -s http::3000 -- cargo watch -x run`
#[tokio::main]
async fn main() -> anyhow::Result<()> {
    let cli = Cli::parse();

    // Default: this crate will log up to debug messages. Override via `RUST_LOG=` environment variable.
    // Choose one of `RUST_LOG={trace|debug|info|warn|error}`.
    setup_env_tracing(tracing::Level::INFO);

    let watched_pdf_path = cli.watched_file_path.canonicalize().unwrap();

    let (pdf_content_tx, pdf_content_rx) =
        tokio::sync::watch::channel(get_latest_binary_async(&watched_pdf_path).await);
    let (pdf_page_tx, pdf_page_rx) = tokio::sync::watch::channel(1);
    let (bridge_tx, bridge_rx) = tokio::sync::watch::channel(());

    // Hold watcher ownership in this non-ending function so that the watcher's destructor is not invoked
    let _watcher = watch_event_producer(watched_pdf_path.clone(), bridge_tx)?;

    match cli.diff_strategy {
        DiffStrategy::Sync => tokio::spawn(watch_event_consumer_with_sync_diff(
            bridge_rx,
            watched_pdf_path,
            pdf_content_tx,
            pdf_page_tx,
        )),
        DiffStrategy::Async => tokio::spawn(watch_event_consumer_with_async_diff(
            bridge_rx,
            watched_pdf_path,
            pdf_content_tx,
            pdf_page_tx,
        )),
    };

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
