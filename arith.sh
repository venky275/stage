#! /bin/bash -x
echo -n "enter three numbers"
read a
read b
read c
d=$(($a+$b*$c))
e=$(($c+$a/$b))
f=$(($a%$b+$c))
g=$(($a*$b+$c))
if [[ ( $d -gt $e && $d -gt $f && $d -gt $g ) ]];
then
   echo "d is greatest"
elif [[ ( $e -gt $d && $e -gt $f && $e -gt $g) ]];
then
   echo "e is greatest"
elif [[ ( $f -gt $d && $f -gt $e && $f -gt $g ) ]];
then
   echo "f is greatest"
else
   echo "g is greatest"
fi
