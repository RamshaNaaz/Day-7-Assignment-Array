#!/bin/bash -x

for(( i=0 ; i<10 ; i++ ))
do

	Arr[i]=$((RANDOM%1000))
done


echo ${Arr[@]}


#bubble sorting 
 

for(( i=0 ; i<10 ; i++ ))
do
	for(( j=0 ; j<10-i-1 ; j++ ))
	do
		if [ ${Arr[j]} -gt ${Arr[$((j+1))]} ]
		then
                            #swap
			temp=${Arr[j]}
			Arr[$j]=${Arr[$((j+1))]}
			Arr[$((j+1))]=$temp
		fi
	done
done

echo "Array in sorted order :"

echo ${Arr[@]}


echo " second smallest and second largest numbers are"
echo ${Arr[1]}
echo ${Arr[8]}
