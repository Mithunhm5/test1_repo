#!/bin/bash

for i in {1..1000}
do

	if [[ $i -eq 20 ]]
	then
		break
	fi
	echo $i
done

echo "------------End of Script-------------"
