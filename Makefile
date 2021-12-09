SHELL=/bin/bash

.DEFAULT_GOAL := help

## upgrade-servers:	Upgrade the servers (you will be asked for a specific host)
.PHONY: upgrade-servers
upgrade-servers:
	@read -p "Enter host, choose one of vps1, vps2, all: " host; \
    ansible-playbook upgrade.yml -i hosts --limit $$host

## query-servers:	Get information of all servers, will be stored in facts
.PHONY: query-servers
query-servers:
	ansible-playbook query.yml -i hosts

## provision-ssh-keys:	Will overwrite existing ssh keys for deploy and provision user with the ssh keys in group_vars/all/main at the given host (you will be asked for a specific host)
.PHONY: provision-ssh-keys
provision-ssh-keys:
	@read -p "Enter host, choose one of vps1, vps2, all: " host; \
    ansible-playbook provision_ssh_keys.yml -i hosts --limit $$host

## help:		Print this message
.PHONY: help
help: Makefile
	@sed -n 's/^##//p' $<
