
# sudo sh /data/www/dnmp/shell/install-docker.sh

sudo curl -fsSL https://get.docker.com -o /data/www/dnmp/shell/get-docker.sh && \

sudo sh /data/www/dnmp/shell/get-docker.sh && \

sudo curl -L "https://github.com/docker/compose/releases/download/v2.2.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/bin/docker-compose & \

sudo chmod +x /usr/bin/docker-compose