#!/bin/bash
# mkdir /home/ubuntu/react-app
# cd /home/ubuntu/react-app
# npm install
# npm run build
set -e
mkdir -p /home/ubuntu/react-app
chown -R ubuntu:ubuntu /home/ubuntu/react-app

# after_install.sh
#!/bin/bash
set -e
cd /home/ubuntu/react-app
npm install

# stop_server.sh
#!/bin/bash
pkill -f "npm start" || true
pkill -f "node" || true