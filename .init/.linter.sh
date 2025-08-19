#!/bin/bash
cd /home/kavia/workspace/code-generation/newsfeed-hub-8021/news_feed_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

