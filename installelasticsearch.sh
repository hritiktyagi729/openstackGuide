wget -qO - https://artifacts.elastic.co/GPG-KEY-elasticsearch | sudo gpg --dearmor -o /usr/share/keyrings/elasticsearch-keyring.gpg
#sudo apt-get install apt-transport-https
echo "deb [signed-by=/usr/share/keyrings/elasticsearch-keyring.gpg] https://artifacts.elastic.co/packages/8.x/apt stable main" | sudo tee /etc/apt/sources.list.d/elastic-8.x.list
#sudo apt-get update && sudo apt-get install elasticsearch kibana
#/usr/share/elasticsearch/bin/elasticsearch-create-enrollment-token -s kibana
#sudo /bin/systemctl daemon-reload
#sudo /bin/systemctl enable elasticsearch.service
#sudo /bin/systemctl daemon-reload
#sudo /bin/systemctl enable kibana.service
#sudo systemctl start elasticsearch.service
#wget https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-8.10.4-linux-x86_64.tar.gz
wget https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-8.10.4-linux-x86_64.tar.gz.sha512
shasum -a 512 -c elasticsearch-8.10.4-linux-x86_64.tar.gz.sha512 
tar -xzf elasticsearch-8.10.4-linux-x86_64.tar.gz
cd elasticsearch-8.10.4/
