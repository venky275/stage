#! /bin/bash -x
ran=$(($RANDOM%5+100))
if [ $ran -eq 100 ]
then
  echo "minimum number :$ran"
elif [ $ran -eq 104 ]
then
  echo "maximum number:$ran"
else
  echo "$ran"
fi

