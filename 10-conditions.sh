#!/bin/bash

NUMBER=$1

# -gt = Greater than
# -lt = Less than
# -eq = equal
# -ne = Not equal

if [ $NUMBER -gt 25 ]; then

   echo "Given number  :$NUMBER is greater than 20"
else

   echo "Given number  :$NUMBER is less than 20"

fi   

