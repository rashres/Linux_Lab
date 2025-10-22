#!/bin/bash
# Part (a): prompt for a positive number

read -p "Enter a positive number: " n

if [ -z "$n" ] || [ "$n" -le 0 ]; then
  echo "Error: Please enter a number greater than 0."
  exit 1
fi

echo "Starting countdown from $n..."
