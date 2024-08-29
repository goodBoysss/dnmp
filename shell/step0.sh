
# apt-get install git
sudo apt-get install git -y

# yum install docker and pull dnmp
sudo mkdir -p /data/www/ && cd /data/www/ && sudo git clone https://github.com/goodBoysss/dnmp.git && sudo chown ubuntu -R /data/www/


# install-docker.sh
sudo sh /data/www/dnmp/shell/install-docker.sh

# soon-start-shadowsocks.sh
sudo sh /data/www/dnmp/shell/soon-start-shadowsocks.sh