#!/bin/bash
# Part (c): Count and list all log files in logs/ directory

echo "Listing all log files..."
count=0

for file in logs/*.log; do
  echo "$file"
  count=$((count + 1))
done

echo "-----------------------------"
echo "Total log files found: $count"
