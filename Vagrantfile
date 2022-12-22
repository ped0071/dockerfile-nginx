Vagrant.configure("2") do |config|
  config.vm.box = "generic/ubuntu2104"
  config.vm.network "public_network", bridge: "wlo1"
  config.vm.provision "file", source: "./index.html", destination: "~/files/"
  config.vm.provision "file", source: "./Dockerfile", destination: "~/files/"
  config.vm.provision "file", source: "./default.conf", destination: "~/files/"
  config.vm.provision "shell", path: "bash.sh"
   config.vm.provider "virtualbox" do |vm|
    vm.name = "virtualbox-docker"
   end
end