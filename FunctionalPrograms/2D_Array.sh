x#!/bin/bash

declare -a array
read -p 'm: ' m
read -p 'n: ' n
for ((i=0; i<m; i++))
do
    for ((j=0; j<n; j++))
    do
       read num
        a[${i},${j}]=$num
    done
done
for ((i=0; i<m; i++))
do
    for ((j=0; j<n; j++))
    do
        echo -ne "${a[${i},${j}]}\t"
    done
    echo

