# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty64"

  config.vm.provider "virtualbox" do |vb|
     vb.memory = "1024"
  end
  
  config.vm.provision "shell", inline: <<-SHELL
     puppet module install garethr-docker
     puppet module install rcoleman/puppet_module 
  SHELL
  config.vm.provision "puppet"
end
