#!/bin/bash -x

shopt -s extglob
pat="^([[:upper:]]{1})([[:lower:]]{2})([a-z]*)$"
echo "enter your firstname " firstname
read firstname

if [[ $firstname =~ $pat  ]]
then
    echo "valid "
else
    echo " not valid "
fi
