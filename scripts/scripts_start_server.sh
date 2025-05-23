#!/bin/bash
# Start the Node.js application
cd /home/ec2-user/hello-world-app
npm start > /home/ec2-user/hello-world-app/app.log 2>&1 &