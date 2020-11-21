#! /bin/bash -x
echo -n "enter a and b values"
read a
read  b
power=1
if [ $b -eq 0 ]
then
  echo "$b"
elif [[ ( $a -gt 0 && $b -gt 0 ) ]]
then
count=0
while [ $count -lt $b ]
do
  power=$(($power*$a))
  count=$(($count+1))
 echo "$a power $count is $power"
done
fi
