#!/bin/bash

read -p "What is your name?" NAME
read -p "Are you taking the class with utrains?" c

if [ $c = yes ]
then 
echo "Good Job $NAME !! Keep enjoying it"
else 
echo "thats not good $NAME please check the website immediately to enroll"

fi



#echo "your name is: $NAME and you answer $c to the utrains class taking"

