ansible-role-python-common
==========================

[![Build Status](https://travis-ci.org/stevetjoa/ansible-role-python-common.svg?branch=master)](https://travis-ci.org/stevetjoa/ansible-role-python-common)

Common utilities for Python. Installs the following packages:

- python-dev
- pip
- setuptools

Installation
------------

    ansible-galaxy install stevetjoa.python-common

Example Playbook
-------------------------

    - hosts: all
      roles:
         - role: stevetjoa.python-common

License
-------

MIT

Author Information
------------------

Steve Tjoa, stevetjoa.com
