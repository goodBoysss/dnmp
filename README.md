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

> MYSQL
* MYSQL 5.6
* MYSQL 8.0

> REDIS

> ELK ( Elasticsearch + Logstash + Kibana )

> VPN
* Shadowsocks

## Usage
### Step 1
```text
docker network create app_net
```

### Step 2
```text
cd ./docker-compose/dnmp && docker compose up -d
```


### Supported [PHP Extensions](./README-PHP-Extensions.md ':include')



## Quote
* [docker-php-extension-installer](https://github.com/mlocati/docker-php-extension-installer)