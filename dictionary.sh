#! bin/bash -x
declare -A User
AUTHOR="hari"
echo "******ADDRESS BOOK******"
echo "PLEASE SELECT YOUR CHOICE HERE 1.create 2.Retrieve 3.Update 4.Delete"
read UserChoice
echo "your choice==>$UserChoice"
function userDetails(){
  User["NAME"]=$1
  User["AGE"]=$2
  User["PHN"]=$3
  echo "YOUR PROFILE IS CREATED :)"
  echo  "${User[@]}"
  read -p "if you update anything 1.Name 2.Age 3.Phn 4.no interest" value
  if [ $value -le 3 ]
  then
  updateUserInfo $value
  else
  echo "thank you:)...."
  fi
}
function retrieveUser(){
   User["NAME"]="any name"
   User["AGE"]="any age"
   User["PHN"]="any phn"

   length=${#User[@]}
   echo "hello==>${User[@]}"
   if [ $length -eq 0 ]
   then
    echo "sorry your profile is empty:("
   else
    echo "happy to assist you"
    echo "your profile"
    echo "${User[@]}"
   fi

}
function updateUserInfo(){
#  echo "update choice :$1"
  if [ $1 -eq 1 ]
  then
    localVariableName="NAME"
    read -p "enter your new name iam going to set now " newName
    User[$localVariableName]=$newName
    echo "HAPPY:)YOUR REQUEST IS UPDATED"
    echo "${User[@]}"
 elif [ $2 -eq 2 ]
  then
    localVariableAge="AGE"
    read -p "enter your new age iam going to set now" newAge
    User[$localVariableAge]=$newAge
   echo "HAPPY:)YOUR REQUEST IS UPDATED"
    echo "${User[@]}"
  else
    localVariablePhn="PHN"
    read -p "enrter your mobile number" newPhn
    User[$localVariablePhn]=$newPhn
    echo "HAPPY:)YOUR REQUEST IS UPDATED"
    echo "${User[@]}"
  fi

}
function businesslogic(){
  echo "WELCOME $2"
case  $1 in
1)
  echo "Hurry! Ready To Create :) "
  read -p "enter your full name:" fullname
  read -p "enter your age:" age
  read -p "enter your mobile number:" phn
  userDetails $fullname $age $phn
  ;;
2)
 echo "Hurry! Ready To Retrieve :)"
 retrieveUser
  ;;
3)
  echo "Hurry! Ready To Update:)"
  echo "which one need to update 1.create 2.retrieve 3.update 4.delete" 
  updateUserInfo $newName $newAge $newPhn
  ;;
4)
 echo "Hurry! Ready To Delete:)"
 echo "which one need to Update"
 read -p "1.name 2.age 3.phn" updateUserInput
 updateUserInfo $updateUserInput

  ;;
*)
  echo "please enter between 1 and 4"
  ;;
esac
}
businesslogic $UserChoice $AUTHOR
