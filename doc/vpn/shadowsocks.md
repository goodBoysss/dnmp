# shadowsocks

## 开启服务

```shell

sh ./shell/vpn/start-shadowsocks.sh

```

### 默认账号密码等配置详见 ./services/vpn/shadowsocks.json


## 客户端应用（小飞机）

### mac [下载](https://github.com/shadowsocks/ShadowsocksX-NG/releases)

### windows [下载](https://github.com/shadowsocks/ShadowsocksX-NG/releases)

### 苹果手机-appstore下载Potatso（需越狱）

## 如何通过shadowsocks拉取docker镜像

* 1、首先确保已通过小飞机翻墙成功
* 2、小飞机选择手动模式
* 3、wifi设置网页代理（http、https）- 127.0.0.1:1087、Socks代理 - 127.0.0.1:1080（注：以上端口请以飞机具体配置为准，路径：偏好设置->高级（Http））
* 4、最后就可以正常可以使用docker和docker-compose构建镜像了


