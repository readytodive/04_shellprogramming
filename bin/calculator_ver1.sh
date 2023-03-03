#!/bin/bash


echo -n "Enter num1 : "
read num1
echo -n "Enter num2 : "
read num2

cat << EOF
==============================================
 (1). +    (2). -    (3). *    (4). /
==============================================
EOF

echo "Enter Your Choice ? (1|2|3|4) "
read OP

case $OP in
    1) echo "$num1 + $num2 = $(expr $num1 + $num2)" ;;
    2) echo "$num1 - $num2 = $(expr $num1 - $num2)" ;;
    3) echo "$num1 \* $num2 = $(expr $num1 \* $num2)" ;;
    4) echo "$num1 / $num2 = $(expr $num1 / $num2)" ;;
    *) echo "[ FAIL ] 정신차려~!"; exit 1 ;; 
esac