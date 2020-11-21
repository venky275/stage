#! /bin/bash -x
ran1=$(($RANDOM%5+100))
ran2=$(($RANDOM%5+100))
ran3=$(($RANDOM%5+100))
echo "first number:$ran1"
echo "second number:$ran2"
echo "third number:$ran3"
if [[ ( $ran1 -gt $ran2 && $ran1 -gt $ran3 ) ]]
then
  echo "greatest number:$ran1"
elif [[ ( $ran2 -gt $ran1 && $ran2 -gt $ran3 ) ]]
then
  echo "greatest number :$ran2"
elif [[ ( $ran3 -gt $ran1 && $ran3 -gt $ran2 ) ]]
then
  echo "greatest number : $ran3"
fi
