#! /bin/bash -x
num=$(($RANDOM%7+1))
case $num in
   1)
     echo "day is:sunday"
   ;;
   2)
     echo "day is:monday"
   ;;
   3)
     echo "day is:tuesday"
   ;;
   4)
     echo "day is:wednessday"
   ;;
   5)
     echo "day is:thursday"
   ;;
   6)
     echo "day is:friday"
   ;;
   7)
     echo "day is:saturday"
   ;;
   *)
     echo "not valid input"
   ;;
esac


