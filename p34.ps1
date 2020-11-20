$h=@{}
for($i=0;$i -lt 5;$i++){
	$K=read-host "Enter a alias name:"
	$V=read-host "Enter a IP-Address"
	$h.add($K,$V) # $h[$K]=$V
}

# $h['host01']

foreach($var in $h.Keys){
 echo "$var`t $($h[$var])"
}


