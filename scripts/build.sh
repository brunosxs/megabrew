#!/bin/sh 
source $PWD/scripts/config.sh
echo $SGDKVERSION
echo $PROJECT_BASE_DIR
docker run --rm -v $PROJECT_BASE_DIR:/m68k -t registry.gitlab.com/doragasu/docker-sgdk:$SGDKVERSION
