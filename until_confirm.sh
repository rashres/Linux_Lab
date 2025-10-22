#!/bin/bash
# Part (c): Final version with confirmation message

input=""

until [[ "$input" == "YES" || "$input" == "Yes" || "$input" == "yes" ]]; do
  read -p "Type YES to confirm: " input
done

echo "Confirmation received. Proceeding..."
