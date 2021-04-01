#!/bin/bash -x

x=$(((RANDOM%890)+100))
y=$(((RANDOM%890)+100))
z=$(((RANDOM%890)+100))
p=$(((RANDOM%890)+100))
q=$(((RANDOM%890)+100))

max=0
min=0

if [ $x -gt $y ]  && [ $x -gt $z ] && [ $x -gt $p ] && [ $x -gt $q ]
   then
        max=$x
elif [ $y -gt $z ]  && [ $y -gt $p ] && [ $y -gt $q ]
    then
        max=$y
elif [ $z -gt $p ]  && [ $z -gt $q ]
     then
         max=$z
elif [ $p -gt $q ]
     then
         max=$p
else
        max=$q
fi

if [ $x -lt $y ]  && [ $x -lt $z ] && [ $x -lt $p ] && [ $x -lt $q ]
    then
        min=$x
elif [ $y -lt $z ]  && [ $y -lt $p ] && [ $y -lt $q ]
    then
        min=$y
elif [ $z -lt $p ]  && [ $z -lt $q ]
     then
         min=$z
elif [ $p -lt $q ]
     then
         min=$p
else
         min=$q
fi

echo "Maximum value :- "$max
echo "Minimum value :- "$min
