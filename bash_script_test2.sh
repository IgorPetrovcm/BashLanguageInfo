#!/bin/bash
soursce=$1
dest=$2
if [[ "$soursce" -eq  "$dest" ]] 
then
echo "$soursce и $dest равны"
exit 1 
else 
echo "$soursce и $dest не равны "
fi 
