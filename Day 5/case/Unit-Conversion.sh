#!/bin/bash

echo "Enter the number:- "
read n

echo "Convert feet into inches"
echo "1feet = 12 inches"
 m=$(( $n*12 ))
echo $m "inches"
 
echo "Convert feet into meter"
echo "1feet = 0.3048 meter"
 p=$(( $n*381/1250 ))
echo $p "meter"

echo "Convert inch into feet"
echo "1 inches = 1/12 feet"
 q=$(( $n*1/12 ))
echo $m "feet"

echo "Convert meter into feet"
echo "1 meter = 1/0.3048 feet"
 r=$(( $n*1250/381 ))
echo $r "feet"
