#!/bin/bash
d=$(( RANDOM%7 ))
if [ $d -eq 0 ] ;
then
echo " sunday " ;
elif [ $d -eq 1 ] ;
then
  echo " monday " ;
elif [ $d -eq 2 ] ;
then
  echo " tue day " ;
elif [ $d -eq 3 ] ;
then
  echo " wed day " ;
elif [ $d -eq 4 ] ;
then
  echo " thu day " ;
elif [ $d -eq 5 ] ;
then
  echo " fri day " ;
else
   echo " sat day " ;
fi
