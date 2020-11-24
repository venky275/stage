#! /bin/bash -x
declare -A Dict
echo "enter a b c values"
read a
read b
read c
temp
d=$(($a+$b*$c))
e=$(($a*$b+$c))
f=$(($c+$a/$b))
g=$(($a%$b+$c))
Dict[1]=$d
Dict[2]=$e
Dict[3]=$f
Dict[4]=$g
dictInArray[0]=${Dict[1]}
dictInArray[1]=${Dict[2]}
dictInArray[2]=${Dict[3]}
dictInArray[3]=${Dict[4]}
echo "dictionary==>${Dict[@]}"
echo "array:${dictInArray[@]}"
declare -A dictInArray
for (( i=0; i<4-1; i++ ))
do
read ${dictInArray[@]}
done
for (( i=0; i<4-1 ;i++ ))
do
 for (( j=i+1; j<4; j++ ))
 do
  if [ ${dictInArray[i]} -gt ${dictInArray[j]} ]
  then
    temp=${dictInArray[i]}
    ${dictInArray[i]}=${dictInArray[j]}
    ${dictInArray[j]}=$temp
  fi
  done
done
for (( i=0; i<4; i++ ))
do
echo "${dictInArray[@]}"
done
