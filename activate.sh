#!bin/bash/
cp /etc/rancher/rke2/rke2.yaml $HOME/
chown $(id -u):$(id -g) $HOME/rke2.yaml
