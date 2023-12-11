sudo service kibana stop
sudo apt-get remove kibana
sudo rm -rf /etc/kibana /var/lib/kibana
sudo rm /etc/apt/sources.list.d/elastic-8.x.list
sudo rm /etc/yum.repos.d/elastic-8.x.repo
sudo apt-get update
