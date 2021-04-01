#!/bin/bash 

read -p " Enter The number of times to Roll the dice: " n
declare -A Roll
one=0
two=0
three=0
four=0
five=0
six=0

for((i=1;i<=n;i++))
do
  dice=$(((RANDOM%6)+1))
   if [ $dice -eq 1 ]
        then
         x=$((++one))
      elif [ $dice -eq 2 ]
        then
           y=$((++two))
      elif [ $dice -eq 3 ]
        then
         z=$((++three))
      elif [ $dice -eq 4 ]
        then
         p=$((++four))
      elif [ $dice -eq 5 ]
         then
          q=$((++five))
       elif [ $dice -eq 6 ]
        then
         r=$((++six))
    fi
done
Roll[1]=$x
Roll[2]=$y
Roll[3]=$z
Roll[4]=$p
Roll[5]=$q
Roll[6]=$r

echo ${Roll[@]}
echo ${!Roll[@]}

 max=$(printf '%s\n' "${Roll[@]}" | sort -nr | head -1)
echo $max
 min=$(printf '%s\n' "${Roll[@]}" | sort -n | head -1)
echo $min

