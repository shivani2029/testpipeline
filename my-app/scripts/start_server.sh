#!/bin/bash

cd /home/ubuntu/react-app
# npx serve -s build -l 3000
npm run build
serve -s build -l 3000 &



