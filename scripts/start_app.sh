#!/bin/bash
cd /home/ec2-user/my-express-app

# Install PM2 globally if not already installed (Process Manager)
npm list -g pm2 || npm install -g pm2
npm install

# Start the app using PM2
pm2 start index.js --name "my-express-app" --force