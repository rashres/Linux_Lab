#!/bin/bash
# Part (b): List all .log files in logs/ directory

echo "Listing all log files:"
for file in logs/*.log; do
  echo "$file"
done
