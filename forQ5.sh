#!/bin/bash -x

read -p "enter a no:" n
fact=1
for (( i=1; i<=n; i++ ))
do
     fact=$(($fact*$i))
done
   echo $fact
