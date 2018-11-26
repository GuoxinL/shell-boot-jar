#!/bin/bash

#
#               Start service
#

nohup java -jar birdnest-api-booter.jar --spring.profiles.active=$1 > /dev/null 2>&1 &
echo $! > main.pid
