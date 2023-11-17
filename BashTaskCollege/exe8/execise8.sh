#!/bin/bash

file1=$1
file2=$2
file3=$3

cd $PWD


tar cfz tgzfile1.tgz $file1 $file2 $file3
rm $file1 $file2 $file3

tar xvzf tgzfile1.tgz 

exit 0