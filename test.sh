#!/bin/sh

# install pip
apt-get -qq update
apt-get -y install python-dev python-pip git
pip install --upgrade pip

# taken from .travis.yml
pwd
python --version
/usr/local/bin/pip install ansible
cd /vagrant
ansible-playbook -i hosts --connection=local test.yml
dpkg -s python-dev | grep Status
pip --version
easy_install --version
