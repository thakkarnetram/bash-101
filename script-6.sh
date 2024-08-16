#!/usr/bin/bash

echo "What's your name?"
read name 
sleep 1
echo "What's your age?"
read age
sleep 1
echo "Hello $name , you are $age years old!"
echo "Predicting"
echo "..."
sleep 1
echo "*.."
sleep 1
echo "**."
sleep 1
echo "***"
sleep 1
echo "Processing..."
number=$(($RANDOM % 15))
rich_age=$(($number+$age))
echo "$rich_age , is the age when you will get rich"
