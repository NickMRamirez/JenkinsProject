# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  # Configure number of VMs to create
  number_of_servers = 1

  number_of_servers.times do |number|
    config.vm.define "buildserver#{number}" do |server|
      server.vm.box = 'ubuntu/trusty32'
      server.vm.hostname = "buildserver#{number}"
      server.vm.network 'private_network', type: 'dhcp'

      server.vm.provision "chef_zero" do |chef|
        chef.roles_path = 'roles'
        chef.add_role('build_server')
      end
    end
  end
end
