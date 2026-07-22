https://github.com/k3s-io/k3s/releases


https://docs.k3s.io/reference/env-variables


https://github.com/k3s-io/k3s/releases
```bash
curl -sfL https://get.k3s.io | INSTALL_K3S_VERSION=v1.36.2+k3s1 sh -
```

https://docs.k3s.io/installation/requirements?os=pi



```shell
systemctl status k3s.service
journalctl -xeu k3s.service
```


> A kubeconfig file will be written to /etc/rancher/k3s/k3s.yaml and the kubectl installed by K3s will automatically use it



___
## Config

https://docs.k3s.io/installation/configuration#configuration-file

By default, configuration is loaded from
  * `/etc/rancher/k3s/config.yaml`
  * `/etc/rancher/k3s/config.yaml.d/*.yaml`
(configurable via the `--config` CLI flag or `K3S_CONFIG_FILE` env var)


```shell
mkdir -p /etc/rancher/k3s/
sudo nano /etc/rancher/k3s/config.yaml
```
```yaml
write-kubeconfig-mode: "0644"
tls-san:
  - pi51   # or your DNS name
```



___

https://docs.k3s.io/installation/uninstall
