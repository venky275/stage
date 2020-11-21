#! /bin/bash -x
ran1=$(($RANDOM%4+10))
ran2=$(($RANDOM%4+10))
add=$(($ran1+$ran2))
avg=$((add/2))
echo "first number:$ran1 second number:$ran2"
echo "addition:$add"
echo "average:$avg"
