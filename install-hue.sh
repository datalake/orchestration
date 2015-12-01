#!/bin/bash

. ../ansible/hacking/env-setup
ansible-playbook -i $1 plays/install/hue.yml $2

