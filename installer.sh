#!/bin/bash

cp docker-ce.repo /etc/yum.repo.d/
cp kubernetes.repo /etc/yum.repo.d/

# 安装 docker
yum install -y docker-ce docker-ce-cli containerd containerd.io

# 安装 k8s
yum install -y kubelet-1.20* kubeadm-1.20* kubectl-1.20* --disableexclude=kubernetes

yum install -y kubelet-1.20* kubeadm-1.20* --disableexclude=kubernetes
