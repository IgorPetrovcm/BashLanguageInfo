#!/bin/bash

if [[ -e text.txt ]]
then
    rm text.txt
fi

echo "I'm file! " > text.txt