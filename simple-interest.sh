#!/bin/bash

# simple-interest.sh
# Usage: ./simple-interest.sh principal rate time

principal=$1
rate=$2
time=$3

interest=$(echo "$principal * $rate * $time / 100" | bc)
echo "Simple Interest is: $interest"

chmod +x simple-interest.sh
