#/bin/bash

if [ $# -ne 2 ];then
	echo "expected 2 inputs"
        exit
fi

if [ $1 -eq $2 ];then
	echo "$1 is equal to $2"
fi

if [ $1 -gt $2 ];then
	echo "$1 is greater than $2"
fi

if [ $1 -lt $2 ];then
	echo "$1 is smaller than $2"
fi
