FROM ghcr.io/getzep/zep:latest

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENV store.type=${ZEP_STORE_TYPE}

ENTRYPOINT ["/entrypoint.sh"]
