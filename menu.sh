#!/bin/bash
# Part (c): Repeat menu until user chooses Exit

choice=0

while [ "$choice" != 4 ]; do
  clear
  echo "=============================="
  echo "     LINUX RESEARCH LAB MENU"
  echo "=============================="
  echo "1) Show current date"
  echo "2) Show current directory"
  echo "3) Show logged-in users"
  echo "4) Exit"
  echo "------------------------------"
  read -p "Enter your choice (1-4): " choice

  case $choice in
    1) date ;;
    2) pwd ;;
    3) who ;;
    4) echo "Exiting menu...";;
    *) echo "Invalid option. Please try again." ;;
  esac

  echo
  read -p "Press Enter to continue..." temp
done
