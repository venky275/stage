#! /bin/bash -x
dice1=$(($RANDOM%6+1))
dice2=$(($RANDOM%6+1))
add=$(($dice1+$dice2))
echo "first number:$dice1 second number:$dice2"
echo "addition :$add"
