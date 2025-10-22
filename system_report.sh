#!/bin/bash
# Part (b): Add menu with case statement

show_uptime() {
  echo "System Uptime:"
  uptime
  echo
}

show_disk() {
  echo "Disk Usage:"
  df -h
  echo
}

echo "1) Show system uptime"
echo "2) Show disk usage"
echo "3) Exit"
read -p "Enter your choice (1-3): " choice

case $choice in
  1) show_uptime ;;
  2) show_disk ;;
  3) echo "System report closed." ;;
  *) echo "Invalid option." ;;
esac
