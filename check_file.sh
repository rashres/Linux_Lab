#!/bin/bash
# Part (c): Offer to create file if it doesn't exist

read -p "Enter filename: " file

if [ -z "$file" ]; then
  echo "Error: filename cannot be empty."
  exit 1
fi

if [ -f "$file" ]; then
  echo "File '$file' already exists."
else
  echo "File '$file' not found."
  read -p "Would you like to create it? (y/n): " choice
  if [ "$choice" = "y" ]; then
    touch "$file"
    echo "File '$file' created successfully."
  else
    echo "No file created. Exiting..."
  fi
fi
