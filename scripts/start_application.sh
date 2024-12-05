#!/bin/bash
cd /home/ubuntu/my-app

# Stop existing PM2 process if any
pm2 delete my-app || true
