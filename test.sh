#!/bin/bash
(
  echo "resolve_username TuringLabbot"
  echo "resolve_username LvanLamCommitCodebot"
  sleep 5
  echo "msg Turing_Lab_Bot /get_activities_status"
  echo "msg Commit_Code_Bot /count"
  echo "safe_quit"
) | docker exec -i tg telegram-cli -N
