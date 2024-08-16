#!/usr/bin/bash

x=1
while [[ $x -le 10 ]]
do 
	read -p "Press Enter to count a push-up"
	(( x++ ))
done
echo "You have completed $x push-ups"
