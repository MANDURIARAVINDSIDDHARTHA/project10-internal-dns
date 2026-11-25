# Project 10: Internal DNS Setup
Get-Service DNS | Select Name, Status
Get-DnsServerZone
Add-DnsServerResourceRecordA -Name "web" -ZoneName "project9.local" -IPv4Address "10.5.2.51"
Get-DnsServerResourceRecord -ZoneName "project9.local" -Name "web"
nslookup web.project9.local
