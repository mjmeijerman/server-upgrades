Hostname QQZG001
Network: 5.79.100.71 (eth0)
OS: Debian 9

IPv4 addresses:
- 5.79.100.71

IPv6 addresses:
- fe80::464:38ff:fe00:1359

PHP version:
------------
PHP 7.3.7-2+0~20190725.42+debian9~1.gbp848ca5 (cli) (built: Jul 25 2019 11:53:08) ( NTS )
Copyright (c) 1997-2018 The PHP Group
Zend Engine v3.3.7, Copyright (c) 1998-2018 Zend Technologies
    with Zend OPcache v7.3.7-2+0~20190725.42+debian9~1.gbp848ca5, Copyright (c) 1999-2018, by Zend Technologies

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
tcp        0      0 127.0.0.1:3306          0.0.0.0:*               LISTEN      19014/mysqld        
tcp        0      0 127.0.0.1:11211         0.0.0.0:*               LISTEN      10516/memcached     
tcp        0      0 0.0.0.0:80              0.0.0.0:*               LISTEN      8681/nginx: master  
tcp        0      0 0.0.0.0:22              0.0.0.0:*               LISTEN      2081/sshd           
tcp        0      0 127.0.0.1:25            0.0.0.0:*               LISTEN      23352/exim4         
tcp        0      0 0.0.0.0:443             0.0.0.0:*               LISTEN      8681/nginx: master  
tcp6       0      0 :::22                   :::*                    LISTEN      2081/sshd           
tcp6       0      0 ::1:25                  :::*                    LISTEN      23352/exim4         
udp        0      0 0.0.0.0:68              0.0.0.0:*                           531/dhclient        
udp        0      0 0.0.0.0:68              0.0.0.0:*                           407/dhclient        
udp        0      0 5.79.100.71:123         0.0.0.0:*                           14164/ntpd          
udp        0      0 127.0.0.1:123           0.0.0.0:*                           14164/ntpd          
udp        0      0 0.0.0.0:123             0.0.0.0:*                           14164/ntpd          
udp6       0      0 fe80::464:38ff:fe00:123 :::*                                14164/ntpd          
udp6       0      0 ::1:123                 :::*                                14164/ntpd          
udp6       0      0 :::123                  :::*                                14164/ntpd          

Upgradable packages:
------------
Listing...
