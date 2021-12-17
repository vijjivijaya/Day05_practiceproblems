#!/bin/bash -x
d=$(( RANDOM%1000 ))
e=$(( RANDOM%1000 ))
f=$(( RANDOM%1000 ))
g=$(( RANDOM%1000 ))
h=$(( RANDOM%1000 ))
echo " result $d "= $d
echo " result $e "= $e
echo " result $f "= $f
echo " result $g "= $g
echo " result $h "= $h
max=$d
min=$d
if [ $e -ge $max ] ;
then
   max=$e ;
fi
if [ $f -ge $max ] ;
then
   max=$f ;
fi
if [ $g -ge $max ] ;
then
   max=$g ;
fi
if [ $h -ge $max ] ;
then
   max=$h ;
fi
echo " the max value :"=$max
if [ $e -le $min ] ;
then
   min=$e ;
fi
if [ $f -le $min ] ;
then
   min=$f ;
fi
if [ $g -le $min ] ;
then
   min=$g ;
fi
if [ $h -le $min ] ;
then
   min=$h ;
fi
echo " the min value :"=$min
