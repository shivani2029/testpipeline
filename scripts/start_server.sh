#!/bin/bash

cd /home/ubuntu/my-app 
# npx serve -s build -l 3000
npm run build
sudo serve -s build -l 3000 &



