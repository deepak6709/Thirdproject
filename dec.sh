#!bin/bash-x

read -p "enter the number " number

count=5

while(( count>0 ))
do

   echo $count

  count=$(( count-1 ))

done
