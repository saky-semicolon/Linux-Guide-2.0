#!/bin/bash
file="example.txt"

if [ -e "$file" ]; then
    echo "File $file exists."
    # Perform actions if the file exists
else
    echo "File $file does not exist."
    # Perform other actions if the file doesn't exist
fi
