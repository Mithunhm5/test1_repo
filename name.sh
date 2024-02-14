#!/bin/bash

for i in {a..z} 
do 
	echo $i
	if [ $i == 'k' ];then
		echo "karthik"
	elif [ $i == 'm' ];then
		echo "mithun"
	elif [ $i == 'p' ];then
		echo "puneeth"
	elif [ $i == 's' ];then
		echo "suhas"
	fi 
done
