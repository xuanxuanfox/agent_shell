@echo off
netsh advfirewall reset
netsh advfirewall set allprofiles state on
netsh advfirewall set allprofiles firewallpolicy blockinbound,allowoutbound
netsh advfirewall firewall add rule name="pkqrule" dir=in action=allow protocol=tcp localport=7709


