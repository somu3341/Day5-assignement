#Use Random to get Dice Number between 1 to 6
a=$((RANDOM%6+1))
b=$((RANDOM%6+1))
c=$(($a+$b))
echo "$c"
