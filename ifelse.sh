#!/bin/bash-x
 
 

read -p "enter fisrt number: " x
read -p "enter second number: " y

if (( $x == $y ))
then
  echo "if block executed"

elif (( $x << $y ))
then

  echo "if else first block excuted"


elif (( $x >> $y ))
then

echo "else second block executed"

else

  echo "else executed"

fi




