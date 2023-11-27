#!/bin/bash
newdirName=$1
echo "Input directory name "
mydir=$(pwd)
newdir=$mydir/$newdirName
mkdir $newdir
ls $newdir
exit 0
