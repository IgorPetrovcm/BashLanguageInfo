#!/bin/bash

echo "1. запустить nano"
echo "2. запустить vi"
echo "3. выйти"

read doing
case $doing in
1)
/usr/bin/nano
;;
2)
/usr/bin/vi
;;
3)
exit 0
;;
*)
echo "введено неправильное значение"
esac
