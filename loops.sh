#!/usr/bin/env bash
# initialize array, count, and sum

#loops
for item in ${my_array[@]}; do
  echo $item
done
#or
for i in ${!my_array[@]}; do
  echo ${my_array[$i]}
done

N=6
for (( i=0; i<=$N; i++ )) ; do
  echo $i
done

my_array=(1 2 3)
count=0
sum=0
for i in ${!my_array[@]}; do
  # print the ith array element
  echo ${my_array[$i]}
  # increment the count by one
  count=$(($count+1))
  # add the current value of the array to the sum
  sum=$(($sum+${my_array[$i]}))
done
echo $count
echo $sum