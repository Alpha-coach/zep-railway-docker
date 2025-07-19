FROM ghcr.io/getzep/zep:latest

ENV ZEP_STORE_TYPE=memory
ENV ZEP_AUTH_REQUIRED=false
ENV ZEP_LOG_LEVEL=info
ENV ZEP_OPENAI_API_KEY=dummy_key_for_now
ENV ZEP_LLM_SERVICE=none

CMD ["sh", "-c", "ZEP_STORE_TYPE=memory ZEP_AUTH_REQUIRED=false ZEP_LOG_LEVEL=info ZEP_OPENAI_API_KEY=dummy_key_for_now ZEP_LLM_SERVICE=none /app/zep"]


