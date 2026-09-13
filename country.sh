#!/bin/bash


echo -n "Enter your country name  : "
read Country 

echo -n  "Your Country Native language is " 
case $Country in 
Myanmar) 
 echo -n "Myanmar"
 ;;
Thailand)
 echo -n "Thailand"
 ;;
 *) 
 echo -n "I don't know"
 ;;
esac
