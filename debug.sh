#!/bin/bash

#
#               Start service
#

nohup java -jar -Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=5006 birdnest-api-booter.jar --spring.profiles.active=$1 &
echo $! > main.pid
