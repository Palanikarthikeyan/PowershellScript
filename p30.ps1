#  Author: Mr.Palani Karthikeyan 
# Get-Process chrome|where-object {$_.cpu -gt 15}

Get-Process|where-object {$_.Name -eq "chrome" -and $_.CPU -gt 15}
