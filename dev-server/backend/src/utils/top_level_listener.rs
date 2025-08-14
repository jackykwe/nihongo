use anyhow::Result;
use tokio::net::TcpListener;

pub(crate) async fn get_optionally_hot_reloading_listener() -> Result<TcpListener> {
    match listenfd::ListenFd::from_env().take_tcp_listener(0)? {
        // if we are given a tcp listener on listen fd 0, we use that one
        Some(listener) => {
            listener.set_nonblocking(true)?;
            Ok(TcpListener::from_std(listener)?)
        }
        // otherwise fall back to local listening
        None => Ok(TcpListener::bind("0.0.0.0:3000").await?),
    }
}
