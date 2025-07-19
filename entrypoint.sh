#!/bin/sh
# Если переменная ZEP_STORE_TYPE задана - экспортируем её как store.type
if [ ! -z "$ZEP_STORE_TYPE" ]; then
  export store_type_value="$ZEP_STORE_TYPE"
  export store_type_name="store.type"
  export "$store_type_name"="$store_type_value"
fi

exec /app/zep
