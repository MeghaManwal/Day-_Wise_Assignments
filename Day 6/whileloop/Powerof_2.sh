#!/bin/bash

read -p "Enter the value for power of 2:- " n
i=1
 
if [ $n -le 256 ]
then
while [ $i -le $n ]
do
   Power=$(( 2**$i ))
   echo "Power of 2^$i is:- "$Power
((i++))
done
else
echo "invalid input"
fi


 
