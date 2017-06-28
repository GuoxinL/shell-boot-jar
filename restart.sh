#!/bin/bash

#
#               Start service
#

sh stop.sh
sleep 3s
sh run.sh $1
