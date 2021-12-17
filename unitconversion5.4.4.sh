#!/bin/bash -x
num=$(( RANDOM%2 ))
first=1
case $num in
   $first)
        read -p "enter a value of a :" num ;
        dim=$(( $num*12 ))
        eum=$(( $dim/12 ))
        fum=$(( $num/3 ))
        gum=$(( $fum*3 ))
        echo " result in feet toinches "= $dim
        echo " result inch to feet "= $eum
        echo " result in feet to meters "= $fum
        echo " result in meter to feet"= $gum
        ;;
   *)
      echo " result=0 "
esac
