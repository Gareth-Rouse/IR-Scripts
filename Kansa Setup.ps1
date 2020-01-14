kansa.ps1 | Unblock-File; Set-ExecutionPolicy AllSigned; Set-ExecutionPolicy RemoteSigned; Set-ExecutionPolicy Unrestricted; Get-WindowsCapability -Name RSAT* -Online | Add-WindowsCapability -Online


