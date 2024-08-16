#!/usr/bin/bash

#Script to check if your net is down

echo "Enter your target : 💀 "
read target

while true
do
	if ping -q -c 2 -W 1 $target  > /dev/null;then
		sleep 1
		echo "💀"
		sleep 1
		echo "💀💀"
		sleep 1
		echo "💀💀💀"
		sleep 1
		echo "$target , is up "
		break
	else
		echo "$target , is down currently"
		exit 1
	fi
sleep 2
done
