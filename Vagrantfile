Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.provision :shell, path: "bootstrap.sh"
	config.vm.synced_folder "../vici_site/", "/home/vagrant/vici_site"
  config.vm.synced_folder "../../1402 - Voila/voila-app/", "/home/vagrant/voila-app"
  config.vm.synced_folder ".", "/home/vagrant/buildstep"
end
