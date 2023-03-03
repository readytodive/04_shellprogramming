#!/bin/bash

echo -n "Enter num1 : "
read num1

echo -n "Enter Operator : "
read OP

echo -n "Enter num2 : "
read num2

case $OP in
        '+') echo "$num1 + $num2 = $(expr $num1 + $num2)"  ;;
        '-') echo "$num1 - $num2 = $(expr $num1 - $num2)"  ;;
        '*') echo "$num1 * $num2 = $(expr $num1 \* $num2)" ;;
        '/') echo "$num1 / $num2 = $(expr $num1 / $num2)"  ;;
        *) echo "Error"
       exit 1
esac