# Author: Mr.Palani Karthikeyan 
$n=450
if($n -gt 500){
    Write-host "True block - Given $n value is above 500"
}else{
    Write-host "False block - Given $n value is below 500"
}
echo "" # Emptyline

if((Get-process powershell).length -lt 100){
    write-host "No.pf process count is more than 100"
}else{
    write-host "No.of process is less than 100"
}
