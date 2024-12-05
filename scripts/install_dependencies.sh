#!/bin/bash
sudo apt update
mkdir /home/ubuntu/my-app
cd /home/ubuntu/my-app || exit 1
sudo npm install
npm run build
