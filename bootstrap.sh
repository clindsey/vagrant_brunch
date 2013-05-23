#!/usr/bin/env bash

# essentials
apt-get update

apt-get install -y build-essential

apt-get install -y curl

# git, source control
apt-get install -y git-core

# editor
apt-get install -y vim

# user-specific
su -c 'bash /vagrant/bootstrap-vagrant.sh' vagrant
