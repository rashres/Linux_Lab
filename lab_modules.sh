#!/bin/bash
# Part (a): Function library for core lab operations

show_date() {
  echo "Current date and time: $(date)"
}

show_user() {
  echo "Current user: $USER"
  echo "Hostname: $HOSTNAME"
}

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
