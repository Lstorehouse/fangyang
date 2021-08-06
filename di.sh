#!/bin/bash
telegramPath=/tg-ci/tg/bin/ 
(
  echo "resolve_username passerbybbot"
  sleep 63
echo "msg PasserbyBot /didi 2ba70701e00a69ad3a3bc6063ec80f4e,"
echo "safe_quit"
) | ${telegramPath}telegram-cli -W -D
