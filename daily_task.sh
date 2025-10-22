#!/bin/bash
# Part (b): Append summary line to summary.txt after execution

echo "Running daily automation tasks..."
echo "----------------------------------"

./lab_tools.sh
./system_report.sh

echo "----------------------------------"
echo "Task run by $USER on $(date)" >> summary.txt
