#!/bin/bash
telegramPath=/tg-ci/tg/bin/ 
(
  echo "resolve_username IBCNbot_bot"
  echo "resolve_username uurss_bot"
  echo "resolve_username iKuuuu_VPN_bot"
  sleep 5
echo "msg 恐龙助手 /checkin"
echo "msg 灰姑凉 /checkin"
echo "msg iKuuuu VPN /checkin"
echo "safe_quit"
) | ${telegramPath}telegram-cli -D
