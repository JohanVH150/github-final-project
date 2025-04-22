#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years. 

# Do not use this in production. Sample purposes only. 

# Author: Upkar Lidder (IBM)
# Additional Authors:
# Johanvh150

# Input:
# p, principal amount
# t, time in years
# r, annual rate of interest

# output
# simple interest = p*t*r

echo "Enter the Principal: "
read p
echo "Enter the rate of interest per year: "
read r
echo "Enter the time period in years: "
read t

s=`expr $p \* $t \* $r / 100`
echo "The simple interest is: "
echo $s
