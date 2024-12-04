#!/bin/bash

# cd /home/ubuntu/react-app
# # npx serve -s build -l 3000
# serve -s build -l 3000 &
# before_install.sh
#!/bin/bash
set -e

# Change to the application directory
cd /home/ubuntu/react-app

# Install Node.js and npm if not already installed
if ! command -v node &> /dev/null
then
    curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
    sudo apt-get install -y nodejs
fi

# Install dependencies
npm install

# Build the application
npm run build

# Start the application (you might want to use PM2 for production)
npm start
