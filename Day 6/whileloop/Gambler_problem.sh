#!/bin/bash -x

cash=100
goal=200
bet=10
win=1
while [ $cash -lt $goal -a $cash -gt $bet ]
do
     randomNumber=$((RANDOM%2))
     if [ $randomNumber -eq  $win ]
     then
cash=$(($cash+$bet*4))
else
cash=$(($cash-$bet*4))
fi
done

if [ $cash -ge $goal ]
then
echo "Player won "
else
echo "Player loose "
fi
