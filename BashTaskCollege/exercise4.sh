#!/bin/bash
echo "Input directory name "
read newdirName
mydir=$(pwd)
newdir=$mydir/$newdirName
mkdir $newdir
ls $newdir
exit 0