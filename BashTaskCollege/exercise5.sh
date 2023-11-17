#!/bin/bash
file1=$1
file2=$2
count=0
maindir=$(pwd)/
if [[ -e $file1 && -e $file2 ]]; 
then 
    cp $file1 $file2
fi
cat $file2

exit 0 
