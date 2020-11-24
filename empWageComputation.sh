#! /bin/bash -x
randomNumber=$((RANDOM%2+1))
echo "welcome to employee wage"
wagePerHourDay=20
fullDayHour=8
partTimeHour=8
totalAmount=0
function fullTime()
{
    totalAmount=$(($fullDayHour*$wagePerHourDay))
       echo "$totalAmount"
}
function partTime()
{
    totalAmount=$(($partTimeHour*$wagePerHourDay))
       echo "$totalAmount"
}
case $randomNumber in
     1)
       echo "full time"
       fullTime
     ;;
     2)
       echo "part time"
       partTime
     ;;
     *)
        echo "$wagePerHourDay"
     ;;
esac
