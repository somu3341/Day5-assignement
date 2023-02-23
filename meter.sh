len=60
brt=40
# 1ft = 0.3048 mt
val=`echo $len $brt | awk '{print $1*$2*0.3048*0.3048}'`
echo "The value of 60x40 feet =$val mts"

