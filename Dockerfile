FROM ghcr.io/getzep/zep:latest

# Передаём переменную окружения с точкой напрямую через Dockerfile
ENV store.type=memory

ENTRYPOINT ["/app/zep"]
