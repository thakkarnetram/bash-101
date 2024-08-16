#!/usr/bin/bash

name=$1
who=$(whoami)
date=$(date)
dir=$(pwd)
echo "Hi, $name"
sleep 2
echo "You are, $who"
sleep 3
echo "Today's date is $date"
sleep 3
echo "You are currently in $dir"


