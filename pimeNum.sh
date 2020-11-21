#! /bin/bash -x
echo "enter a number"
read num
count=0
i=2
while [ $num -gt 0 ]
do
  if [ $($num%$i) -eq 0 ];
  then
   count=1
  fi
  i=$i+1
done
if [ $count -eq 1 ];
then
  echo "prime number"
else
  echo "not a prime "
fi
