# -*- mode: ruby -*-
# vi: set ft=ruby :

CONFIG = File.join(File.dirname(__FILE__), "config.rb")
raise "required file 'config.rb' not found." unless File.exist? CONFIG
require CONFIG

module Vagrants
  def port_forwarding(vm, ports)
    ports.each do |(guest, host)|
      vm.network "forwarded_port", guest: guest.to_s, host: host, auto_correct: true
    end
  end

  def ansible_playbook(vm, playbook)
    vm.provision :ansible do |ansible|
      ansible.limit = "all"
      ansible.inventory_path = "#{$ansible}/#{$inventory}"
      ansible.playbook = "#{$ansible}/#{playbook}"
    end
  end
end

