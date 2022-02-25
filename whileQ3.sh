#!/bin/bash -x

headCount=0
tailCount=0

head=1
tail=0

for (( i=1; i<=11; i++ ))
do
FLIP=$(($RANDOM%2))

if [ $FLIP -eq 1 ]    
then
         echo "heads"
         headCount=$(( $headCount+1 ))
         
else
         echo "tails"
          tailCount=$(( $tailCount+1 ))
       

fi

done

echo $headCount
echo $tailCount
if (($headCount>$tailCount))
then
           echo "head win" $headCount
else
            echo "tail win" $tailCount
fi
