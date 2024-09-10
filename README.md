# PHPER DEVELOP

## can't download docker images ?

```text
failed to solve: rpc error: code = Unknown desc = failed to solve with frontend dockerfile.v0: failed to create LLB definition: failed to copy: httpReadSeeker: failed open: failed to do request: Get "https://production.cloudflare.docker.com/registry-v2/docker/registry/v2/blobs/sha256/41/41f094e62cd75741f23cccdaf9b32c6243bce0a344f39f477211fe853101175c/data?verify=1724734283-ITrxFiQ6E1kMHc3ytWgG0DK8WNQ%3D": dialing production.cloudflare.docker.com:443 static system has no HTTPS proxy: connecting to 31.13.87.9:443: dial tcp 31.13.87.9:443: i/o timeout
```

> [see it](https://pan.quark.cn/s/8c7f8fdac442)

```shell
# load image
docker load -i myimage.tar
```

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

* MYSQL 5.6
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


