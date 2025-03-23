#!/bin/bash

ansible-playbook -i inventory/production playbooks/setup.yml
ansible-playbook -i inventory/production playbooks/deploy.yml
