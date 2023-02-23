#Read a single digit number and write the number in word

read -p "Enter the single digit value:" n
if [ $n -eq 0 ]  
then
echo "0 is written as ZERO"
elif [ $n -eq 1 ]
then
echo "1 is written as ONE"
elif [ $n -eq 2 ]
then
echo "2 is written as TWO"
elif [ $n -eq 3 ]
then
echo "3 is written as THREE"
elif [ $n -eq 4 ]
then
echo "4 is written as FOUR"
elif [ $n -eq 5 ]
then
echo "5 is written as FIVE"
elif [ $n -eq 6 ]
then
echo "6 is written as SIX"
elif [ $n -eq 7 ]
then
echo "7 is written as SEVEN"
elif [ $n -eq 8 ]
then
echo "8 is written as EIGHT"
elif [ $n -eq 9 ]
then
echo "9 is written as NINE"
else
echo "Enter only single digit value=X"
fi

