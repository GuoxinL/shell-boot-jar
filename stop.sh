#!/bin/bash

#
#               Stop service
#

kill -9 `cat main.pid`
exit 0