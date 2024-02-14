#!/bin/bash

# Check if an argument is provided
if [ $# -eq 0 ]; then
  echo "Error: Please provide a directory path as an argument."
  exit 1
fi

# Store the directory path
directory="$1"

# Check if the directory exists and is accessible
if [ ! -d "$directory" ]; then
  echo "Error: Directory '$directory' does not exist or is not accessible."
  exit 1
fi

# Count files and directories using `find`
files="$(find "$directory" -type f | wc -l)"
directories="$(find "$directory" -type d | wc -l)"

# Calculate the total number of items
total="$((files + directories))"

# Print the results
echo "Directory: $directory"
echo "Number of files: $files"
echo "Number of directories: $directories"
echo "Total number of items: $total"

