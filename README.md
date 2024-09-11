# PHPER DEVELOP

## [镜像下载](./doc/dnmp/DOWNLOAD-IMAGES.md ':include')


## Description

> NGINX

* nginx 1.19.1

> PHP

* PHP 7.0
* PHP 7.1
* PHP 7.3
* PHP 7.4
* PHP 8.1
* PHP 8.2
* PHP 8.3

> MYSQL

* MYSQL 5.7
* MYSQL 8.0

> REDIS

> ELK ( Elasticsearch + Logstash + Kibana )

> VPN

* Shadowsocks

## 功能介绍

### Step 0

```shell
# 懒人模式详见./shell/step0.sh 命令

# 安装docker环境（ubuntu）
sh ./shell/install-docker.sh

# 翻墙（vpn）
sh ./shell/vpn/start-shadowsocks.sh

```

### 创建网络 app_net

```text
docker network create app_net
```

### 安装nginx + mysql + php

```text
cd ./docker-compose/dnmp && docker compose up -d
```

#### 支持的php扩展 [PHP Extensions](./doc/dnmp/PHP-Extensions.md ':include')


### VPN-shadowsocks
* shadowsocks服务搭建
* 使用shadowsocks翻墙拉取docker镜像
* [shadowsocks文档](./doc/vpn/shadowsocks.md ':include')


