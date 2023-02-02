Hostname vps2.markmeijerman.nl
Network: 5.79.109.181 (eth0)
OS: Debian 11

IPv4 addresses:
- 5.79.109.181

IPv6 addresses:
- fe80::496:60ff:fe00:15bd

PHP version:
------------
PHP 8.1.14 (cli) (built: Jan 13 2023 10:38:02) (NTS)
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
tcp        0      0 0.0.0.0:22              0.0.0.0:*               LISTEN      1159096/sshd: /usr/ 
tcp        0      0 0.0.0.0:15672           0.0.0.0:*               LISTEN      594/beam.smp        
tcp        0      0 127.0.0.1:25            0.0.0.0:*               LISTEN      1362/exim4          
tcp        0      0 0.0.0.0:443             0.0.0.0:*               LISTEN      240436/nginx: maste 
tcp        0      0 0.0.0.0:25672           0.0.0.0:*               LISTEN      594/beam.smp        
tcp        0      0 127.0.0.1:3306          0.0.0.0:*               LISTEN      256453/mariadbd     
tcp        0      0 127.0.0.1:11211         0.0.0.0:*               LISTEN      591/memcached       
tcp        0      0 0.0.0.0:80              0.0.0.0:*               LISTEN      240436/nginx: maste 
tcp6       0      0 :::22                   :::*                    LISTEN      1159096/sshd: /usr/ 
tcp6       0      0 ::1:25                  :::*                    LISTEN      1362/exim4          
tcp6       0      0 :::5672                 :::*                    LISTEN      594/beam.smp        
tcp6       0      0 :::4369                 :::*                    LISTEN      1/systemd           
udp        0      0 0.0.0.0:68              0.0.0.0:*                           428/dhclient        

Upgradable packages:
------------
Listing...
erlang-asn1/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-base/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-common-test/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-crypto/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-debugger/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-dev/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-dialyzer/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-diameter/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-edoc/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-eldap/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-erl-docgen/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-et/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-eunit/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-examples/bullseye 1:25.2.2-1 all [upgradable from: 1:23.2.6+dfsg-1]
erlang-ftp/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-inets/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-megaco/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-mnesia/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-observer/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-odbc/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-os-mon/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-parsetools/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-public-key/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-reltool/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-runtime-tools/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-snmp/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-src/bullseye 1:25.2.2-1 all [upgradable from: 1:23.2.6+dfsg-1]
erlang-ssh/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-ssl/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-syntax-tools/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-tftp/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-tools/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-wx/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
erlang-xmerl/bullseye 1:25.2.2-1 amd64 [upgradable from: 1:23.2.6+dfsg-1]
