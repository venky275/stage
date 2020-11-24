#! /bin/nash -x
declare -A Dict
read -p "enter your name" Name
read -p "enter your age" Age
Dict[1]=$Name
Dict[2]=$Age
dictInArray[0]=${Dict[1]}
dictInArray[1]=${Dict[2]}
echo "index:${!dictInArray[@]}"
echo "length:${#dictInArray[@]}"
echo "array:${dictInArray[@]}"

