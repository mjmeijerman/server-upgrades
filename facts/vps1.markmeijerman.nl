Hostname QQZG001
Network: 5.79.100.71 (eth0)
OS: Debian 10

IPv4 addresses:
- 5.79.100.71

IPv6 addresses:
- fe80::464:38ff:fe00:1359

PHP version:
------------
PHP 7.4.26 (cli) (built: Nov 22 2021 09:47:04) ( NTS )
Copyright (c) The PHP Group
Zend Engine v3.4.0, Copyright (c) Zend Technologies
    with Zend OPcache v7.4.26, Copyright (c), by Zend Technologies

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
tcp        0      0 0.0.0.0:25672           0.0.0.0:*               LISTEN      3907/beam.smp       
tcp        0      0 127.0.0.1:3306          0.0.0.0:*               LISTEN      16540/mysqld        
tcp        0      0 127.0.0.1:11211         0.0.0.0:*               LISTEN      28847/memcached     
tcp        0      0 0.0.0.0:80              0.0.0.0:*               LISTEN      8531/nginx: master  
tcp        0      0 0.0.0.0:22              0.0.0.0:*               LISTEN      7148/sshd           
tcp        0      0 0.0.0.0:15672           0.0.0.0:*               LISTEN      3907/beam.smp       
tcp        0      0 127.0.0.1:25            0.0.0.0:*               LISTEN      22818/exim4         
tcp        0      0 0.0.0.0:443             0.0.0.0:*               LISTEN      8531/nginx: master  
tcp6       0      0 :::5672                 :::*                    LISTEN      3907/beam.smp       
tcp6       0      0 :::4369                 :::*                    LISTEN      1/systemd           
tcp6       0      0 :::22                   :::*                    LISTEN      7148/sshd           
tcp6       0      0 ::1:25                  :::*                    LISTEN      22818/exim4         
udp        0      0 0.0.0.0:68              0.0.0.0:*                           531/dhclient        
udp        0      0 0.0.0.0:68              0.0.0.0:*                           407/dhclient        

Upgradable packages:
------------
Listing...
