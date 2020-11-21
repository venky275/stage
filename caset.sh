#! /bin/bash -x
season=2020
randomNumber=$((RANDOM%8+1))
MATCH_PLAYED=14
firstTeam=1
secondTeam=2
thirdTeam=3
fourthTeam=4
fifthTeam=5
sixthTeam=6
seventhTeam=7
eightTeam=8
win=0
lose=0
teamName=""
points=0
MULTIPLY_BY_TWO=2
#eligibleForPlay_Offs=0
case $randomnumber  in
    $firstTeam)
      # echo "random number: $randomNumber"
     #  echo "first team:$firstTeam"
       #eligibleForPlay_Offs=$randomNumber
       teamName="mumbai Indians"
       win=9
       lose=5
       runRate="+1.107"
       points=$((win*MULTIPLY_BY_TWO))
       echo "Indian premier league $season"
       echo "team name: $teamName"
       echo "match played: $MATCH_PLAYED"
       echo "win : $win &lose :$lose"
       echo "NRR : $runRate"
       echo"points:$points"
       ;;
    $secondTeam)
       #eligibleForPlay_Offs=$randomNumber
       teamName="delhi capitals"
       win=8
       lose=6
       runRate="-1.109"
       points=$((win*MULTIPLY_BY_TWO))
       echo "Indian premier league $season"
       echo "team name: $teamName"
       echo "match played: $MATCH_PLAYED"
       echo "win : $win &lose :$lose"
       echo "NRR : $runRate"
       echo"points:$points"
       ;;
    $thirdTeam)   
       #eligibleForPlay_Offs=$randomNumber
       teamName="sunrisers hyd"
       win=7
       lose=7
       runRate="+0.608"
       points=$((win*MULTIPLY_BY_TWO))
       echo "Indian premier league $season"
       echo "team name: $teamName"
       echo "match played: $MATCH_PLAYED"
       echo "win : $win &lose :$lose"
       echo "NRR : $runRate"
       echo"points:$points"
       ;;
     $fourthTeam)
       eligibleForPlay_Offs=$randomNumber
       teamName="royal challengers of bengaluru"
       win=7
       lose=7
       runRate="-0.172"
       points=$((win*MULTIPLY_BY_TWO))
       echo "Indian premier league $season"
       echo "team name: $teamName"
       echo "match played: $MATCH_PLAYED"
       echo "win : $win &lose :$lose"
       echo "NRR : $runRate"
       echo"points:$points"
       ;;
   $fifthTeam)
       #eligibleForPlay_Offs=$randomNumber
       teamName="kolkata knight riders"
       win=7
       lose=7
       runRate="-0.214"
       points=$((win*MULTIPLY_BY_TWO))
       echo "Indian premier league $season"
       echo "team name: $teamName"
       echo "match played: $MATCH_PLAYED"
       echo "win : $win &lose :$lose"
       echo "NRR : $runRate"
       echo"points:$points"
       ;;
   $sixthTeam)
       #eligibleForPlay_Offs=$randomNumber
       teamName="kins X!punjab"
       win=6
       lose=8
       runRate="-0.162"
       points=$((win*MULTIPLY_BY_TWO))
       echo "Indian premier league $season"
       echo "team name: $teamName"
       echo "match played: $MATCH_PLAYED"
       echo "win : $win &lose :$lose"
       echo "NRR : $runRate"
       echo"points:$points"
       ;;   
   $seventhTeam)
       #eligibleForPlay_Offs=$randomNumbe
       teamName="chennai super kings"
       win=6
       lose=8
       runRate="-0.455"
       points=$((win*MULTIPLY_BY_TWO))
       echo "Indian premier league $season"
       echo "team name: $teamName"
       echo "match played: $MATCH_PLAYED"
       echo "win : $win &lose :$lose"
       echo "NRR : $runRate"
       echo"points:$points"
       ;;
    $eigthTeam)
       #eligibleForPlay_Offs=$randomNumber
       teamName="rajasthan royals"
       win=6
       lose=8
       runRate="-0.569"
       points=$((win*MULTIPLY_BY_TWO))
       echo "Indian premier league $season"
       echo "team name: $teamName"
       echo "match played: $MATCH_PLAYED"
       echo "win : $win &lose :$lose"
       echo "NRR : $runRate"
       echo"points:$points"
       ;;
    *)
      echo "somrthing went wrong:("
      ;;
esac




