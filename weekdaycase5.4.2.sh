#!/bin/bash
d=$(( RANDOM%7 ))
sunday=0
monday=1
tuesday=2
wednesday=3
thursday=4
friday=5
saturday=6
case $d in
     $sunday) echo " sunday " ;;
     $monday) echo " monday " ;;
     $tuesday) echo " tuesday " ;;
     $wednesday) echo " wednesday " ;;
     $thursday) echo " thursday " ;;
     $friday) echo " friday " ;;
     $saturday) echo " saturday " ;;
esac
