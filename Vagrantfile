# -*- mode: ruby -*-
# vi: set ft=ruby :


Vagrant.configure("2") do |config|

  config.vm.box = "hashicorp/bionic64"
  config.vm.network "forwarded_port", guest: 8080, host: 8080
  config.vm.synced_folder "./jcasc", "/home/vagrant/jcasc"
  config.vm.provision "shell", path: "provision.sh"
  config.vm.provision "shell", path: "./jcasc/deploy-jenkins-container.sh"


  config.vm.provider "vmware_desktop" do |v|
    v.vmx["memsize"] = "2048"
    v.vmx["numvcpus"] = "2"
  end

  
end
