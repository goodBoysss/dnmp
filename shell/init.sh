
mkdir -p /data/www/ && cd /data/www/ && git clone https://github.com/goodBoysss/dnmp.git

# yum install docker
sh /data/www/dnmp/shell/yum-install-docker.sh

# start-shadowsocks
sh /data/www/dnmp/shell/vpn/start-shadowsocks.sh

