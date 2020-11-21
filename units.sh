#! /bin/bash -x
echo "enter a number"
read num
units=$(($num%10))
b=$(($num/10))
tens=$(($b%10))
d=$(($num/100))
hundreds=$(($b%10))
thousands=$(($num/1000))
e=$(($thousands%100))
echo "units:$units tens:$tens hundreds:$hundreds thousands:$e"



