Hostname QQZG001
Network: 5.79.100.71 (eth0)
OS: Debian 9.6

IPv4 addresses:
- 5.79.100.71

IPv6 addresses:
- fe80::464:38ff:fe00:1359

PHP version:
------------
PHP 7.3.1-1+0~20190113101756.25+stretch~1.gbp15aaa9 (cli) (built: Jan 13 2019 10:17:57) ( NTS )
Copyright (c) 1997-2018 The PHP Group
Zend Engine v3.3.1, Copyright (c) 1998-2018 Zend Technologies
    with Zend OPcache v7.3.1-1+0~20190113101756.25+stretch~1.gbp15aaa9, Copyright (c) 1999-2018, by Zend Technologies

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
tcp        0      0 127.0.0.1:3306          0.0.0.0:*               LISTEN      3247/mysqld         
tcp        0      0 127.0.0.1:11211         0.0.0.0:*               LISTEN      23694/memcached     
tcp        0      0 0.0.0.0:80              0.0.0.0:*               LISTEN      1161/nginx: master  
tcp        0      0 0.0.0.0:22              0.0.0.0:*               LISTEN      1746/sshd           
tcp        0      0 127.0.0.1:25            0.0.0.0:*               LISTEN      930/exim4           
tcp6       0      0 :::22                   :::*                    LISTEN      1746/sshd           
tcp6       0      0 ::1:25                  :::*                    LISTEN      930/exim4           
udp        0      0 0.0.0.0:68              0.0.0.0:*                           505/dhclient        
udp        0      0 0.0.0.0:68              0.0.0.0:*                           408/dhclient        
udp        0      0 5.79.100.71:123         0.0.0.0:*                           8667/ntpd           
udp        0      0 127.0.0.1:123           0.0.0.0:*                           8667/ntpd           
udp        0      0 0.0.0.0:123             0.0.0.0:*                           8667/ntpd           
udp6       0      0 fe80::464:38ff:fe00:123 :::*                                8667/ntpd           
udp6       0      0 ::1:123                 :::*                                8667/ntpd           
udp6       0      0 :::123                  :::*                                8667/ntpd           
