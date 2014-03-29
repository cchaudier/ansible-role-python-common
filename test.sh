#!/bin/sh

# install pip
apt-get -qq update
apt-get -y install python-dev python-pip
pip install pip

# taken from .travis.yml
cd /vagrant
python --version
pwd
/usr/local/bin/pip install ansible
ansible-playbook -i hosts --connection=local test.yml
dpkg -s python-dev | grep Status
pip --version
easy_install --version
