# Author: Mr.Palani Karthikeyan 
$name=read-host "Enter a login name"
if($name -ceq "root"){
    $sh=read-host "Enter a shell name"
    if($sh -ceq "psh"){
        Write-Host "Login name:$name`nShell name:$sh"
    }else{
        Write-Host "Sorry input shell name is not psh shell"
    }
}else{
  Write-Host "Sorry your not root user"
}
