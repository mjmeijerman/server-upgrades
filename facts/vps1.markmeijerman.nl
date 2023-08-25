Hostname vps1.markmeijerman.nl
Network: 5.79.100.71 (eth0)
OS: Debian 11

IPv4 addresses:
- 5.79.100.71

IPv6 addresses:
- '2001:1af8:4700:a121:4::'
- fe80::464:38ff:fe00:1359

PHP version:
------------
PHP 8.2.8 (cli) (built: Aug 15 2023 09:55:25) (NTS)
Copyright (c) The PHP Group
Zend Engine v4.2.8, Copyright (c) Zend Technologies
    with Zend OPcache v8.2.8, Copyright (c), by Zend Technologies

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
tcp        0      0 0.0.0.0:22              0.0.0.0:*               LISTEN      939/sshd: /usr/sbin 
tcp        0      0 127.0.0.1:25            0.0.0.0:*               LISTEN      1631/exim4          
tcp        0      0 0.0.0.0:443             0.0.0.0:*               LISTEN      20398/nginx: master 
tcp        0      0 127.0.0.1:3306          0.0.0.0:*               LISTEN      382190/mariadbd     
tcp        0      0 127.0.0.1:11211         0.0.0.0:*               LISTEN      921/memcached       
tcp        0      0 0.0.0.0:80              0.0.0.0:*               LISTEN      20398/nginx: master 
tcp6       0      0 :::22                   :::*                    LISTEN      939/sshd: /usr/sbin 
tcp6       0      0 ::1:25                  :::*                    LISTEN      1631/exim4          
tcp6       0      0 :::443                  :::*                    LISTEN      20398/nginx: master 
tcp6       0      0 :::80                   :::*                    LISTEN      20398/nginx: master 
udp        0      0 0.0.0.0:68              0.0.0.0:*                           653/dhclient        
udp        0      0 0.0.0.0:68              0.0.0.0:*                           539/dhclient        
udp        0      0 0.0.0.0:68              0.0.0.0:*                           439/dhclient        

Upgradable packages:
------------
Listing...
