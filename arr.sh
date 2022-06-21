#!/bin?bash-x

arr=(20 25 34 56 77 89)

length=${#arr[@]}

echo $length

echo ${arr[@]}

arr[2]=55

echo ${arr[@]}
echo ${arr[1]}
echo ${arr[2]}

for (( count=0; count<=length;count++ ))
do
   echo ${arr[$count]}

done
