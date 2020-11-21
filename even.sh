#! /bin/bash -x
echo  "enter your range"
read n
reminder
for (( i=1; i<=n; i++ ))
do
  reminder=$((i%2))
 if [ $reminder -eq 0 ]
  then
    echo "even number : $i"
  else
    echo "odd number : $i"
  fi
done

