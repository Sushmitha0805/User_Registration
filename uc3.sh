#!/bin/bash -x
shopt -s extglob

pat="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2,3})$"
echo  " enter the email" email
read email

if [[ $email =~ $pat ]]
then
    echo "valid"
else
    echo "invalid"
fi
