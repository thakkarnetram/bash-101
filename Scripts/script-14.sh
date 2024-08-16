#!/usr/bin/bash

for x in $(cat cities.txt);
do
	weather=$(curl -s http://wttr.in/$x?=format=1)
	sleep 0.5
	echo "The weather for $weather"
done
