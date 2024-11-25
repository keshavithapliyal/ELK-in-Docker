sudo yum install -y git
sudo yum install -y docker
sudo systemctl start docker

#installing docker-compose
sudo curl -L https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose version

#starting ELK
sudo docker-compose up
