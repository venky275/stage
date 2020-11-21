#! /bin/bash -x
echo -n "enter year"
read year
b=$((year%4))
d=$((year%400))
if [[ ( $b -eq 0 && $d -ne 0 ) ]];
then
  echo "leap year : $year"
  else
     echo "not a leap year : $year"
fi
#echo $c
