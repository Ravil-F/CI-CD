#!/bin/bash

TELEGRAM_BOT_TOKEN=7383376298:AAFI87Z5bREL0MZh4F7JrB0BKgSWhjZPYAI
TELEGRAM_USER_ID=1980743460
URL="https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage"
TIME="20"
TEXT="Project:+$CI_PROJECT_NAME%0AURL:+$CI_PROJECT_URL/pipelines/$CI_PIPELINE_ID/%0ABranch:+$CI_COMMIT_REF_SLUG 
Commit author: $CI_COMMIT_AUTHOR 
Stage:+$CI_JOB_STAGE 
Status:+$CI_JOB_STATUS"

curl -s --max-time $TIME -d "chat_id=$TELEGRAM_USER_ID&disable_web_page_preview=1&text=$TEXT" $URL > /dev/null