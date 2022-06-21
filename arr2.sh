#!/bin/bash-x


arr=(22 44 12 37 30 13 9)

length=${#arr[@]}

echo $length

arr[2]=50

echo ${arr[@]}

echo ${arr[2]}

 for(( count=0; count<$length; count++ ))
 do
   
    rem=$(($(( arr[$count] % 2 ))))
    
     if [ $rem -eq 0 ]
     then
        echo ${arr[count]}"is even number"
     else
       echo ${arr[count]}"is odd number"
    fi
    done













































