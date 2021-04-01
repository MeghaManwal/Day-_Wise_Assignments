#!/bin/bash

echo "Enter the number  :- "
read n

echo "Your number $n in words : "
  case $n in

        1) echo -n "unit" ;;
        10) echo -n "ten" ;;
        100) echo -n "hundered" ;;
        1000) echo -n "thousand";;

  esac
