Hostname vps1.markmeijerman.nl
Network: 5.79.100.71 (eth0)
OS: Debian 11

IPv4 addresses:
- 5.79.100.71

IPv6 addresses:
- fe80::464:38ff:fe00:1359

PHP version:
------------
PHP 8.1.14 (cli) (built: Jan  7 2023 08:31:12) (NTS)
Copyright (c) The PHP Group
Zend Engine v4.1.14, Copyright (c) Zend Technologies
    with Zend OPcache v8.1.14, Copyright (c), by Zend Technologies

Firewall allowed ports:
------------
Status: active
Logging: on (low)
Default: deny (incoming), allow (outgoing), disabled (routed)
New profiles: skip

To                         Action      From
--                         ------      ----
22                         ALLOW IN    Anywhere                  
80                         ALLOW IN    Anywhere                  
443                        ALLOW IN    Anywhere                  
22 (v6)                    ALLOW IN    Anywhere (v6)             
80 (v6)                    ALLOW IN    Anywhere (v6)             
443 (v6)                   ALLOW IN    Anywhere (v6)             

Listening ports:
------------
Active Internet connections (only servers)
Proto Recv-Q Send-Q Local Address           Foreign Address         State       PID/Program name    
tcp        0      0 0.0.0.0:22              0.0.0.0:*               LISTEN      143859/sshd: /usr/s 
tcp        0      0 127.0.0.1:25            0.0.0.0:*               LISTEN      1477/exim4          
tcp        0      0 0.0.0.0:443             0.0.0.0:*               LISTEN      3382327/nginx: mast 
tcp        0      0 127.0.0.1:3306          0.0.0.0:*               LISTEN      3392364/mariadbd    
tcp        0      0 127.0.0.1:11211         0.0.0.0:*               LISTEN      781/memcached       
tcp        0      0 0.0.0.0:80              0.0.0.0:*               LISTEN      3382327/nginx: mast 
tcp6       0      0 :::22                   :::*                    LISTEN      143859/sshd: /usr/s 
tcp6       0      0 ::1:25                  :::*                    LISTEN      1477/exim4          
udp        0      0 0.0.0.0:68              0.0.0.0:*                           652/dhclient        
udp        0      0 0.0.0.0:68              0.0.0.0:*                           538/dhclient        
udp        0      0 0.0.0.0:68              0.0.0.0:*                           432/dhclient        

Upgradable packages:
------------
Listing...
