##!/bin/bash





#if [ "$#" = 0 ]; then
#	echo " please enter the number"
#	exit
#else
#	echo "Thank you for your input"

#fi



smallest="$1"


#for i in "$#";do
#	if [[ $i == $smallest ]];then
#		continue
#	fi
	
#	if [[ $i -lt $smallest ]];then
#		smallest=$i
#	fi 
#done

#echo "smallest number is: $smallest"


#!/bin/bash

# Check if at least one argument is provided
if [ $# -eq 0 ]; then
  echo "Usage: $0 number1 number2 ..."
  exit 1
fi

# Initialize smallest number with the first argument
smallest="$1"

# Iterate over remaining arguments
for num in "$@"; do
  # Skip the first argument as it was already assigned
  if [[ $num == "$smallest" ]]; then
    continue
  fi

  # Compare current number with smallest and update if smaller
  if [[ $num -lt $smallest ]]; then
    smallest="$num"
  fi
done

# Print the smallest number
echo "The smallest number is: $smallest"

