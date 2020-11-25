#! /bin/bash/ -x
min=0
max=0
for (( i=0; i<=10; i++ ))
do
  randomNum=$(($RANDOM%10+100))
  array[$i]=$randomNum
done
echo "${array[@]}"
echo "${#array[@]}"
for $randomNum in ${array[@]}
do
  min=0
  max=0
  (( $i > $max || $max==0)) && $max
  (( $i < $max || $min==0)) && $min
#done
echo "$min"
echo "$max"
done
