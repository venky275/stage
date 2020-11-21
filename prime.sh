#! /bin/bash -x
echo "enter your number"
read num
for (( i=2; i<=$num; i++ ))
do
if [ $(($num%$i)) -eq 0 ];
then
  echo "not prime number : $num"
else
    echo " prime"
fi
done


