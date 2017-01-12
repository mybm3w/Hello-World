$netadapter = "vEthernet (External)"
write-host -ForegroundColor Green "Setting the Ethernet adaptor to DHCP"
Set-NetIPInterface $netadapter -Dhcp Enabled
write-host -ForegroundColor Green "Paused - Wait few seconds before continue"
pause
write-host -ForegroundColor Yellow $newnetIP.InterfaceAlias $newnetIP.IPAddress"/"$newnetIP.PrefixLength




