echo $((3+2))
a=3
b=2
c=$(($a+$b))
echo $c

#create an array
my_array=(1 2 "three" "four" 5)
#You can also create an empty array by using:
declare -a empty_array
#append element to array 
my_array+=("six")
my_array+=(7)
# print the first item of the array:
echo ${my_array[0]}
# print the third item of the array:
echo ${my_array[2]}
# print all array elements:
echo ${my_array[@]}