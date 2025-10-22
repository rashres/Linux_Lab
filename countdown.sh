#!/bin/bash
# Part (c): complete countdown with Liftoff message

read -p "Enter a positive number: " n

if [ -z "$n" ] || [ "$n" -le 0 ]; then
  echo "Error: Please enter a number greater than 0."
  exit 1
fi

while [ "$n" -gt 0 ]; do
  echo "$n"
  n=$((n - 1))
  sleep 1
done

echo "Liftoff!"
