#!/bin/bash
# Part (b): Check whether the file exists

read -p "Enter filename: " file

if [ -z "$file" ]; then
  echo "Error: filename cannot be empty."
  exit 1
fi

if [ -f "$file" ]; then
  echo "File '$file' exists."
else
  echo "File '$file' not found."
fi
