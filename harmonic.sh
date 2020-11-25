#! /bin/bash -x
echo "enter number"
read n
s=1
for ((  i=1; i<=$n;  ))
do
 c=$((1/$i))
 s=$(($s+$c))
 i=$(($i+1))
 echo $s
done
echo $s
