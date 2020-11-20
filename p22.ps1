#  Author: Mr.Palani Karthikeyan 
$var=$(Get-Process)
# echo $var # display to monitor

echo $var >p1.log 
echo $var >>p2.log
Set-Content p3.log $($var)
Add-Content p4.log $($var)
