total=$(free | grep Mem | awk '{print$2}')
free=$( free | grep Mem | awk '{print$4}')
used_percentage=$(echo "$free / $total*100" | bc -l | awk -F . '{print$1}')
echo $used_percentage

# 0-50 used good
# 51-70 used orange
#>70 red

if [ $used_percentage -lt 50 ];then
   echo Mem stat is green
elif [ $used_percentage -lt 70 ];then
   echo Mem stat is orange
else
   echo Mem stat is red
fi