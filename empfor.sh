
#!/bin/bash-x

isfull=1
ispart=2
workingday=20
empperhr=200

for ((  day=1; day<$workingday; day++))
do
      empcheck=$((RANDOM%3));
      
  case $empcheck in

$isfull)
          emphr=8;;

$ispart)
          emphr=4;;

*)
          emphr=0;;

esac

  sal=$(( $empperhr * $emphr ));
  echo "salary " $sal

done
    
