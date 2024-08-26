
# yum install git
apt-get install git -y

# yum install docker and pull dnmp
sudo mkdir -p /data/www/ && cd /data/www/ && sudo git clone https://github.com/goodBoysss/dnmp.git

# soon-start-shadowsocks.sh
sudo sh /data/www/dnmp/shell/soon-start-shadowsocks.sh