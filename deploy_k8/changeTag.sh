#!/bin/bash
sed "s/tagVersion/$1/g" pods.yml > change-pod.yml
