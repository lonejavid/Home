#!/bin/bash
echo "Enter the number of times you want to flip the coin"
read num
tails=0
heads=0
temp=0.5
for i in $(seq 1 $num)
do
    aux=0.$[($RANDOM % 1500)]
   if (( $(awk -v v1=$aux -v v2=0.5 'BEGIN{ print (v1<v2)}') ))

         then
             heads=`expr $heads + 1`
         else
              tails=`expr $tails + 1`
         fi
done
total=`expr $heads + $tails`
percent1=$((100*$heads/$total))
pertail=$((100*$tails/$total))

