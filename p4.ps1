﻿# Write a powershell program
# STEP 1: declare and initialize(cmdlet as value)
#         loginname,powershell version,current working directory
#         month date year format 
# STEP 2: using echo (or) write-host commandlet display
#         STEP 1 information.
#
# $variable = value
# Author: Mr.Palani Karthikeyan 
$name=(whoami)
$v=(get-host).version
$mycwd=(get-location)
$d=(get-date -UFormat %m-%d-%Y)
<#
echo "Login name:$name"
echo "Working powershell version:$v"
echo "Current Working directory:$mycwd"
echo "" # empty line
echo "Today:$d"
#>
write-host "Login name:$name"
write-host "Working powershell version:$v"
Write-host "Current working dir path:$mycwd"
Write-host "Today:$d"
