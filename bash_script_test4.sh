#!/bin/bash

val1=$1
val2=$2

echo "1. сложить числа"
echo "2. вычесть числа"
echo "3. выйти"

read doing 
case $doing in
1) 
let "z=$val1+$val2"
echo "$z"
;;
2) 
let "z=$val1-$val2"
echo "$z"
;;
3)
exit 0
;;
*)
echo "ошибка ввода"
esac
