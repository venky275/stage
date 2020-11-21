#! /bin/bash -x
echo -p "enter your number"
read n
reminder
temp=n
sum=0
while [ $n -gt 0 ]
do
  reminder=$((n%10))
  sum=$sum*10+$reminder
   n=$((n/10))
  if [ $n -eq $temp ]
  then
   echo "palindrome number : $sum"
  else
   echo "not a palindrome :$sum"
  fi
fi
