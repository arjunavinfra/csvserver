#!/bin/bash
truncate -s 0 input.csv
INPUTFILE="input.csv"
if [ $# == 0 ]; then 
 echo "no arguments"
 echo "generating 10 entries!!!"
 N=10
else 
 echo "$# number of arguments"
 N=$1
fi

for ((i = 0; i <= $N; i++)); do

        echo "$i, ${RANDOM}">> $INPUTFILE
done

chmod o+r $INPUTFILE