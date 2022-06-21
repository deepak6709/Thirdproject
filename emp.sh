#!/bin/bash-x

ispre=1;

randomcheck=$((RANDOM%2));

if [ $ispre -eq $randomcheck ]
then

echo "employee is presnt"

else

echo  "emplyee not present"

fi
