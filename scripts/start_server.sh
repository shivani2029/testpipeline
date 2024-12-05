#!/bin/bash

cd /home/ubuntu/my-app
# npx serve -s build -l 3000
sudo npm run build
serve -s build -l 3000 &



