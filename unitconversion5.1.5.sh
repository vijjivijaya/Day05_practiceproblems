#!/bin/bash -x
A=42
B=$(( $A/12 ))
C=60
D=40
E=$(( $C*$D))
F=25
G=$(( $F*1))
echo " 1ft=$A inch then 42 inch= $B ft "
echo " rectangular plot of $C ft and $D ft = $E M "
echo " calculate area of $F such plot in acres = $G acres "
