#!/bin/bash



(
  sleep 5
  echo "msg IBCNbot_bot /checkin"
  echo "safe_quit"
) | docker exec -i telegram-cli telegram-cli -N
