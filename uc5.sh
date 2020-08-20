#!/bin/bash -x


shopt -s extglob
password="^([[:upper:]]{1}[[:lower:]]{4,}[0-9]{2,}[@#$^]{1})$"
echo "enter the password " password
read password

if [[ $password =~ $pat ]]
then
    echo "valid"
else
    echo "invalid"
fi
