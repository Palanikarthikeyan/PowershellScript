# Author: Mr.Palani Karthikeyan 
$emp=@("ram,sales,1000","kumar,prod,2000","xeorx,sales,3000","anu,HR,4000","vijay,prod,5000")

$total=0
foreach($var in $emp){
    $n,$d,$c=$var.split(",")
    echo "Emp name:$n`t Working dept:$d"
    $total=$total+[int]$c
}

Write-Host 
" ================================================="
Write-Host "`t Total emp's cost:$total`t"
Write-Host
" ================================================="
