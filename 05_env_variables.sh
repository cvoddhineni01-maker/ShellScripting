#!/bin/bash

echo "Env Variables is $COURSE"

# If we export a variable in CMD or Git Bash:
# export COURSE=DevOps

# Environment variables created using "export" are temporary.
# They are available only for the current terminal session.

# So the value will print in the current session.
# If we close the terminal or open a new session,
# the variable will not exist and nothing will be printed.

# To make the variable permanent:
# Add it to a hidden file in the home directory.

# Steps:
# 1. Open the bash configuration file
#    vim ~/.bashrc
#
# 2. Add the variable
#    export COURSE=DevOps
#
# 3. Reload the file
#    source ~/.bashrc
