
#!/bin/bash

declare -A sound=( [deepak]="civil" [sagar]="mech" [amit]="elctrical" [suraj]="chemical")


echo ${#sound[@]}
echo ${sound[@]}
echo ${sound[dog]}

unset sound[cow]
echo ${sound[@]}


