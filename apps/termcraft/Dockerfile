FROM docker.io/library/debian:trixie-slim
LABEL org.opencontainers.image.source="https://github.com/pagel-s/termcraft" \
      org.opencontainers.image.licenses="AGPL-3.0-only"
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates && rm -rf /var/lib/apt/lists/*
COPY termcraft /usr/local/bin/termcraft
RUN chmod +x /usr/local/bin/termcraft && mkdir -p /data
ENV TERMCRAFT_SAVE_DIR=/data
WORKDIR /data
EXPOSE 25565/tcp
STOPSIGNAL SIGTERM
ENTRYPOINT ["/usr/local/bin/termcraft"]
CMD ["server", "0.0.0.0:25565"]
