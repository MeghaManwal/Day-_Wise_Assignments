#!/bin/bash  -x


echo -n "Enter First no:-"
read a
echo -n "Enter second no:-"
read b
echo -n "Enter third no:-"
read c

S1=$(($a+$b*$c))
echo $S1
S2=$(($a%$b+$c))
echo $S2
S3=$(($c+$a/$b))
echo $S3
S4=$(($a*$b+$c))
echo $S4

max=0
min=0

if [ $S1 -gt $S2 ]  && [ $S1 -gt $S3 ] && [ $S1 -gt $S4 ] 
   then
        max=$S1
elif [ $S2 -gt $S3 ]  && [ $S2 -gt $S4 ] 
    then
        max=$S2
elif [ $S3 -gt $S4 ]  
     then
         max=$S3
else
        max=$S4
fi

if [ $S1 -lt $S2 ]  && [ $S1 -lt $S3 ] && [ $S1 -lt $S4 ]
    then
        min=$S1
elif [ $S2 -lt $S3 ]  && [ $S2 -lt $S4 ]
    then
        min=$S2
elif [ $S3 -lt $S4 ] 
     then
         min=$S3
else
         min=$S4
fi

echo "Maximum value :- "$max
echo "Minimum value :- "$min


