#!/bin/bash -x

read -p "enter a no:" n
a=2

for (( i=0; i<=n; i++ ))
do
       echo $(( $a**$i ))
       
done
