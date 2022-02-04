#!/bin/bash
telegramPath=/tg-ci/tg/bin/ 
(
  echo "resolve_username IBCNbot_bot"
  sleep 63
echo "msg 灰姑凉 /checkin"
echo "safe_quit"
) | ${telegramPath}telegram-cli -W -D
