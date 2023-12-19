#!/bin/bash

cat src/{1..3}.txt > all.txt

sort all.txt > names.txt

echo $(grep -n Иванов names.txt) > rand.txt
echo $(sed $(cut -c1-1 rand.txt)'d' names.txt) > names.txt

exit 0