#!/bin/bash -x

x=$(((RANDOM%90)+10))
y=$(((RANDOM%90)+10))
z=$(((RANDOM%90)+10))
p=$(((RANDOM%90)+10))
q=$(((RANDOM%90)+10))
 sum=$(( $x+$y+$z+$p+$q))
echo $sum
 Avg=$(( $sum/5))
echo $Avg
