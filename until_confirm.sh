#!/bin/bash
# Part (a): Keep asking for YES until user types it exactly

input=""

until [ "$input" = "YES" ]; do
  read -p "Type YES to confirm: " input
done

echo "Confirmation received. Proceeding..."
