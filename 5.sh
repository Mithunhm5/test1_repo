#!/bin/bash
set -x
name=mithun
if  [ "$1" = "$name" ]
then
	echo "equal"
else
	echo "nope"
fi
