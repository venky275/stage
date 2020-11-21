#! /bin/bash -x
echo "enter user input"
read n
if [ $n -eq 0 ]
then
  echo "heads"
elif [ $n -eq 1 ]
then
  echo "tails"
else
  echo "wrong input"
fi

