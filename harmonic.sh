#! /bin/bash -x
echo "enter number"
read n
s=1
for ((  i=1; i<=$n;  ))
do
 s=$(($s+1/$i))
 i=$(($i+1))
done
echo $s
