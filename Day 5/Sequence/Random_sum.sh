#!/bin/bash  -x

Numb1=$(((RANDOM%6)+1))
  echo "First random Number:- "$Numb1
Numb2=$(((RANDOM%6)+1))
  echo "Second random Number:- "$Numb2

sum=$(( $Numb1 + $Numb2 ))
echo $sum
