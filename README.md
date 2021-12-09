
Upgrading servers
=================

Upgrading servers can be done with the following command:

```
make upgrade-servers
```


Querying servers
================

To query servers for current versions of OS and software:

```
make query-servers
```


Provision SSH Keys
==================

The ssh keys that are defined in group_vars/ssh_keys.yml will be written to the given host for the provision and deploy user.
To do this, use the following command:
```
make provision-ssh-keys
```


Upgrade PHP
===========

When upgrading to a new version of php, you need to clean up old php packages

To list installed php packages, use `apt list --installed php*`.

To remove old installed packages, use `sudo apt-get remove --purge php7.X*`
