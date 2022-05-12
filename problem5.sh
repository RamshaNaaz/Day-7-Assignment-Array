#!/bin/bash -x

#Input the range

	for((i=0 ; i<100 ; i++ ))
	do
	arr[i]=$i
	done
		echo "Print the array"
		echo ${arr[@]}
#for checking repeated numbers
for ((j=0 ; j<100 ; j++ ))
do
	if [ ${arr[j]} -gt 9 ]
		then
		temp=${arr[j]}
			while { $temp -gt 0 }
			do
			r=($temp%10)
			s=$temp/10
				
				if [ $r == $s ]
				then
				rep[counter++]=${arr[j]}
				fi
			done
	fi
done

#printing

echo "Repeated digits are:"
echo ${rep[@]}
