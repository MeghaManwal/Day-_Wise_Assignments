#!/bin/bash  -x

isHeads=1
Result=$((RANDOM%2))
if [ ${Result} -eq $isHeads ]
then
    echo HEADS
else 
    echo TAILS
fi
