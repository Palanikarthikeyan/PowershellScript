$Size=@(100.334,433,23.45,0.343,145.343,200.34)

#$Size.Length

$total=0

foreach($var in $size){
    # echo "$($var.gettype().name)"
    $total=$total+$var
 }

 echo "Sum of total value:$total"

