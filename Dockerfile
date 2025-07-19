FROM ghcr.io/getzep/zep:latest

ENV ZEP_STORE_TYPE=memory
ENV ZEP_AUTH_REQUIRED=false
ENV ZEP_LOG_LEVEL=info
ENV ZEP_OPENAI_API_KEY=dummy_key_for_now
ENV ZEP_LLM_SERVICE=none


