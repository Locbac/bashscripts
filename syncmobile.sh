#!/bin/sh
cd /data/data/com.termux/files/home/storage/shared/Git/obsidianschoolvault
git fetch
git pull
git add .
git commit -m "capture from mobile"
git push
