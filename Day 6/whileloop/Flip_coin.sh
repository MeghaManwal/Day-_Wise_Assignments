((#!/bin/bash 


Heads=1
TAILS=0
N=0
M=0
read -p "Enter the number of times you want to flip a coin: " n

for((i=1;i<=n;i++))
do
   Result=$((RANDOM%2))
    if [ $Result -eq $Heads ]
     then
      echo "HEADS"
       N=$((++HEADS))
      else
       echo "TAILS"
      M=$((++TAILS))
    fi


if [ $N -eq 11 ]
 then
  echo "Heads appear 11 times First and WON"
        break
elif [ $M -eq 11 ]
 then
   echo "Tails appear 11 times First and WON"
         break
fi
done

echo "Heads: "$N "Tails: "$M



