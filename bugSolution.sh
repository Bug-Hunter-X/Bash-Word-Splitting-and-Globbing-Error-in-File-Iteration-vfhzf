#!/bin/bash

# This script demonstrates the correct way to loop through files using an array, avoiding word splitting issues.

files_array=("file1.txt" "file2.txt" "file3.txt")

# Correct way to loop through files using an array
for i in "${files_array[@]}"; do
  echo "Processing (correct): $i"
  # ...process $i...
done

#Handling files with spaces in their names
files_with_spaces_array=("file with spaces.txt" "another file.txt")
for i in "${files_with_spaces_array[@]}"; do
  echo "Processing file with spaces (correct): $i"
  # ...process $i...
done