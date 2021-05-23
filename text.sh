#!/bin/bash


(
  echo "resolve_username TuringLabbot"
  echo "resolve_username LvanLamCommitCodebot"
  sleep 5
  ### @Turing_Lab_Bot
  echo "msg Turing_Lab_Bot /help"
  echo "msg Commit_Code_Bot /help"
  echo "safe_quit"
) | docker exec -i telegram-cli telegram-cli -N
