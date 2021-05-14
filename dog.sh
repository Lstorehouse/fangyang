#!/bin/bash

telegramPath=/tg/tg/bin/ #记得替换你telegram-cli目录/xxx/tg/bin

(
  sleep 30
  ### @Turing_Lab_Bot
  ###京喜工厂
  echo "msg Turing_Lab_Bot /submit_activity_codes jxfactory emZFS2H0bpu9XEnXIx_NWw==&xXtMAQhdKI_IRQo9Lt38DQ==&aqxClwEVrbg7HUkX-ZwPlg=&argoXvqB0SKJhQ-yFVqfBA==&4l1ZU4xRgqp6kZvbpXCOEQ=="
  ###东东农场
  echo "msg Turing_Lab_Bot /submit_activity_codes farm e80e2cc843a94de89e235369ddb12b31&e80e2cc843a94de89e235369ddb12b31&203a07fe7fc145db8ef2f74b102fa034&420ab266a8224bdc97ce637aff3ffab2&18e7dc4f2a8848b99f65dad0b94f18a3"
  ###东东工厂
  echo "msg Turing_Lab_Bot /submit_activity_codes ddfactory T0225KkcRhoY_ACCdkilk_QJJQCjVWnYaS5kRrbA&T0225KkcR0oQ8VyBJxn2lPcKcgCjVWnYaS5kRrbA&T0153Ymm_Y_PUsQBhaICjVWnYaS5kRrbA&T0225KkcRBwR_VHTchiglPEJdQCjVWnYaS5kRrbA&T0225KkcRBZI9lGGJx2lwPNeIQCjVWnYaS5kRrbA"
  ###东东萌宠
  echo "msg Turing_Lab_Bot /submit_activity_codes pet MTEzMzI0OTE0NTAwMDAwMDA0MjU1NTQ2MQ==&MTE1NDUwMTI0MDAwMDAwMDM4NzY3OTkx&MTAxODc2NTEzOTAwMDAwMDAyMDEzOTAxNQ==&MTAxODcxOTI2NTAwMDAwMDAyMzU4NzczOQ==&MTE1NDAxNzgwMDAwMDAwNDI1MTU3OTc="
  ###京喜财富岛
  echo "msg Turing_Lab_Bot /submit_activity_codes jxcfd 1D6CA617530460AE68ED0C909DEA376E73A688E892E94FA59DF0D8D4A1CFEE0C&C937B97D05CA15E8ECECB002CFFBB847B8B80373055683DD26F532FADE00F9C5&E007AC057F62B0DCCB80F2D86A81B9AD4C4EC1E26DA7D99C8733EDD7F123154C&C8C500B0E5CBDFC442A9C893C087CC110E53C49EC50125DB7C63B5683D307046&3FEE25C6327D820DA8858C98A99D4C24B4C66037B1CDF3A9924D7A1F4CF2C32C"
  ###闪购盲盒
  echo "msg Turing_Lab_Bot /submit_activity_codes sgmh T0225KkcRhoY_ACCdkilk_QJJQCjVQmoaT5kRrbA&T0225KkcR0oQ8VyBJxn2lPcKcgCjVQmoaT5kRrbA&T0225KkcRBZI9lGGJx2lwPNeIQCjVQmoaT5kRrbA&T0153Ymm_Y_PUsQBhaICjVQmoaT5kRrbA&T0225KkcRRdL9QDedknylKFcJwCjVQmoaT5kRrbA"
  ###种豆得豆
  echo "msg Turing_Lab_Bot /submit_activity_codes bean T0225KkcRhoY_ACCdkilk_QJJQCjVfnoaW5kRrbA&T0225KkcR0oQ8VyBJxn2lPcKcgCjVfnoaW5kRrbA&T0225KkcRBZI9lGGJx2lwPNeIQCjVfnoaW5kRrbA&T0164qkuRxwZ9lbeIhj1CjVfnoaW5kRrbA&T0153Ymm_Y_PUsQBhaICjVfnoaW5kRrbA"
  ###健康社区
  echo "msg Turing_Lab_Bot /submit_activity_codes health T0225KkcRhoY_ACCdkilk_QJJQCjVfnoaW5kRrbA&T0225KkcR0oQ8VyBJxn2lPcKcgCjVfnoaW5kRrbA&T0225KkcRBZI9lGGJx2lwPNeIQCjVfnoaW5kRrbA&T0164qkuRxwZ9lbeIhj1CjVfnoaW5kRrbA&T0153Ymm_Y_PUsQBhaICjVfnoaW5kRrbA"
  ### @Commit_Code_Bot
  ###JD签到领现金 提交助力码
  echo "msg Commit_Code_Bot /jdcash S5KkcRhoY_ACCdkilk_QJJQ&S5KkcR0oQ8VyBJxn2lPcKcg&S5KkcRBZI9lGGJx2lwPNeIQ&S5KkcJW1gpAuWZUyA0YB5&S4qkuRxwZ9lbeIhj1"
  ###Crazy Joy 提交助力码
  echo "msg Commit_Code_Bot /jdcrazyjoy ef14u9ocoqvJN996xapdX6t9zd5YaBeE&MF3c9OTCbij8rKsQd9EUsat9zd5YaBeE&zCCuGG63LfH9FDI7pzuNtA==&3I1AnNgwiyQJjkrd4NBlc6t9zd5YaBeE&I7A-IT8XvRjqsZcuHQZXyat9zd5YaBeE"
  ###JD赚赚 提交助力码
  echo "msg Commit_Code_Bot /jdzz S5KkcRhoY_ACCdkilk_QJJQ&S5KkcR0oQ8VyBJxn2lPcKcg&S5KkcRBZI9lGGJx2lwPNeIQ&S5KkcJW1gpAuWZUyA0YB5&S4qkuRxwZ9lbeIhj1"
  echo "safe_quit"
) | ${telegramPath}telegram-cli -W -D
