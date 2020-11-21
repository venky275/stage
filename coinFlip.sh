#! /bin/bash -x
randomNumber=$((RANDOM%2))
if [ $randomNumber -eq 0 ]
then
   echo "heads"
elif [ $randomNumber -eq 1 ]
then
   echo "tails"
else
   echo "please enter valid input"
fi
