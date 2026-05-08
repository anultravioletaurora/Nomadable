#! /bin/zsh

# Run Nomadintosh in check mode
ansible-playbook playbooks/main.yml --check --diff
