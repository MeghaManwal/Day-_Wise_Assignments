#!/bin/bash

read -p "Enter the last number of range:- " n

echo "Prime Numbers Between 1 to $n:- "
for((a=1;a<=n;a++))
do
     count=0
        for((i=1;i<=a;i++))
         do
          if [ $((a%i)) -eq 0 ]
          then
          count=$(($count+1))
          fi
         done
          if [ $count -eq 2 ]
          then
             echo  $a 
          fi
done




