#!/bin/bash

for((i=10;i<100;i++))
do
A[((0))]=$(($i/10))
A[((1))]=$(($i%10))
num1=${A[0]}
num2=${A[1]}
if [ $num1 -eq $num2 ]
then
 echo $i" Repeating Digit"
 repeatingnumbers[((i))]=$i
fi
done
echo ${repeatingnumbers[@]}
