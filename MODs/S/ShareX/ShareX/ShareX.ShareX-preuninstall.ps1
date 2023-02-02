Write-Log "-> Killing ShareX before update"
Get-Process sharex -ErrorAction Ignore | Stop-Process -Force