#!/bin/bash -x

num=read -p "Enter any no:" num
#number2=read -p "Enter any no:" number2
result=0
Q=number
remainder=0

function Palindrom() {
	echo $1;
while [ $num -gt 0 ]
do

    r=$(( $num % 10 ))
    result=$((( $result * 10 ) + $r ))
    num=$(( $num / 10 ))


done

if [ $temp -eq $rev ];
then
    echo "Number is palindrome"
else
    echo "Number is NOT palindrome"
