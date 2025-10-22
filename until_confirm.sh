#!/bin/bash
# Part (b): Accept YES, Yes, or yes

input=""

until [[ "$input" == "YES" || "$input" == "Yes" || "$input" == "yes" ]]; do
  read -p "Type YES to confirm: " input
done

echo "Confirmation received. Proceeding..."
