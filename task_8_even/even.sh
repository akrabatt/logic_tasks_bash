#!/bin/bash

if [ "$#" -ne 1 ]; then 
	echo "Error please provide a number!"
	echo "need number"
	exit 1
fi

if [[ $1 =~ ^[0-9]+$ ]]; then
	echo "You input num"

	if (( $1 % 2 == 0 )); then
		echo "even"
	else
		echo "not even"
	fi
elif [[ $1 =~ ^[a-zA-Z]+$ ]]; then
	echo "You input char"
else
	echo "You input something wrong!"
fi
