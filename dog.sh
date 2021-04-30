#!/bin/bash

telegramPath=/tg/tg/bin #记得替换你telegram-cli目录/xxx/tg/bin

(
  sleep 30
  ### @Turing_Lab_Bot
  ###京喜财富岛
  echo "msg Turing_Lab_Bot /submit_activity_codes jxcfd 互助码"
  ###京东闪购盲盒
  echo "msg Turing_Lab_Bot /submit_activity_codes sgmh 互助码"
  ###惊喜工厂
  echo "msg Turing_Lab_Bot /submit_activity_codes jxfactory 互助码"
  ###东东工厂
  echo "msg Turing_Lab_Bot /submit_activity_codes ddfactory 互助码"
  ###东东萌宠
  echo "msg Turing_Lab_Bot /submit_activity_codes pet 互助码"
  ##种豆得豆
  echo "msg Turing_Lab_Bot /submit_activity_codes bean 互助码"
  ###东东农场
  echo "msg Turing_Lab_Bot /submit_activity_codes farm 互助码"
  ###health
  echo "msg Turing_Lab_Bot /submit_activity_codes health 互助码"
  ### @Commit_Code_Bot
  ###JD签到领现金 提交助力码
  echo "msg Commit_Code_Bot /jdcash 互助码"
  ###Crazy Joy 提交助力码
  echo "msg Commit_Code_Bot /jdcrazyjoy 互助码"
  ###JD赚赚 提交助力码
  echo "msg Commit_Code_Bot /jdzz 互助码"
  echo "safe_quit"
) | ${telegramPath}telegram-cli -W -D
