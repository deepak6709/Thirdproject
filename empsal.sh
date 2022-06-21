#!/bin/bash-x

ispart=1;

isfull=2;

empperhr=200;

empcheck=$((RANDOM%3));

case $empcheck in

$isfull)
         
             emphrs=8;;

$ispart)

             emphrs=4;;

*)

             emphrs=0;;


esac

       sal=$(($emphrs * $empperhr));

        echo "employee salary is: " $sal;
