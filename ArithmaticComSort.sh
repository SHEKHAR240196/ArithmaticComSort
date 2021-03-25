#! /bin/bash


read b
echo "Enter 3rd Input:"
read c

#compute

operation=`expr $a + $b \* $c`

echo "Three inputs are :" $a $b $c
echo "Operation:" $operation
