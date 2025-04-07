#!/bin/bash

if [ "$#" -ne 2 ]; then
	echo "Input two nums!"
	echo "Need two args"
	exit 1
fi

A=$1
B=$2
RES=$((A + $B))

echo $RES
