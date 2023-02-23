#Enter 3 Numbers do following arithmetic operation and find the one that
#is maximum and minimum
#1. a + b * c 3. c + a / b
#2. a % b + c 4. a * b + c
read -p "Enter value :a " a
read -p "Enter value:b " b
read -p "Enter value:c " c
num1=$((`expr $a + $b \* $c`))
num2=$((`expr $a % $b + $c`))
num3=$((`expr $c + $a / $b`))
num4=$((`expr $a \* $b + $c`))
echo "$num1 $num2 $num3 $num4"
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ]
then 
echo "maximum value is $num1"
elif [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ]
then 
echo "maximum value is $num2"
elif [ $num3 -gt $num4 ]
then
echo "maximum value is $num3"
else
echo "maximum value is $num4"
fi
if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ]
then
echo "minimum value is $num1"
elif [ $num2 -lt $num3 ] && [ $num2 -lt $num4 ]
then
echo "minimum value is $num2"
elif [ $num3 -lt $num4 ]
then
echo "minimum value is $num3"
else
echo "mini
mum value is $num4"
fi
