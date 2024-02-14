#!/bin/bash

for var in {1..10}
do
	if [[ $(( $var % 2)) -eq 0 ]]
	then
		echo "$var is skipped"
		continue
	fi
	echo $var
done
