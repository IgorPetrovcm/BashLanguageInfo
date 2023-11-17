#!/bin/bash
for ((i=0;i<10;i++))
do
    echo "input command name: "
    read commandName
    whatis $commandName
done
exit 0