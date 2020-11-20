$c=0
foreach($v in Get-ChildItem *.log){
    $c++
    Write-Output "$c $($v.name)"
}
echo "`n Total no.of log files:$c`n-------"