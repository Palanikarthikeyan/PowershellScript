#  Author: Mr.Palani Karthikeyan 
# $var=$(Get-Content r1.log)

$c=0
foreach($v in Get-Content "r1.log"){
   if($c -eq 5){
     break 
   }else{
     echo $v
   }
   $c++
}
