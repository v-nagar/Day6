#!/bin/bash -x

echo "Enter a Number:"
read result

exp=2

while [  $result -le 256 ]
do
    echo  "power table of the $number is:$result"

    result=$(($result*$exp))

done
