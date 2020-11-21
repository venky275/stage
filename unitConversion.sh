#! /bin/bash -x
echo "enter your unit number"
read unit
feets=23
inches=24
meters=4
case $unit in
   1)
     inches=$(($feets*12))
     echo "feet to inch conversion:$inches"
   ;;
   2)
     meters=$(($feets/3.26))
     echo "feet to meter conversion:$meters"
   ;;
   3)
     feets=$(($inches/12))
     echo "inches to feet conversion:$feets"
   ;;
   4)
     feets=$(($meters*3.26))
     echo "meter to feet conversion:$feets"
   ;;
   *)
    echo "wrong input"
   ;;
esac

