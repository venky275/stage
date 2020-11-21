#! /bin/bash -x
echo "enter a number"
read num
if [ $num -eq 1 ]
then
  echo "units"
elif [ $num -eq 10 ];
then
  echo "tens"
elif [ $num -eq 100 ]
then
   echo "hundreds"
elif [ $num -eq 1000 ]
then
  echo "thousands"
else
  echo "enter valid input"
fi

