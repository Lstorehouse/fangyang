#!/bin/bash
telegramPath=/tg-ci/tg/bin/ 
(
  echo "resolve_username IBCNbot_bot"
  echo "resolve_username PronembyTGBot2_bot"
  echo "resolve_username paofuBot"
  echo "resolve_username iKuuuu_VPN_bot"
  echo "resolve_username cwv587bot"
  sleep 63
echo "msg 灰姑凉 /checkin"
echo "msg 💘粿粿|PornembyBot /start"
echo "msg iKuuuu_VPN /checkin"
echo "msg 泡芙Bot /checkin"
echo "msg 卷心菜 /checkin"
echo "safe_quit"
) | ${telegramPath}telegram-cli -W -D
