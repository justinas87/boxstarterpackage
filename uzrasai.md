## ipconfig /renew to get a new IP address or default gateway The NETSH command does this. check this.

> See this example for setting DNS address manually via netsh command:
> netsh interface ip set dns "Local Area Connection" static 192.168.0.200 configure your NIC to dynamically obtain its DNS settings (* Obtain DNS server address automatically):netsh interface ip set dns "Local Area Connection" dhcp and to set the * Obtain an IP address automatically setting: netsh interface ip set address "Local Area Connection" dhcp

### https://superuser.com/questions/361038/how-to-change-ip-address-using-script-on-windows daugiau info
