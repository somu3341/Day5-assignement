#Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...
read -p "Enter a number: " a
if [ $a -eq 1 ]
then
echo "Unit"
elif [ $a -eq 10 ]
then
echo "Ten"
elif [ $a -eq 100 ]
then
echo "Hundred"
elif [ $a -eq 1000 ]
then
echo "Thousand"
elif [ $a -eq 10000 ]
then
echo "Ten thosand"
elif [ $a -eq 100000 ]
then
echo "One lakh"
else
echo "Enter the numbers only 1 10 100 1000 10000 100000"
fi
