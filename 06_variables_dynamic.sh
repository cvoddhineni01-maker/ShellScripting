#!/bin/bash

 
 DATE=$(date)

 echo "Print current date $DATE"

 # Types of Variables in Shell Scripting

# 1. Variables declared inside the script
#    Example:
#    NAME=Chandu

# 2. Variables passed as arguments while running the script
#    Example:
#    ./script.sh DevOps AWS
#    Access using $1, $2, etc.

# 3. Variables taken from user input using the read command
#    Example:
#    read NAME

# 4. Environment variables
#    Variables exported in the terminal and used inside scripts
#    Example:
#    export COURSE=DevOps

# 5. Dynamic variables from command execution
#    Store output of a command in a variable
#    Example:
#    DATE=$(date)

# 6. Special Variables in Shell Scripting

# $0  -> Name of the script
# $1  -> First argument passed to the script
# $2  -> Second argument passed to the script
# $3..$9 -> More arguments

# $#  -> Total number of arguments passed

# $@  -> All arguments passed to the script
# $*  -> All arguments (treated as one string)

# $?  -> Exit status of the last command (0 = success)

# $$  -> Process ID (PID) of the current script

# $!  -> Process ID of the last background process