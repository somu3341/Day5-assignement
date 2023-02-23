read -p "Enter date :" date
read -p "Enter month :" month
if (( ($month <= 6 & $date <= 20) ))
then
echo "$month $date "true""
elif (( ($month >=3 & $date >= 20) ))
then
echo $date $month "true"
else
echo "fals"
fi
