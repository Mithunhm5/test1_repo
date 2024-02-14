#!/bin/bash
set -x
if grep -i "$2" $1;then
	echo"success :$2 is found in file $1"
else
	echo "failure : $2 is not found in file $1"
fi

