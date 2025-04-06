#!/bin/bash

if [ -z "$1" ]; then
	echo "Input name !"
	exit 1
fi

NAME=$1

echo "Nice to meet you," "$NAME" "!"
