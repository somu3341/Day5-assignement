# leng = 60
# bre = 40
# 60x40 = 222.967 sqm
# 25 plots area = ? acre
pl=25
square=`echo $pl | awk '{print $0*222.967}'`
echo "area of 25plots = $square sqm" 
area=`echo $square | awk '{print $0/4046.8564}'`
echo "area of 25plots = $area acres"
