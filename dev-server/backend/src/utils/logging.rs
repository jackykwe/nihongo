use tracing_subscriber::{layer::SubscriberExt, util::SubscriberInitExt};

/// Sets up this crate to log up to `verbosity` messages. Override via `RUST_LOG=` environment variable at runtime (choose one of `RUST_LOG={trace|debug|info|warn|error}`).
pub(crate) fn setup_env_tracing(verbosity: tracing::Level) {
    tracing_subscriber::registry()
        .with(
            tracing_subscriber::EnvFilter::try_from_default_env().unwrap_or_else(|_| {
                format!(
                    "{}={}",
                    env!("CARGO_CRATE_NAME"),
                    verbosity.as_str().to_lowercase()
                )
                .into()
            }),
        )
        .with(tracing_subscriber::fmt::layer().pretty())
        .init();
}
