#!/bin/bash

git remote add upstream https://github.com/kubernetes-sigs/kubespray

git fetch
git merge upstream/master
