#!/bin/bash

read -p "enter the number " num

for (( count=$num; count>0; count-- ))
do

    rem=$(( $count % 5 ))
    

    if [ $rem -ne 0 ]
     then

     echo $count

    fi

    echo "end of program"

done
