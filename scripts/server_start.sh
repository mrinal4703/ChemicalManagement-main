#!/usr/bin/env bash
cd /home/ec2-user/Target
sudo java -jar -Dserver.port=80 \
    *.jar > /dev/null 2> /dev/null < /dev/null &