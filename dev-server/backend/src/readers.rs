use std::path::Path;

pub(crate) async fn get_latest_binary_async(watched_pdf_path: &Path) -> Vec<u8> {
    tokio::fs::read(watched_pdf_path)
        .await
        .expect("Unable to read file")
}

pub(crate) fn get_latest_binary_sync(watched_pdf_path: &Path) -> Vec<u8> {
    std::fs::read(watched_pdf_path).expect("Unable to read file")
}
