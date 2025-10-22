#!/bin/bash
if [ $# -gt 0 ]; then
  name="$*"
else
  read -p "Enter your full name: " name
fi
echo "Welcome to the LINUX Research Lab, $name!"

