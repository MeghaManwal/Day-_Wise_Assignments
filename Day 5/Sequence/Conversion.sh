#!/bin/bash 

echo "1 ft = 12 inches"
echo "Convert 42 inches in ft"
 m=$(( 42 * 1/12 ))
echo $m "ft"

Area=$(( 60*40))
echo $Area "feet"
echo "1feet=0.3048 meter"
A=$(( $Area*381/1250 ))
echo "Area in inches:-"$A

echo "Area of 25 such plots are:"
S=$(( $Area*25 ))
echo "1 acres=43560 square feet"
Q=$(( $S*$S ))
M=$(( $Q*1/43560 ))
echo $M "acres"
