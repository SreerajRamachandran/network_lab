#!/bin/bash
echo "Enter the start limit:" 
read i
echo "Enter the end limit"
read limit
echo "prime numbers upto $limit are :"	

while [ $i -le $limit ]
do
    flag=1
    j=2    
    while [ $j -lt $i ]
    do
         rem=$(( $i % $j ))
        if [ $rem -eq 0 ]
        then
          flag=0
          break
        fi
    j=$(( $j+1 ))
    done
    if [ $flag -eq 1 ]
    then
       echo "$i"
    fi
i=$(( $i+1 ))
done
