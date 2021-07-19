#!/bin/bash
counter=0
while [ $counter -lt 10 ]; do 
echo " $counter"
counter=$((counter+1))
done




for x in `ls`;do
echo $x
cat $x
done



for x in {1..5}; do
echo "xf es $x"
done


for ((x=0; x<=5; x++)); do
echo "I es $x"
done
