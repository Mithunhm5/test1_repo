#!/bin/bash

path= "$1"
file_no= $(find "$path" type f | wc -l)
dir_no= $(find "$path" type d | wc -l)
count= "$(( file_no + dir_no ))"
echo count
