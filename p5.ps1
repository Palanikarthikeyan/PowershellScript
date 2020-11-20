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

write-host "Login name:$name
working powershell version:$v
current working directory path:$mycwd
-----------------------
Today:$d
-----------------------

End of the script"
