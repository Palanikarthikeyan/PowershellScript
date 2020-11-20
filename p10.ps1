﻿# Write a powershell script
 # read any 3 process name from <STDIN>
# using get-process and length - count total no.of process
# display each process - individual count

# Author: Mr.Palani Karthikeyan 
 
$p1=read-host "Enter a process name"
$p2=read-host "Enter another process"

$c1=(get-process $p1).length
$c2=(get-process $p2).length

write-host "Process name:$p1 `t total no.of process count:$c1"
write-host "Process name:$p2 `t total no.of process count:$c2"

