#!/bin/bash -x
a=$(( RANDOM%10 ))
b=$(( RANDOM%10 ))
c=$(( $a+$b ))
echo " adding of $a+$b=$c" 
