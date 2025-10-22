#!/bin/bash
# Part (b): Add another function to show username and host

show_date() {
  echo "Current date and time: $(date)"
}

show_user() {
  echo "Current user: $USER"
  echo "Hostname: $HOSTNAME"
}

# Test both functions
show_date
show_user
