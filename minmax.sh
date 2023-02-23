a=$((RANDOM%4+100))
b=$((RANDOM%5+120))
c=$((RANDOM%10+135))
d=$((RANDOM%6+144))
e=$((RANDOM%8+160))
echo "$a $b $c $d $e"

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then
echo "maximum value $a"
elif [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ] 
then 
echo "maximum value $b"
elif [ $c -gt $d ] && [ $c -gt $e ] 
then 
echo "maximum value $c"
elif [ $d -gt $e ]
then 
echo "maximum value $d"
else
echo " maximum value $e"
fi

if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]
then
echo "minimum value $a"
elif [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ]
then
echo "minimum value $b"
elif [ $c -lt $d ] && [ $c -lt $e ]
then
echo "minimum value $c"
elif [ $d -lt $e ]
then
echo "minimum value $d"
else
echo " minimum value $e"
fi

 
