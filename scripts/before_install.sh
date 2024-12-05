#!/bin/bash
# Ensure deployment directory exists and is owned by ubuntu
sudo mkdir -p /home/ubuntu/my-app
sudo chown -R ubuntu:ubuntu /home/ubuntu/my-app

# Clear previous deployment
sudo rm -rf /home/ubuntu/my-app/*
