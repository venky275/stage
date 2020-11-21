#! /bin/bash -x
echo "enter number"
read num
case $num in
    1)
      echo -n "units"
    ;;
    10)
      echo "tens"
    ;;
    100)
      echo "hundreds"
    ;;
    1000)
      echo "thousands"
    ;;
    *)
      echo "enter valid input"
    ;;
esac
