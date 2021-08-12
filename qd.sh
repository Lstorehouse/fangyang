#!/bin/bash
telegramPath=/tg-ci/tg/bin/ 
(
  echo "resolve_username IBCNbot_bot"
  echo "resolve_username iKuuuu_VPN_bot"
  echo "resolve_username ShangwangkeOrgBot"
  sleep 63
echo "msg 灰姑凉 /checkin"
echo "msg iKuuuu_VPN /checkin"
echo "msg 上网课 /checkin"
echo "safe_quit"
) | ${telegramPath}telegram-cli -W -D
