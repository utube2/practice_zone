#!/bin/bash
sed "s/tagVersion/$1/g" deploy_k8/pods.yml > change-pod.yml
