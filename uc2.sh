)#!/bin/bash -x

shopt -s extglob
pat1="^([[:upper:]]{1})([[:lower:]]{2})([a-z]*)$"
echo "enter your firstname " firstname
read firstname
echo "enter your lastname " lastname
read lastname

if [[ $firstname =~ $pat1  ]]
then
    echo "valid "
else
    echo " not valid "
fi


if [[ $lastname =~ $pat1  ]]
then
    echo "valid "
else
    echo " not valid "
fi
