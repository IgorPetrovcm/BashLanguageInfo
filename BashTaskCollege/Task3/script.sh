#!/bin/bash

#mkdir StuDir{1..5}
touch StuDir{1..5}/StudFile.txt
echo "It is Student File" >>/StuDir{1..5}/StudFile.txt

exit 0