# Adapted from https://hub.docker.com/_/rust
FROM rust:1.89 as builder
WORKDIR /usr/src/app
COPY . .
RUN cargo install --path .

FROM debian:bookworm-slim
COPY --from=builder /usr/local/cargo/bin/app /usr/local/bin/app
CMD ["app", "--diff-strategy", "sync", "../../typst/nihongo-gakushuu-kyouzai.pdf"]
