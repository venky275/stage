#! /bin/bash -x
for (( i=0; i<6; i++ ))
do
  read -p "enter your data" data
  personalData[$i]=$data
done
echo "data: $personalData"
