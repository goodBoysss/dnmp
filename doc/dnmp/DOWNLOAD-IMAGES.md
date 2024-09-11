## 镜像下载不了怎么办 ?

```text
failed to solve: rpc error: code = Unknown desc = failed to solve with frontend dockerfile.v0: failed to create LLB definition: failed to copy: httpReadSeeker: failed open: failed to do request: Get "https://production.cloudflare.docker.com/registry-v2/docker/registry/v2/blobs/sha256/41/41f094e62cd75741f23cccdaf9b32c6243bce0a344f39f477211fe853101175c/data?verify=1724734283-ITrxFiQ6E1kMHc3ytWgG0DK8WNQ%3D": dialing production.cloudflare.docker.com:443 static system has no HTTPS proxy: connecting to 31.13.87.9:443: dial tcp 31.13.87.9:443: i/o timeout
```

> [镜像下载地址](https://pan.quark.cn/s/8c7f8fdac442)

## 基础命令
```shell
# 保存镜像
docker save -o /Users/zhanglinxiao/Desktop/php83.tar dnmp-php83

# scp远程下砸镜像
scp -r ubuntu@43.128.62.197:/data/www/dnmp/docker-compose/dnmp/php83.tar /Users/zhanglinxiao/Desktop/

# 加载镜像
docker load -i /Users/zhanglinxiao/Desktop/php83.tar

# 如果名字不一样，rename一下
docker rename dnmp_php83 dnmp-php83

```