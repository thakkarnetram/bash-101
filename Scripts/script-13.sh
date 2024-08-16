#!/usr/bin/bash

for x in google.com youtube.com instagram.com;
do
	# -q quiet mode , -c count of pings -W wait to recieve those pings
	# > /dev/null means we dont want the orignal output of the command 
	if ping -q -c 3 -W 1 $x > /dev/null;then
		echo "$x , is up"
	else 
		echo "x , is down"
	fi
done
