#!/bin/bash


(
  echo "resolve_username TuringLabbot"
  echo "resolve_username LvanLamCommitCodebot"
  sleep 1
  ### @Turing_Lab_Bot
  echo "msg Turing_Lab_Bot /help"
  sleep 5
  echo "msg Commit_Code_Bot /help"
  echo "safe_quit"
) | docker exec -i telegram-cli telegram-cli -N
