#!/bin/bash -x
arr=(2 4 6 -6 -4 -2)

#echo "${arr[@]/,/+}"


#echo "${arr[@]/,/+}" | bc


	#for((i=0 ; i<6 ; i++ ))
	#	do
	#		sum+=${arr[i]}
	#	done





			for n in ${arr[@]}
			do

				(( total += n))
			done




	echo "Sum of the array is: " 
        echo $total
