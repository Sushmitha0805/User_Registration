#!/bin/bash -x

shopt -s extglob
pat="([+][0-9]{2})[: :][6-9]{1}[0-9]{9}"
echo "enter the phone number " phone_number
read phone_number

if [[ $phone_number =~ $pat ]]
then
    echo "valid"
else
    echo "invalid"
fi
