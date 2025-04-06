#!/bin/bash

FILENAME="data.txt"

if [ -f $FILENAME ]; then 
	echo "File $FILENAME exists!"
else 
	echo "File $FILENAME does not exist!"
fi
