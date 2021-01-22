#!/bin/bash

INVENTORY=${1:-inventory/vatech/hosts.service.yml}
PLAYBOOK=${2:-cluster.yml}

ansible-playbook -i ${INVENTORY} -b -v --private-key $HOME/.vagrant.d/insecure_private_key --flush-cache ${PLAYBOOK}
