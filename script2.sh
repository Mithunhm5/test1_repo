#!  /bin/bash

echo "this is the script path : $0"
echo "1st argument: $1"
echo "2nd argument: $2"
echo "Parameter number" 
echo "$#"

echo "Print all parameter"
echo "$0"

echo "Print current process id"
echo "$$"

echo "Print parameter in single line"
echo "$@"
