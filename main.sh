

sudo pacman -S packer




# Debian

vagrant box add --name debian-test --provider=virtualbox ./package.box
vagrant destroy -f
mkdir -p ./tmp
cp package.box ./tmp/package.box
cd ./tmp
vagrant init debian-test
vagrant up
vagrant ssh --command "nvim --version"
vagrant halt
