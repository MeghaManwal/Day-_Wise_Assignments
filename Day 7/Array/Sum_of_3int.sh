#!/bin/bash

read -p "1 number " a
read -p "2 number " b
read -p "3 number " c
read -p "4 number " d
read -p "5 number " e
A[((0))]=$a
A[((1))]=$b
A[((2))]=$c
A[((3))]=$d
A[((4))]=$e
echo ${A[@]}

n=5
num=0
triplet (){
for((i=0;i<$n - 2;i++))
do
  for((j=$i + 1;j<$n - 1;j++))
  do
    for((k=$j + 1;k<$n;k++))
    do
      num=$((${A[i]} + ${A[j]} + ${A[k]}))
       if[ $num -eq 0 ]
        then
         echo " A[i]" "A[j]" "A[k]"
        else
        echo " not exist "
      fi
    done
  done
done
}

triplet $n

