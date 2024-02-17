#!/bin/bash

### Author: Victor
#Date : 15/02/2024

#The script outputs the node health
#Version : v1

##############
#set -x #debug mode
set -e #exits if it encounters error
set -o

df -h

free -g

nproc
ps -ef | grep amazon | awk -F" " '{print $2}' 
