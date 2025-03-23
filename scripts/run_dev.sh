#!/bin/bash

ansible-playbook -i inventory/dev playbooks/setup.yml
ansible-playbook -i inventory/dev playbooks/deploy.yml
