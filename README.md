Querying servers
================

To query servers for current versions of OS and software:

```
ansible-playbook query.yml -i hosts
```


Upgrading servers
=================

Upgrading servers can be done with the following command:

```
ansible-playbook upgrade.yml -i hosts --limit [group]
```

Where group is one of:
 - vps1
 - vps2
 - all

If you only want to upgrade the wordpress sites, you can add the tag:

```
ansible-playbook upgrade.yml -i hosts --limit [group] --tags wordpress
```

Provision SSH Keys
==================

The ssh keys that are defined in group_vars/ssh_keys.yml will be written to the given host for the provision and deploy user.
To do this, use the following command:
```
cd server-upgrades
ansible-playbook provision_ssh_keys.yml -i hosts --limit [group]
```

Where group is one of:
 - vps1
 - vps2
 - all
