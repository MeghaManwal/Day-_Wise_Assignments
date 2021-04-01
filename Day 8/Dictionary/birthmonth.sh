#!/bin/bash

declare -A count

for((j=1;j<=50;j++))
do
   BirthMonth=$(((RANDOM%12)+1))
   count[$j]=$BirthMonth
done

echo ${count[@]}
echo ${!count[@]}

for i in ${!count[@]}
do
  num=${count[$i]}
  case $num in
 1) Jan[one++]=$i    ;; 
 2) Feb[two++]=$i    ;;
 3) Mar[three++]=$i  ;;
 4) Apr[four++]=$i  ;;
 5) May[five++]=$i  ;;
 6) Jun[six++]=$i  ;;
 7) Jul[seven++]=$i  ;;
 8) Aug[eight++]=$i  ;;
 9) Sep[nine++]=$i  ;;
 10) Oct[ten++]=$i ;;
 11) Nov[eleven++]=$i ;; 
 12) Dec[twelve++]=$i ;;
  esac
done

echo "Born in Jan: "${Jan[@]}
echo "Born in Feb: "${Feb[@]}
echo "Born in Mar: "${Mar[@]}
echo "Born in Apr: "${Apr[@]}
echo "Born in May: "${May[@]}
echo "Born in Jun: "${Jun[@]}
echo "Born in Jul: "${Jul[@]}
echo "Born in Aug: "${Aug[@]}
echo "Born in Sep: "${Sep[@]}
echo "Born in Oct: "${oct[@]}
echo "Born in Nov: "${Nov[@]}
echo "Born in Dec: "${Dec[@]}
