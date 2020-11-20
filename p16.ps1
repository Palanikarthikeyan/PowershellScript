# Author: Mr.Palani Karthikeyan 

foreach($var in "host01","host02"){
    echo $var
}

echo "" # empty line

foreach($var in Get-Process Zoom,notepad){
    echo $var
}
