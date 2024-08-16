#!/usr/bin/bash


#While Loops 
x=1

while [[ $x -le 100 ]] 
do
	echo "hi this is $x "
	(( x++ )) 
done
