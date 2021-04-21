#!/bin/bash

telegramPath=/tg/tg/bin #记得替换你telegram-cli目录/xxx/tg/bin

(
  sleep 5
  echo "msg IBCNbot_bot /checkin"
  echo "safe_quit"
) | ${telegramPath}telegram-cli -W -D
