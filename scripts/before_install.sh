#!/bin/bash
# Ensure deployment directory exists and is owned by ubuntu
sudo mkdir -p /home/ubuntu/react-app
sudo chown -R ubuntu:ubuntu /home/ubuntu/react-app

# Clear previous deployment
sudo rm -rf /home/ubuntu/react-app/*