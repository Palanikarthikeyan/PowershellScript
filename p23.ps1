foreach($var in "bash","ksh","psh","tcsh","tcl"){
    if($var -eq "psh"){
        # break # exit from loop
        continue # next 
    }else{
        echo $var
    }
}