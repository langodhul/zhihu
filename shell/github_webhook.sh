#!/bin/bash
date "+%Y-%m-%d %H:%M:%S" >> /data/www/zhihu/storage/logs/github_webhook.log
cd /data/www/zhihu
git pull origin master >> /data/www/zhihu/storage/logs/github_webhook.log
echo >> /data/www/zhihu/storage/logs/github_webhook.log