#!/bin/bash

. ../ansible/hacking/env-setup
ansible-playbook -i $1 remove-hortonworks.yml $2

