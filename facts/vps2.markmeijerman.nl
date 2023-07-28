Hostname vps2.markmeijerman.nl
Network: 5.79.109.181 (eth0)
OS: Debian 11

IPv4 addresses:
- 5.79.109.181

IPv6 addresses:
- fe80::496:60ff:fe00:15bd

PHP version:
------------
PHP 8.2.8 (cli) (built: Jul 16 2023 11:01:56) (NTS)
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
tcp        0      0 0.0.0.0:22              0.0.0.0:*               LISTEN      615/sshd: /usr/sbin 
tcp        0      0 127.0.0.1:25            0.0.0.0:*               LISTEN      1341/exim4          
tcp        0      0 0.0.0.0:443             0.0.0.0:*               LISTEN      2806701/nginx: mast 
tcp        0      0 127.0.0.1:3306          0.0.0.0:*               LISTEN      2891130/mariadbd    
tcp        0      0 127.0.0.1:11211         0.0.0.0:*               LISTEN      592/memcached       
tcp        0      0 0.0.0.0:80              0.0.0.0:*               LISTEN      2806701/nginx: mast 
tcp6       0      0 :::22                   :::*                    LISTEN      615/sshd: /usr/sbin 
tcp6       0      0 ::1:25                  :::*                    LISTEN      1341/exim4          
tcp6       0      0 :::443                  :::*                    LISTEN      2806701/nginx: mast 
tcp6       0      0 :::80                   :::*                    LISTEN      2806701/nginx: mast 
tcp6       0      0 :::4369                 :::*                    LISTEN      1/systemd           
udp        0      0 0.0.0.0:68              0.0.0.0:*                           428/dhclient        

Upgradable packages:
------------
Listing...
