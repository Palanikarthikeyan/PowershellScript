foreach($v in $(Get-Content "C:\Users\Karthikeyan\dept.txt")){
    if($v -eq "HR" -or $v -eq "admin" -or $v -eq "BU"){
        continue
    }else{
        echo $v
    }
}