#!/bin/bash

# This script demonstrates an uncommon error related to word splitting and globbing in bash.

files="file1.txt file2.txt file3.txt"

# Incorrect way to loop through files (prone to word splitting)
for i in $files; do
  echo "Processing: $i"
  # ...process $i...
done

# Correct way to loop through files using an array
files_array=("file1.txt" "file2.txt" "file3.txt")
for i in "${files_array[@]}"; do
  echo "Processing (correct): $i"
  # ...process $i...
done