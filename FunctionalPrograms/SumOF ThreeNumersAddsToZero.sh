#!/bin/bash
declare -a array
read -p 'n: ' n
for ((i=0; i<n; i++))
do
    read num
    a[${i}]=$num
    done
for ((i=0; i<n-2; i++))
do
tem=`expr $i+1`
for ((j=$tem; j<n; j++))
do
temp=`expr $j+1`
for ((k=$temp; k<n; k++))
do
if [ a[i]+a[j]+a[k] -eq 0 ] then
echo "$a[i] $a[j] $a[k]"
fi
done

