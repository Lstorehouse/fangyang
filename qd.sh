#!/bin/bash
telegramPath=/tg-ci/tg/bin/ 
(
  echo "resolve_username IBCNbot_bot"
  echo "resolve_username iKuuuu_VPN_bot"
  echo "resolve_username ShangwangkeOrgBot"
  echo "resolve_username cwv587bot"
  echo "resolve_username PornembyTGBot_bot"
  sleep 63
echo "msg 灰姑凉 /checkin"
echo "msg iKuuuu_VPN /checkin"
echo "msg 上网课 /checkin"
echo "msg 卷心菜 /checkin"
echo "msg 💋棒妹(珺珺) /checkin"
echo "safe_quit"
) | ${telegramPath}telegram-cli -W -D
