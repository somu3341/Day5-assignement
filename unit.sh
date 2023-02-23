# 1ft = 12 inches
# 42 inches = ?
a=42
var=`echo $a | awk '{print $0/12}'`
echo " $a inches = $var feet" 
