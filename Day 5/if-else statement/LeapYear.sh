#!/bin/bash 

echo "Enter the year"
read year

if [ $((year % 4)) -eq 0 ]
then
  if [ $((year % 100)) -eq 0 ]
    then
    if [ $((year % 400)) -eq 0 ]
          then
        echo $year " is a century leap year" #to see where the i/p is going
    else
           echo $year " is not a century leap year"
    fi
  else
  echo $year "is a leap year"
  fi
else
 echo $year "is not a leap year"

fi

