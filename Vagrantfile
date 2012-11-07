# -*- mode: ruby -*-
# vi: set ft=ruby :

# grab local key
home = File.expand_path('~')
id_rsa = File.read(home +'/.ssh/id_rsa')

Vagrant::Config.run do |config|
    config.vm.box = "lucid32"

    config.vm.provision :shell, :inline => 'mkdir -p /home/vagrant/.ssh'
    config.vm.provision :shell, :inline => 'echo "'+id_rsa+'" > /home/vagrant/.ssh/id_rsa_copy'

    config.vm.provision :chef_solo do |chef|
    
        #chef.log_level = :debug
        chef.cookbooks_path = "cookbooks"
        chef.add_recipe("simple")
        
    end
end
