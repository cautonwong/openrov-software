#!/bin/sh

start nmbd
start smbd
RESULT=$?
if [ $RESULT = 0 ]; then #running
	exit 0

elif [ $RESULT = 1 ]; then
	exit 1
fi
exit 99