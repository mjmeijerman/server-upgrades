Hostname vps2.markmeijerman.nl
Network: 5.79.109.181 (eth0)
OS: Debian 11

IPv4 addresses:
- 5.79.109.181

IPv6 addresses:
- fe80::496:60ff:fe00:15bd

PHP version:
------------
PHP 8.1.5 (cli) (built: Apr 22 2022 04:56:05) (NTS)
Copyright (c) The PHP Group
Zend Engine v4.1.5, Copyright (c) Zend Technologies
    with Zend OPcache v8.1.5, Copyright (c), by Zend Technologies

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
tcp        0      0 0.0.0.0:22              0.0.0.0:*               LISTEN      609/sshd: /usr/sbin 
tcp        0      0 0.0.0.0:15672           0.0.0.0:*               LISTEN      594/beam.smp        
tcp        0      0 127.0.0.1:25            0.0.0.0:*               LISTEN      1362/exim4          
tcp        0      0 0.0.0.0:443             0.0.0.0:*               LISTEN      301810/nginx: maste 
tcp        0      0 0.0.0.0:25672           0.0.0.0:*               LISTEN      594/beam.smp        
tcp        0      0 127.0.0.1:3306          0.0.0.0:*               LISTEN      1019/mariadbd       
tcp        0      0 127.0.0.1:11211         0.0.0.0:*               LISTEN      591/memcached       
tcp        0      0 0.0.0.0:80              0.0.0.0:*               LISTEN      301810/nginx: maste 
tcp6       0      0 :::22                   :::*                    LISTEN      609/sshd: /usr/sbin 
tcp6       0      0 ::1:25                  :::*                    LISTEN      1362/exim4          
tcp6       0      0 :::5672                 :::*                    LISTEN      594/beam.smp        
tcp6       0      0 :::4369                 :::*                    LISTEN      1/init              
udp        0      0 0.0.0.0:68              0.0.0.0:*                           428/dhclient        

Upgradable packages:
------------
Listing...
