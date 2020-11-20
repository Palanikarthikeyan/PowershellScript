<#
reading data from one FILE ->Script -> create a newFILE
Write data to FILE
#>

$f=$(Get-Content r1.log)
Set-Content r2.log -Value $f
