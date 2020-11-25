#! /bin/bash -x
echo "enter your number"
read num
for (( i=2; i<=$num;  ))
do
  p=$(($num%$i))
if [[ $p -ne 0 ]]
then
  echo " prime number : $num"
#else
#  echo "not a prime number :$num"
fi
$(($i+1))
done


