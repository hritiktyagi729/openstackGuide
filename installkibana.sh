
curl -O https://artifacts.elastic.co/downloads/kibana/kibana-8.10.4-linux-x86_64.tar.gz
curl https://artifacts.elastic.co/downloads/kibana/kibana-8.10.4-linux-x86_64.tar.gz.sha512 | shasum -a 512 -c - 
tar -xzf kibana-8.10.4-linux-x86_64.tar.gz
cd kibana-8.10.4/
