# Author: Mr.Palani Karthikeyan 

$fname="/etc/passwd"
$dname="D:\\project\\ERP"
$fsize=145

Write-Host "File name:$fname"
Write-Host "Directory name:$dname"
Write-Host "File Size:$fsize"

Write-Host ("File name:"+$fname)
Write-Host ("File size:"+[String]$fsize+"GB")
