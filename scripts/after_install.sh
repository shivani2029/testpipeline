#!/bin/bash
# Change to the deployment directory
cd /home/ubuntu/react-app

# Ensure npm works with the correct user
npm install
npm run build
