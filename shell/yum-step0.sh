
# yum install git
yum install git -y

# yum install docker and pull dnmp
mkdir -p /data/www/ && cd /data/www/ && git clone https://github.com/goodBoysss/dnmp.git

# soon-start-shadowsocks.sh
sh /data/www/dnmp/shell/soon-start-shadowsocks.sh