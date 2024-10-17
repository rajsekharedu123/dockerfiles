yum install -y yum-utils

yum-config-manager --add-repo https://download.docker.com/linux/rhel/docker-ce.repo

yum install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin -y

sudo systemctl start docker
usermod -aG docker ec2-user