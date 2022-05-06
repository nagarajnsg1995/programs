#!bin/bash -x

present=1;
emprateperhr=20;
emphrs=8;
randomcheck=$((RANDOM%2))
if [ $present -eq $randomcheck ]
then
        salary=$(( $emprateperhr * $emphrs ))
else
        salary=0
        fi


