Remove-NetIPAddress -InterfaceIndex 5 -PrefixOrigin Manual
New-NetIPAddress -InterfaceIndex 5 -IPAddress 192.168.101.161 -PrefixLength 24 -DefaultGateway 192.168.101.254
Set-DnsClientServerAddress -InterfaceIndex 5 -ServerAddresses 192.168.101.5, 172.16.10.5 
Get-NetIPConfiguration -InterfaceIndex 5 
