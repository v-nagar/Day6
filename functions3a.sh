#!/bin/bash -x

read result

function prime(){
number=$(($result))

for ((  i=2; i -lt $number; i++ ))
do
   if [  $(( $number % $i ))  -eq 0 ]
   then
      result=$(( $number + 1 ))
   fi
done

   if [ $number -eq 1 ]
   then
       echo "prime"
   else
       echo "noo"
   fi
}

