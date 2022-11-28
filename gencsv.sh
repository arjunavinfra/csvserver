#!/bin/bash
truncate -s 0 input.csv
for i in `seq 10`
do 
    echo $i, $RANDOM >> input.csv
done