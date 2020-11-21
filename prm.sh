#! /bin/bash -x
echo "enter number"
read num
fact=0
for (( i=2; i<=$num; i++ ))
do
if [ $(($num%i)) -ne 0 ]
then
  fact=1
  echo "prime:$num"
#else
 # echo "not prime number"
fi
done
