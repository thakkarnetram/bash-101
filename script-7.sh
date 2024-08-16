#!/usr/bin/bash

echo "Do you like coffee? (y/n)"

read answer

if [[ $answer == "y" ]]; then
	echo "+1000 aura :) "
else 
	echo "-1000 aura ;-;"
fi
