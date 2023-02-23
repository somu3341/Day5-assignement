#Write a program that takes User Inputs and does Unit Conversion of different Length units
#1. Feet to Inch 3. Inch to Feet
#2. Feet to Meter 4. Meter to Feet
read -p "Enter the value to convert inch,meter,feet,: " val
echo " select the  option "
echo "1)feet to inch"
echo "2)feet to meter"
echo "3)inch to feet"
echo "4)meter to feet"
read -p "choose the operation to perform:" n
case $n in
1) 
a=$(($val*12))
echo "$val feet = $a inch"
esac
case $n in
2)
b=`echo $val | awk '{print $0*0.3048}'`
echo "$val feet = $b meter"
esac
case $n in
3)
a=$(($val/12))
echo "$val inch = $a feet"
esac
case $n in
4)
b=`echo $val | awk '{print $0*3.281}'`
echo "$b"
esac
