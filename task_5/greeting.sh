#!/bin/bash 

if [ "$#" -ne 2 ]; then
	echo "Input name and surname!"
	echo "Need two args1"
	exit 1
fi

NAME=$1
SURNAME=$2
DATE=$(date +%F)

echo "Hello," "$NAME" "$SURNAME" "Today is" "$DATE"
