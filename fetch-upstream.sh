#!/bin/bash

git remote add upstream https://github.com/kubernetes-sigs/kubespray

git fetch upstream
git merge upstream/master
