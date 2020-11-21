#! /bin/bash -x
randomNum=$((RANDOM%5+1))
echo "$randomnum"
if [ $randomNum -eq 1 ];
then
  echo "minimum number is $randomNum"
elif [ $randomNum -eq 5 ];
then
   echo "maximum number is : $randomNum"
else
   echo "not a valid input"
fi
