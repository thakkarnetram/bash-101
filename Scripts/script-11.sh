#!/usr/bin/bash

until [[ $order == "coffee" || $order == "Coffee" || $order == "tea" || $order == "Tea" ]]
do
	sleep 1
	read -p "Coffee or Tea?   " order 
done
if [[ $order == "tea" || $order == "Tea" ]] then
	echo "Tea isn't that good ! "
	exit 1
elif [[ $order == "Coffee" || $order == "coffee" ]] then
	echo "Coffee is good ! "
	sleep 1
	echo "Here is your coffee"
fi

