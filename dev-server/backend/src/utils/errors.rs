use axum::http::StatusCode;
use tracing::{instrument, warn};

#[instrument]
pub(crate) async fn global_fallback() -> StatusCode {
    warn!("You hit the global fallback function.");
    StatusCode::NOT_FOUND
}
