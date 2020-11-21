#! /bin/bash -x
echo -n "enter your number"
read digit
echo "your number $n in words"
 case $digit in
   0)
     echo -n "zero"
   ;;
   1)
     echo -n "digit is :one"
   ;;
   2)
     echo -n "digit is :two"
   ;;
   3)
     echo -n "digit is :three"
   ;;
   4)
     echo -n "digit is :four"
   ;;
   5)
     echo -n "digit is :five"
   ;;
   6)
     echo -n "digit is :six"
   ;;
   7)
     echo -n "digit is :seven"
   ;;
   8)
     echo -n "digit is:eight"
   ;;
   9)
     echo -n "digit is :nine"
   ;;
   *)
    echo "wrong input"
   ;;
 esac
