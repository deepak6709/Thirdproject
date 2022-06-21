


#!/bin/bash

read -p "enter num1 " num1
read -p "enter num2 " num2

function Add()
{

    sum=$(( $num1 + $num2 ))

    echo "additio is: " $sum

}
Add 
function sub()
{

    subs=$(( $num1 - $num2 ))

    echo "substarction is: " $subs

}
sub

function mul()
{

    mull=$(( $num1 * $num2 ))

    echo "multifiction is:  "$mull

}
mul
function div()
{

    divs=$(( $num1 / $num2 ))

    echo "divsion is: " $divs

}
div






