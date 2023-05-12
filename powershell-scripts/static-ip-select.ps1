Remove-NetIPAddress -InterfaceIndex 5 -PrefixOrigin Manual
New-NetIPAddress -InterfaceIndex 5 -IPAddress 172.16.100.7 -PrefixLength 16 -DefaultGateway 172.16.0.254
Set-DnsClientServerAddress -InterfaceIndex 5 -ServerAddresses 172.16.10.5, 192.168.101.5
Get-NetIPConfiguration -InterfaceIndex 5 
