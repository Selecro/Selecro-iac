#!/bin/bash

ansible-playbook -i inventory/dev playbooks/setup.yml --ask-become-pass
ansible-playbook -i inventory/dev playbooks/deploy.yml --ask-become-pass
