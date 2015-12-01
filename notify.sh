#!/bin/bash

. ../ansible/hacking/env-setup
ansible-playbook -i $1 plays/operations/notify-cluster-up.yml $2

