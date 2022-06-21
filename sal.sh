O#!/bin?bash-x

empperhr=200
isfull=1
ispart=2

empcheck=$(( RANDOM%3))

if (( $empcheck == $isfull ))
then
    echo "emp is full time "
    
     emphr=8
  

   

elif (( $empcheck == $ispart ))
then
     echo "emp is part time "

     emphr=4
  

  


else
      emphr=0

echo "emp is sal is zero"

fi

 sal=$(( $emphr * $empperhr))
echo "salary: " $sal



     
