#!/bin/bash

country=Japan

echo $country

# how to take input from user?
# read cmd

echo "Hello, please enter yopur name here"
read name
echo "Hey, $name welcome.."

# Conditions
# If Else

age=16;
if [ $age = 18 ];
then
    echo "You are eligible to vote"
elif [ $age -gt 18 ];
then
    echo "you are eligible to vote as older then 18"
else
    echo "not eligible, thanks"
fi

#ctrl K+U -- Uncomment
#ctrl K+C -- Comment