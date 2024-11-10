#!/usr/bin/env bash
cd /home/ec2-user/Target
sudo java -jar -Dserver.port=8085 \
    chem_manage-0.0.1-SNAPSHOT.jar > /dev/null 2>&1 &
