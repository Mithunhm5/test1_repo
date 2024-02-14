#!/bin/bash
set -x
input="$(ls)"
echo "$input"



for i in input
do	
    if [ -z "$input" ];then
         	echo " no content"
    else
         	echo "file has content"
    fi
done
