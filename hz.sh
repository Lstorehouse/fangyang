#!/bin/bash
telegramPath=/tg-ci/tg/bin/
(
  echo "resolve_username JD_ShareCode"
  sleep 5
  echo "msg JD_ShareCode_Bot /times"
  echo "safe_quit"
) | docker exec -i tg telegram-cli -N
