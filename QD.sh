#!/bin/bash
(
  echo "resolve_username IBCNbot_bot"
  sleep 5
  echo "msg 灰姑凉 /checkin"
  echo "safe_quit"
) | docker exec -i telegram-cli telegram-cli -N
