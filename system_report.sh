#!/bin/bash
# Part (a): Create two system reporting functions

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

# Call both to test
show_uptime
show_disk
