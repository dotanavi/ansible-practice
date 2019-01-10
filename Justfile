
ping:
	ansible -i hosts.ini vagrant -m ping -u vagrant --private-key=.vagrant/machines/default/virtualbox/private_key
