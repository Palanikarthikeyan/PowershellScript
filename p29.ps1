#  Author: Mr.Palani Karthikeyan 
foreach($v in $(Get-ChildItem)){
if($v.length -gt 100 -and $v.length -lt 300){
	echo $v
}
}

# using Where-object 
echo "" # empty line

Get-ChildItem|Where-Object {$_.Length -gt 100 -and $_.Length -lt 300}
