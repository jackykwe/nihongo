use std::{path::PathBuf, sync::Arc};

use anyhow::Context;
use futures_util::StreamExt;
use lopdf::Document;
use notify::{
    EventKind, RecursiveMode, Watcher,
    event::{AccessKind, AccessMode},
};
use rayon::prelude::*;
use tokio::{
    sync::watch::{Receiver, Sender},
    task::JoinHandle,
};
use tokio_stream::wrappers::WatchStream;

use crate::readers::{get_latest_binary_async, get_latest_binary_sync};

pub(crate) fn watch_event_producer(
    watched_pdf_path: PathBuf,
    bridge_tx: Sender<()>,
) -> anyhow::Result<notify::RecommendedWatcher> {
    let watched_pdf_parent_path = watched_pdf_path.parent().unwrap().to_owned();
    tracing::info!(
        "Watching parent {} for changes to {}",
        watched_pdf_parent_path.to_string_lossy(),
        watched_pdf_path.to_string_lossy()
    );

    let mut watcher = notify::RecommendedWatcher::new(
        move |result: Result<notify::Event, notify::Error>| {
            let event = result.unwrap();
            if event.paths.contains(&watched_pdf_path) {
                tracing::trace!("Watcher event: {:?}", event);
            }
            // if event.kind.is_modify() {
            if let EventKind::Access(AccessKind::Close(AccessMode::Write)) = event.kind {
                tracing::debug!("Interesting watcher event: {:?}", event);
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

    // watcher is only active if not dropped, so we return it to the parent function (which doesn't terminate)
    Ok(watcher)
}

pub(crate) async fn watch_event_consumer_with_async_diff(
    bridge_rx: Receiver<()>,
    watched_pdf_path: PathBuf,
    pdf_content_tx: Sender<Vec<u8>>,
    pdf_page_tx: Sender<usize>,
) {
    let mut bridge_stream = WatchStream::from_changes(bridge_rx);
    let old_pdf_shared = Arc::new(tokio::sync::RwLock::new(
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
                    .send(get_latest_binary_async(&watched_pdf_path_clone).await)
                    // send fails if no receivers exist (e.g. no open websockets). Ignore such failures.
                    .unwrap_or(());
                pdf_page_tx_clone
                    // i is zero-indexed but frontend navigation expects one-indexed page numbers
                    .send(i + 1)
                    // send fails if no receivers exist (e.g. no open websockets). Ignore such failures.
                    .unwrap_or(());
                break;
            }
            drop(zip);
            drop(old_pdf);
            *(old_pdf_clone.write().await) = new_pdf;
        }));
    }
}

pub(crate) async fn watch_event_consumer_with_sync_diff(
    bridge_rx: Receiver<()>,
    watched_pdf_path: PathBuf,
    pdf_content_tx: Sender<Vec<u8>>,
    pdf_page_tx: Sender<usize>,
) {
    let mut bridge_stream = WatchStream::new(bridge_rx);
    let old_pdf_shared: Arc<std::sync::RwLock<Document>> = Arc::new(std::sync::RwLock::new(
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
        previous_diff_task = Some(tokio::task::spawn_blocking(move || {
            let old_pdf = old_pdf_clone.read().expect("Read lock was poisoned");

            let old_pdf_pages = (*old_pdf).get_pages().into_values().collect::<Vec<_>>();
            let new_pdf_pages = new_pdf.get_pages().into_values().collect::<Vec<_>>();
            let rayon_result = old_pdf_pages
                .into_par_iter()
                .zip(new_pdf_pages)
                .enumerate()
                .find_map_first(|(i, (old_page_id, new_page_id))| {
                    let old_content = (*old_pdf).get_page_content(old_page_id).unwrap();
                    let new_content = new_pdf.get_page_content(new_page_id).unwrap();
                    if old_content == new_content {
                        None
                    } else {
                        // i is zero-indexed but frontend navigation expects one-indexed page numbers
                        Some(i + 1)
                    }
                });
            drop(old_pdf);

            if let Some(changed_page) = rayon_result {
                pdf_content_tx_clone
                    .send(get_latest_binary_sync(&watched_pdf_path_clone))
                    // send fails if no receivers exist (e.g. no open websockets). Ignore such failures.
                    .unwrap_or(());
                pdf_page_tx_clone
                    .send(changed_page)
                    // send fails if no receivers exist (e.g. no open websockets). Ignore such failures.
                    .unwrap_or(());
            }
            *(old_pdf_clone.write().unwrap()) = new_pdf;
        }));
    }
}
