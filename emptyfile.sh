#!/bin/bash

input = "$(ls)"
for ( i in "$input" )
do
	if [ -z "$i"];then
		echo "$i"
	fi
done
