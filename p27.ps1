$f=(get-content emp.csv)
$c=0

foreach($var in $f){
    #echo $var
    $c=$c+1
    if($c -ge 2 -and $c -le 5){
        echo "$c $var"
    }    
}

