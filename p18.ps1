#  Author: Mr.Palani Karthikeyan 
$myserver=@() # empty array
echo "Size of an array:$($myserver.length)"
$c=0
while($c -lt 5){
    $s=Read-Host "Enter a server name"
    $myserver=$myserver+$s # adding new element into existing array
    $c++
}

echo "Size of an array:$($myserver.length)"

echo "List of servers :-
---------------------------"
foreach($v in $myserver){
    echo $v
}
