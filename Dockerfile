FROM ghcr.io/getzep/zep:latest

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENV store.type=memory

ENTRYPOINT ["/entrypoint.sh"]
