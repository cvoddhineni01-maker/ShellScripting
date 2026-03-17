#!/bin/bash

NUMBER=$1

if [ $NUMBER -lt 10 ]; then
   echo "Given $NUMBER is less than 10"
else
   echo "Given $NUMBER is greater than or equal to 10"
fi

# Numeric comparison operators
# -gt → greater than
# -lt → less than
# -eq → equal to
# -ne → not equal to

