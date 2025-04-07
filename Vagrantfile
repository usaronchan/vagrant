Vagrant.configure("2") do |config|
  config.vm.box = "bento/debian-12"
  config.vm.box_check_update = true
  config.vm.hostname = "debian-demo"

  config.vm.provider "virtualbox" do |vb|
    vb.gui = false
    vb.memory = "1024"
  end

  config.vm.provision "shell", inline: "sudo apt-get update"
  config.vm.provision "shell", inline: "sudo apt install -y vim neovim"
end
