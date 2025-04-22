#!/bin/bash

ansible-playbook -i inventory/production playbooks/setup.yml --ask-become-pass
ansible-playbook -i inventory/production playbooks/deploy.yml --ask-become-pass
