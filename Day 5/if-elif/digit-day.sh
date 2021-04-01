#!/bin/bash -x

read -p "Enter the number b/w 1 to 7 : " n

echo "WeekDay on the given no:- "

if [ $n -eq 1 ]
then
    echo "Sunday"
  elif [ $n -eq 2 ]
  then
     echo "Monday"
    elif [ $n -eq 3 ]
    then
      echo "Tuesday"
      elif [ $n -eq 4 ]
      then
        echo "Wednesday"
        elif [ $n -eq 5 ]
        then
          echo "Thrusday"
            elif [ $n -eq 6 ]
          then
            echo "Friday"
        elif [ $n -eq 7 ]
        then
          echo "Saturday"
else
        echo "Not a valid number "
fi
