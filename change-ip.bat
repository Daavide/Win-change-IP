set /P ip=IP:
set /P netmask=NETMASK:
set /P gw=GATEWAY:
set /P dns=DNS:

netsh interface ipv4 set address name="Ethernet" static %ip% %netmask% %gw%

netsh interface ipv4 set dns name="Ethernet" static %dns%

