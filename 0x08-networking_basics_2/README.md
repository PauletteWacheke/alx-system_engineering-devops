NETWORKING BASICS_2:

1.What is localhost/127.0.0.1?
Localhost is a hostname that refers to the current device used to access it¹². It is used to access the network services that are running on the host via the loopback network interface¹². Using the loopback interface bypasses any local network interface hardware¹².

Localhost is also associated with the IP address 127.0.0.1¹². This IP address allows the machine to connect to and communicate with itself¹². Therefore, localhost (127.0.0.1) is used to establish an IP connection to the same device used by the end-user¹².

In web development, you can develop a server by editing the code in the localhost and exporting your data to the server¹². This situation is also known as a loopback address¹². Like any other domain name, localhost also has an IP (Internet Protocol) address¹². The addresses range from 127.0.0.0 to 127.255.255.255, but it’s normally 127.0.0.1¹². Trying to open the address 127.0.0.1 in an IPv4 connection will trigger a loopback, referring you back to your own web server¹². You can also start a loopback back to your own server with an IPv6 connection by entering :1¹².

Source:
(1) What Is the 127.0.0.1 IP Address, and How Do You Use It? - How-To Geek. https://www.howtogeek.com/789017/what-is-the-127.0.0.1-ip-address-and-how-do-you-use-it/.
(2) What is localhost? How to connect to 127.0.0.1 - IONOS. https://www.ionos.com/digitalguide/server/know-how/localhost/.
(3) What Is 127.0.0.1 Localhost? - Coding Ninjas. https://www.codingninjas.com/studio/library/127-0-0-1-localhost.
(4) What Is 127.0.0.1 Localhost? | phoenixNAP KB. https://phoenixnap.com/kb/127-0-0-1-localhost.
(5) What is 127.0.0.1 IP Address? Localhost Explained! - PureVPN. https://www.purevpn.com/blog/what-is-127-0-0-1/.

2.What is 0.0.0.0?
The IP address 0.0.0.0 has several uses, depending on the context¹²³⁴:

1. **Wildcard Masking**: In the context of routing, 0.0.0.0 is used as a wildcard mask to match any IP address¹.

2. **Default Route**: In the context of IP routing, 0.0.0.0 is used to denote the default route, meaning all destination addresses that do not match other routes⁴.

3. **Listening on All Interfaces**: In the context of servers, 0.0.0.0 means "all IPv4 addresses on the local machine". If a host has two IP addresses, 192.168.1.1 and 10.1.2.1, and a server running on the host listens on 0.0.0.0, it will be reachable at both of those IP addresses².

4. **Unspecified Address**: In certain contexts, 0.0.0.0 can mean "unspecified". For example, when a DHCP client first starts up, it has not yet been assigned an IP address and uses 0.0.0.0 as the source IP address³.

Remember, the exact meaning of 0.0.0.0 can vary based on the context in which it's used.

Source:
(1) Wildcard mask - Wikipedia. https://en.wikipedia.org/wiki/Wildcard_mask.
(2) Understanding Sockets | DigitalOcean. https://www.digitalocean.com/community/tutorials/understanding-sockets.
(3) How DORA Works? - GeeksforGeeks. https://www.geeksforgeeks.org/how-dora-works/.
(4) Configure a Next Hop IP Address for Static Routes - Cisco. https://www.cisco.com/c/en/us/support/docs/dial-access/floating-static-route/118263-technote-nexthop-00.html.

3.What is /etc/hosts?
The `/etc/hosts` file is a simple text file that maps hostnames to IP addresses¹²³. It is used to resolve hostnames to IP addresses on a local system, without the need for external DNS (Domain Name System) lookups¹²³. The `/etc/hosts` file contains one line for each hostname-to-IP address mapping, with the fields being separated by white space³.

In the earlier days of networking, the `/etc/hosts` file was used to translate the IP addressed (8.8.8.8) to human-readable form (www.google.com) and over time it lost its relevance¹. In modern systems, the whole process of resolving domain names is done through DNS (Domain Name System)¹. Then why do we still get the hosts file in every operating system? Rarely but still being used in given cases¹:

- When you want to block certain websites¹.
- It can be used as a backup in the case when DNS is broken¹.
- You can also use it as a local DNS server¹.
- You can think of many other tasks such as blocking ads, enhancing local firewalls, and many other tasks that involve the usage of IPs and DNS¹!

So, the `/etc/hosts` file in Linux or any other operating system is used to map connections between IP addresses and domain names¹². This file acts as a local DNS service, for your local computer, and it overrides the mappings from the DNS server that your computer is connected to, through the network².

Source:
(1) What is the Purpose of /etc/hosts File in Linux - Linux Handbook. https://linuxhandbook.com/etc-hosts-file/.
(2) What is the Hosts file in Windows? How to edit etc/hosts? - Digital Citizen. https://www.digitalcitizen.life/etc-hosts-file-windows/.
(3) Understanding the /etc/hosts File – TecAdmin. https://tecadmin.net/what-is-etc-hosts-file/.

4.How to display your machine’s active network interfaces?
You can display your machine's active network interfaces using various commands depending on your operating system:

- **On Unix-like systems (including Linux and macOS)**, you can use the `ifconfig` command¹². If `ifconfig` is not available or you prefer to use `ip`, you can use the `ip addr show` command¹². Here is an example of how to use these commands:

```bash
# Using ifconfig
ifconfig

# Using ip
ip addr show
```

- **On Windows**, you can use the `ipconfig` command⁴. Here is an example of how to use this command:

```cmd
ipconfig /all
```

These commands will display a list of all network interfaces, whether active or inactive¹²⁴. The output includes the IP address, MAC address, and other information about each network interface¹²⁴.

Please note that you might need to run these commands with `sudo` or as an administrator, depending on your system's configuration¹²⁴. Also, be aware that the actual output and options available might vary depending on the specific version of the command and the operating system you are using¹²⁴.

Source:
(1) How can I tell which network interface my computer is using?. https://superuser.com/questions/89994/how-can-i-tell-which-network-interface-my-computer-is-using.
(2) How to find name of currently-active network interface?. https://askubuntu.com/questions/405508/how-to-find-name-of-currently-active-network-interface.
(3) How to View Network Adapter Details in Windows. https://www.maketecheasier.com/view-network-adapter-details-in-windows/.
(4) How to check Active Network Connections in Windows?. https://www.geeksforgeeks.org/how-to-check-active-network-connections-in-windows/.
(5) How to use 'netstat' command on Windows 11 and 10. https://www.windowscentral.com/how-use-netstat-command-windows-10.
(6) undefined. http://forums.macrumors.com/archive/index.php/t-708685.html.

