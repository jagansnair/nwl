read -p "Enter a=" a
read -p "Enter b=" b
val=`expr $a + $b`
echo "a + b : $val"
val=`expr $a - $b`
echo "a - b : $val"
val=`expr $a \* $b`
echo "a * b : $val"
val=`expr $a / $b`
echo "a / b : $val"
val=`expr $a % $b`
echo "a % b : $val"
if [ $a == $b ]
then
echo "a is equal to b"
fi
if [ $a != $b ]
then
echo "a is not equal to b"
fi
