a=$((RANDOM%5+1))
b=$((RANDOM%7+1))
c=$((RANDOM%10+1))
d=$((RANDOM%5+1))
e=$((RANDOM%6+1))
sum=$(($a+$b+$c+$d+$e))
num=$(($sum/5))
echo "sum value is $sum"
echo " average value is $num"
