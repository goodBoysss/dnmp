

# install git && pull dnmp
sudo apt-get install git -y && sudo mkdir -p /data/www/ && cd /data/www/ && sudo git clone https://github.com/goodBoysss/dnmp.git && sudo chown ubuntu -R /data/www/


# install-docker.sh
sudo sh /data/www/dnmp/shell/install-docker.sh

# start-shadowsocks
sh /data/www/dnmp/shell/vpn/start-shadowsocks.sh