#!/bin/sh
echo "This is a test script from github"
NUMBER=$(($NUMBERONE + $NUMBERTWO))
echo $NUMBER
echo "This was added after the build"
echo "This job build is done from GIT on `date`"
