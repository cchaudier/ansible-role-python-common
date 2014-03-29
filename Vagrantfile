# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  config.vm.box = 'precise64'
  config.vm.box_url = "http://files.vagrantup.com/precise64.box"
  config.vm.hostname = 'ansible-role-python-common'
  config.vm.boot_timeout = 60
  config.vm.provision "shell", path: "test.sh"

end
