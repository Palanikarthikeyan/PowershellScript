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

write-host "Login:$name`nVersion:$v`tPath:$mycwd`nToday:$d"

echo "" # Empty line

echo "LOGIN NAME:$name
Version:$v`t`tPath:$mycwd
Today:`t $d`n"
