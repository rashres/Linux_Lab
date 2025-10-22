#!/bin/bash
# Part (c): Repeat menu until user chooses Exit

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

choice=0

while [ "$choice" != 3 ]; do
  echo "=============================="
  echo "     SYSTEM REPORT MENU"
  echo "=============================="
  echo "1) Show system uptime"
  echo "2) Show disk usage"
  echo "3) Exit"
  echo "------------------------------"
  read -p "Enter your choice (1-3): " choice

  case $choice in
    1) show_uptime ;;
    2) show_disk ;;
    3) echo "System report closed." ;;
    *) echo "Invalid option. Please try again." ;;
  esac

  echo
  read -p "Press Enter to continue..." temp
done
