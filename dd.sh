#!/bin/bash
(
  echo "resolve_username passerbybbot"
  sleep 5
  echo "msg PasserbyBot /checkin"
  echo "safe_quit"
) | docker exec -i tg telegram-cli -N
