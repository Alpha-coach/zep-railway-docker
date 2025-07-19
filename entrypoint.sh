#!/bin/sh

# Если переменная ZEP_STORE_TYPE задана - запускаем через env с нужной переменной
if [ ! -z "$ZEP_STORE_TYPE" ]; then
  exec env store.type="$ZEP_STORE_TYPE" /app/zep
else
  exec /app/zep
fi
