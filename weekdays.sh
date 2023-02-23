#Read a Number and Display the week day (Sunday, Monday,...)
read -p "Enter 1 to 7 numbers:" n
if [ $n -eq 1 ]
then
echo "1 represents Sunday"
elif [ $n -eq 2 ]
then
echo "2 represents Monday"
elif [ $n -eq 3 ]
then
echo "3 represents Tuesday"
elif [ $n -eq 4 ]
then
echo "4 represents Wednesday"
elif [ $n -eq 5 ]
then
echo "5 represents Thursday"
elif [ $n -eq 6 ]
then
echo "6 represents Friday"
elif [ $n -eq 7 ]
then
echo "7 represents Saturday"
else
echo "entered number is INVALID"
fi
