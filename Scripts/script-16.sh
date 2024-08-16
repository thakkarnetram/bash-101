#!/usr/bin/bash

echo "Hi , this is the elevator...."
sleep 1
echo "Going up"
sleep 1

for x in {1..10}
do
	if [[ $x == 7 || $x == 3 ]];then
		continue
	fi
		echo "Floor currently : $x "
		sleep 1
done
