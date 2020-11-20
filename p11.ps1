﻿# Write a powershell script
# -----------------------------
# read a student name from <STDIN>
# read a student subject marks (any 3 subject) from <STDIN>
# calculate sum of 3 subject
# average of 3 subjects
# display student name,each subject mark,total and average value
# 
# Note: Single echo command / write-host commandlet 
# -----

# typecast + arithmetic + multiline string 
# -----------------------------------------

# Author: Mr.Palani Karthikeyan 

$name=read-host "Enter a student name"
$s1=read-host "Enter $name subject1 mark"
$s2=read-host "Enter $name subject2 mark"
$s3=read-host "Enter $name subject3 mark"
$total=[int]$s1+[int]$s2+[int]$s3
$avg=$total/3
write-host "
------------------$name details------------------
Name:`t $name
-----------------
Sub1:`t $s1
Sub2:`t $s2
Sub3:`t $s3
-----------------
Total:`t $total
-----------------
Avg:`t $avg
-------------------------------------------------"




