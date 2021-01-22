#!/bin/bash

ansible-playbook -i inventory/vatech/hosts.vagrant.yaml -b -v --private-key $HOME/.vagrant.d/insecure_private_key --flush-cache $@
