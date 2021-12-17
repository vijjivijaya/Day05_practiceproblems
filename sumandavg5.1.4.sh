#!/bin/bash -x
a=$(( RANDOM%99 + 1 ))
b=$(( RANDOM%99 + 1 ))
c=$(( RANDOM%99 + 1 ))
d=$(( RANDOM%99 + 1 ))
e=$(( RANDOM%99 + 1 ))
f=$(( RANDOM%99 + 1 ))
g=$(( a+b+c+d+e+f ))
h=$(( $g/5 ))
echo " the sum $a+$b+$c+$d+$e+$f=$g "
echo " Average given numbers = $h "
