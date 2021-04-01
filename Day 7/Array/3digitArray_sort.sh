#!/bin/bash

for((i=0;i<10;i++))
do
  randomNumber=$(((RANDOM%890)+100))
  count[((i))]=$randomNumber
done
echo "Array before sorting "${count[@]}

l=${#count[@]}
echo "Length of array : "$l
for ((j=0;j<l;j++))
do
    for ((k=0;k<l - j - 1;k++))
    do
    if [ ${count[k]} -gt ${count[$((k+1))]} ]
    then
        temp=${count[k]}
        count[$k]=${count[$((k+1))]}
        count[$((k+1))]=$temp
    fi
    done
done

echo "Array after Sorting "${count[@]}

secondlargest=$(printf '%s\n' "${count[@]}"| tail -2 | head -1)
echo "secondlargest: "$secondlargest

secondsmallest=$(printf '%s\n' "${count[@]}"| head -2 | tail -1) 
echo "secondsmallest:"$secondsmallest
