#!/bin/bash
# Part (c): Add main function to call both tools

show_date() {
  echo "Current date and time: $(date)"
}

show_user() {
  echo "Current user: $USER"
  echo "Hostname: $HOSTNAME"
}

main() {
  echo "---- LINUX RESEARCH LAB TOOLSET ----"
  show_date
  show_user
  echo "------------------------------------"
}

# Run main automatically
main
