#!/bin/bash

. ../ansible/hacking/env-setup
ansible-playbook -i $1 plays/operations/update.yml $2

