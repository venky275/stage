#! /bin/bash -x
for (( i=0; i<3; i++ ))
do
  read -p "enter here" value
  array[$i]=$value
done
echo "${array[@]}"
