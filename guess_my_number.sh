#!/bin/bash
#date: 04-06-2021
#author: Josh Cepe
#purpose: To create a guess my number game in bash for 42Adel



system_number=$RANDOM

no_of_chances=1

for (( ; ; ))

do

 read -p "Do you have a 3rd eye? Hit ENTER to find out!" 

 read -p "This is your chance number $no_of_chances , Guess my number: " user_number

  if [ $user_number -eq $system_number ]

  then

     echo "Finally you got the correct number!"

     echo "But You tried $no_of_chances times so I don't think you have a 3rd eye!"

     break

  else

     echo "That is wrong. Try Again!"

     if [ $user_number -ge $system_number ]

     then

        echo "Please type lower number than $user_number"

     else

        echo "Please type higher number than $user_number"

     fi

  fi

  no_of_chances=$((no_of_chances+1))

  

done
