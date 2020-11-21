#! /bin/bash -x
echo -n "enter your number"
read num
fact=1
for (( i=1; i<=$num; i++ ))
do
  fact=$(($fact*$i))
done
echo "factorial of a number is : $fact"

