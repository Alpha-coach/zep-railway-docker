FROM ghcr.io/getzep/zep:latest

ENV store.type=memory

ENTRYPOINT ["/app/zep"]
