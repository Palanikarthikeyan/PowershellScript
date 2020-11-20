# Author: Mr.Palani Karthikeyan 

$pin=4567
$c=0
while($c -lt 3){
[int]$p=read-host "Enter a pin number"
$c++
if($p -eq $pin){
    echo "Success - at $c time"
    break # exit from loop
}
}

if($pin -ne $p){
echo "Sorry your pin is blocked"
}
