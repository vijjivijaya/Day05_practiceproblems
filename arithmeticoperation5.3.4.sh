#!/bin/bash
read -p "enter a value of a :" a ;
read -p " enter a vlue of b :" b ;
read -p " enter a value of c :" c ;
d=$(( $a+$b*$c ))
e=$(( $c+$a/$b ))
f=$(( $a/$b+$c ))
g=$(( $a*$b+$c ))
echo " result $a+$b*$c "= $d
echo " result $c+$a/$b "= $e
echo " result $a/$b+$c "= $f
echo " result $a*$b+$c "= $g
max=$d
min=$d
if [ $e -ge $max ] ;
then
   $max=$e ;
elif [ $f -ge $max ] ;
then
   $max=$f ;
elif [ $g -ge $max ] ;
then
   $max=$g ;
fi
echo " the max value :"=$max
if [ $e -le $min ] ;
then
   min=$e ;
elif [ $f -le $min ] ;
then
   min=$f ;
elif [ $g -le $min ] ;
then
   min=$g ;
fi
echo " the min value :"=$min
