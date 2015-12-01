#!/bin/bash

. ../ansible/hacking/env-setup
ansible-playbook -i $1 plays/operations/reboot.yml $2

