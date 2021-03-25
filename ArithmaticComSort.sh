read c

operation1=`expr $a + $b \* $c`
operation2=`expr $a \* $b + $c`
operation3=`expr $c + $a / $b`

echo "Three inputs are :" $a $b $c
echo "Operation1:" $operation1
echo "Operation2:" $operation2
echo "Operation3:" $operation3
