#!/bin/bash
if [ $# -gt 0 ]; then
  name="$1"
else
  read -p "Enter your name: " name
fi
echo "Welcome to the LINUX Research Lab, $name!"

