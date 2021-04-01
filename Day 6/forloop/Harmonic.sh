#!/bin/bash

sum=0
read -p "Enter the last value:- " n
  for((i=1;i<=$n;i++))
   do
   sum=$(($sum + ( 1/$i)))
   done
echo "The sum of Harmonic series is: " $sum

