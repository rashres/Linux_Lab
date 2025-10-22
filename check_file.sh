#!/bin/bash
# Part (a): Ask for filename and ensure input is not empty

read -p "Enter filename: " file

if [ -z "$file" ]; then
  echo "Error: filename cannot be empty."
  exit 1
fi

echo "You entered: $file"
