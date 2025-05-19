Vagrant.configure("2") do |config|
  config.vm.box = "hashicorp/bionic64"
    config.vm.network "forwarded_port", guest: 80, host: 8090
    config.vm.network "public_network", ip: "192.168.1.252", bridge: "Intel(R) Dual Band Wireless-AC 7260"
    config.vm.provision "shell", path: "script.sh"
    config.vm.synced_folder "example/", "/var/www/html"

    config.vm.provider "virtualbox" do |v|
      v.name = "vag001"
      v.memory = 1024
      v.cpus = 1
    end
end