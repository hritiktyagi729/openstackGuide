sudo systemctl stop elasticsearch
sudo apt-get remove elasticsearch
sudo apt-get purge elasticsearch
sudo rm -rf /usr/share/elasticsearch
sudo userdel elasticsearch
sudo groupdel elasticsearch
sudo rm -rf elasticsearch-8.10.4
