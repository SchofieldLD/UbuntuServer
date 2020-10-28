# UbuntuServer
My Ubtuntu server for college:

Our server has two network cards one with an ip in the 192.168 configuration that is used to get to the internet and an internal network card with an address of 10.0.0.250
This Ubtuntu server is configured with dns using an example domain called conconuteater.com
Aditionally the server has DHCP services that gives out ip's in the 10.0.0.1 scope.
The server has a ufw firewall with some basic configurations only allowing essential ports for tasks like ssh and our squid
Finally the server has a transparent squid proxy that is configured to block clients from an example website that being neverssl.com

When installing your machine it is recommend you have two network cards prior to doing this the first one should be the 192 card and the second should be the 10 card.

