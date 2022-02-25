#!/bin/bash -x


a=2
c=1

while [ $c -lt 9 ]
do
          echo $(( $a**$c ))
          c=`expr $c + 1`
done

