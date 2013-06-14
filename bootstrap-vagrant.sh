#!/usr/bin/env bash

cd /home/vagrant

# rvm
curl -L https://get.rvm.io | bash -s stable --autolibs=enabled

source /home/vagrant/.profile

# nvm
curl https://raw.github.com/creationix/nvm/master/install.sh | sh

source /home/vagrant/.bash_profile

# node, 0.10.7
nvm install v0.10.7
nvm alias default v0.10.7

# npm packages
npm install -g brunch
npm install -g scaffolt
npm install -g bower
