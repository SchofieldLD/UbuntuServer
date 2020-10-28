# UbuntuServer
My Ubtuntu server for college:

Our server has two network cards one with an ip in the 192.168 configuration that is used to get to the internet and an internal network card with an address of 10.0.0.250
This Ubtuntu server is configured with dns using an example domain called conconuteater.com
Aditionally the server has DHCP services that gives out ip's in the 10.0.0.1 scope.
The server has a ufw firewall with some basic configurations only allowing essential ports for tasks like ssh and our squid
Finally the server has a transparent squid proxy that is configured to block clients from an example website that being neverssl.com

When installing your machine it is recommend you have two network cards prior to doing this the first one should be the 192 card and the second should be the 10 card.

All of the non default files are included inside the folders here and have some of my configurations, be sure to check the readme and you can adjust the names, ips, dhcp etc. to suit your system and toplogy needs.

Installing and configuring:
You will need a second network card added to the server and for installation can use a ubuntu server ISO on vmware personally mine was all command line based.
Make sure to configure your network settings like I listed above my default gateway is 192.168.2.1 yours may be different just something to keep in mind. Everything can be default the only important thing I must stress here is two network cards is essential.
