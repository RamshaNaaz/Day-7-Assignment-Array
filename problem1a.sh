#!/bin/bash -x


for((i=1 ; i<=10 ; i++ ))
do
	Array[i]=$((RANDOM%1000))
done


echo ${Array[@]}
