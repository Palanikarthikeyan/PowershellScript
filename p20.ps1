<#
Read a data from <STDIN> ->script ->create file,write data 
to FILE

Keyboard(STDIN) ----Script 
                      |
                  STORAGE(FILE)
Note: we are not using monitor 

$var=Read-Host "Enter some text"
Set-Content resultfile $var
#>

# Author: Mr.Palani Karthikeyan 

for($i=0;$i -lt 5;$i++){
    $var=read-host "Enter Some Text"
    #Set-Content "D:\\ab.txt" $var - overwrite existing data
    Add-Content "D:\\ab.txt" $var # append 
}








