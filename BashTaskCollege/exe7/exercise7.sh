#!/bin/bash
homedir=$PWD

for ((i=0; i < 3; i++))
do
    echo "input command name: "
    read commName
    output="$(whatis "$commName") "     
    echo "$output" > $homedir/$commName.txt
done
exit 0