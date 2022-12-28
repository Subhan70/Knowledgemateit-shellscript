#!/bin/bash
echo -e "Enter value: \c"
read -r a
while [ $a -ge 0 ] ;
do
echo "Reverse order number $a"
let a--;
done
