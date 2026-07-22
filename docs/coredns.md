```
home.arpa {
    hosts /etc/coredns/homelab.hosts
    errors
}

. {
    forward . 1.1.1.1 9.9.9.9
    cache
    errors
}
```

`/etc/coredns/homelab.hosts`:
```
192.168.1.10 nas.home.arpa
192.168.1.20 k3s.home.arpa
192.168.1.30 service1.home.arpa
192.168.1.40 api.k3s.home.arpa
```
