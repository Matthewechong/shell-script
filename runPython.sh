#!/bin/bash

# Path to where all csv files are located
fileDirectory="files/"

# Path to where your python file is located
pythonFileExecutable="python/hello.py"

# Displays all files in the files directory
echo "Files in the current directory:"
for file in `ls -1 $fileDirectory`
do
  echo "$file"
done

# Select the csv file you want to read
echo "Enter the csv file you want read: "
read fileName

python3 $pythonFileExecutable $fileName 