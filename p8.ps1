
# Author: Mr.Palani Karthikeyan 

# Write a powershell script
# ----------------------------
# Read a partition name from <STDIN>
# Read a partition Size from <STDIN>
# any two partition - size
# 
# calculate sum of partition size
# display each partition name - size 
# at the end - display total partition size
#

$pn1=read-host "Enter a partition name"
$ps1=[int](read-host "Enter a $pn1 partition Size")
$pn2=read-host "Enter a partition name"
$ps2=[int](read-host "Enter a $pn2 partition Size")

$total=$ps1+$ps2

echo "
Partition name:$pn1`t Size:$ps1
Partition name:$pn2`t Size:$ps2
------------------------------------ 
Total partition size:$total
------------------------------------"
