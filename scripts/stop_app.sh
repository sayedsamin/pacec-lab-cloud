#!/bin/bash
# Stop the specific app managed by PM2
pm2 stop "my-express-app" || true
pm2 delete "my-express-app" || true