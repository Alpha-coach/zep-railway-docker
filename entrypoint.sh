#!/bin/sh
# Преобразуем ZEP_STORE_TYPE в store.type для Zep
if [ ! -z "$ZEP_STORE_TYPE" ]; then
  export store.type="$ZEP_STORE_TYPE"
fi

# Запускаем Zep
exec /app/zep
