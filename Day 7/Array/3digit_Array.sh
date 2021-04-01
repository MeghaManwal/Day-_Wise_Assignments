#!/bin/bash 

 for((i=1;i<=10;i++))
do
  randomNumber=$(((RANDOM%890)+100))
count[((i))]=$randomNumber
done

echo ${count[@]}
printf  '%s\n' "${count[@]}" | sort -n
secondlargestNumb=$(printf '%s\n' "${count[@]}" | sort -n | tail -2 | head -1 )
 echo " Second largest number is: "$secondlargestNumb

secondsmallestNumb=$(printf '%s\n' "${count[@]}" | sort -n | head -2 | tail -1 )
echo " Second smallest number is: "$secondsmallestNumb

