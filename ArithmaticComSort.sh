#! /bin/bash
 read c

#compute

operation=`expr $a + $b \* $c`
operation1=`expr $a + $b \* $c`
operation2=`expr $a \* $b + $c`

echo "Three inputs are :" $a $b $c
echo "Operation:" $operation
echo "Operation1:" $operation1
echo "Operation2:" $operation2
