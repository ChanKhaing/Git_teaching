#!/bin/bash 

for i in {1..10} 
do
 if [[ $(( $i % 2 )) != 0 ]]
 then
   echo " odd number is $i "
 fi
done 


for i in {5..10};do echo "number is $i "; done 
