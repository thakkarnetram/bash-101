#!/usr/bin/bash

#First Battle 

echo "Welcome player . Choose your player type:
 
1)Samurai
2)Prisoner
3)Prophet "

echo ""

read class 

case $class in
	
	1) 	
		type="Samurai"
		hp=15
		attack=25
		;;
	2)
		type="Prisoner"
		hp=20
		attack=20
		;;
	3)
		type="Prophet"
		hp=25
		attack=30
		;;
esac

echo ""

echo "You chose the $type Class  
Your HP is $hp
your Attack is $attack"

echo ""

enemy=$(( $RANDOM % 2 )) 

echo "Your first enemy approached you. Prepare to battle . Pick a number ( 0 , 1 ) "

read number 

if [[ $enemy == $number ]]; then
	sleep 1
	echo "......"
	echo "Enemy down, You can fight the boss now .... "
else 
	sleep 1
	echo "......"
	echo "Player down, You have lost the game"
	exit 1
fi 


sleep 2

echo "Boss Fight , Gear up ! ... Choose a number from ( 0 - 9 ) " 

read number

enemy=$(( $RANDOM % 10 ))

if [[ $enemy == $number || $number == "cheat" ]]; then
        sleep 1
        echo "......"
        echo "Boss down ( $enemy ) , You have won the game . ( $number ) "
else 
        sleep 1
        echo "......"
        echo "Player down ( $number ) , You have lost the game . ( $enemy ) "
        exit 1
fi 


