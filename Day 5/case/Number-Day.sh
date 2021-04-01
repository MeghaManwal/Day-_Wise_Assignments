#!/bin/bash

echo "Enter the number b/w 1 to 7 :- "
read n

echo "Your number $n in Day : "

    case $n in
        1) echo -n "Sunday " ;;
        2) echo -n "Monday " ;;
        3) echo -n "Tuesday" ;;
        4) echo -n "Wednesday ";;
        5) echo -n "Thrusday ";;
        6) echo -n "Friday ";;
        7) echo -n "Saturday ";;
       
    esac
