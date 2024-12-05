#!/bin/bash
# Change to the deployment directory
cd /home/ubuntu/my-app

# Ensure npm works with the correct user
npm install
npm run build