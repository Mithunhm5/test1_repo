#!/bin/bash

# Function to calculate the factorial recursively
#function factorial() {
 # if [[ $1 -eq 0 ]]; then
  #  return 1
  #else
   # local result=$(( $1 * $(factorial $(( $1 - 1 )) ))
    #return $result
  #fi
#}

# Check if a number is provided as an argument
if [[ $# -ne 1 ]]; then
  echo "Error: Please provide a single number as an argument."
  exit 1
fi

# Get the number from the argument
number="$1"

# Check if the number is non-negative
if [[ $number -lt 0 ]]; then
  echo "Error: Factorial is not defined for negative numbers."
  exit 1
fi

# Calculate the factorial recursively
result=$(factorial "$number")

# Print the result
echo "The factorial of $number is $result"

