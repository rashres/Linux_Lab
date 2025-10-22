#!/bin/bash
# Part (c): Final integrated automation script

echo "Running daily automation tasks..."
echo "----------------------------------"

./lab_tools.sh
./system_report.sh

echo "----------------------------------"
echo "Task run by $USER on $(date)" >> summary.txt

echo
echo "Daily automation complete. Report saved."
echo "Here is your updated summary log:"
cat summary.txt
