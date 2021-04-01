#!/bin/bash -x

read -p "Enter the number : " n

echo "Place equivalent to the given no:- "

if [ $n -eq 1 ]
then
    echo "Unit"
  elif [ $n -eq 10 ]
  then
     echo "Ten"
    elif [ $n -eq 100 ]
    then
      echo "Hundered"
      elif [ $n -eq 1000 ]
      then
        echo "Thousand"
else
        echo "Not a valid number "
fi


