#!/bin/bash
# Stop any running application and remove old files
if [ -d /home/ec2-user/hello-world-app ]; then
  rm -rf /home/ec2-user/hello-world-app
fi
mkdir -p /home/ec2-user/hello-world-app