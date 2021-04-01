#!/bin/bash

read -p "Enter the last value for power of 2:- " n

for((i=1; i<=$n; i++))
do
   Power=$(( 2**$i ))
   echo "Power of 2^$i is:- "$Power
done
