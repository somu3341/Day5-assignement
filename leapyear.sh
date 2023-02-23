read -p "Enter a year:" year
if [ $year -ge 1000 ]
then
a=$(($year%4))
if [ $a -eq 0 ] 
then
echo "$year is a leap year"
elif [ $(($year%400)) -eq 0 ] && [ $(($year%100)) -nq 0 ]
then
echo "$year is a leap year" 
else
echo "$year is not a leap year"
fi
else 
echo "Enter the correct formate year YYYY"
fi
