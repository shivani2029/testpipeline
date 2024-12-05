#!/bin/bash
cd /home/ubuntu/react-app

# Stop existing PM2 process if any
pm2 delete react-app || true

# Start application using PM2
pm2 start npm --name react-app -- start