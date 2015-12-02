PATLITE USB control
===================

```shell
make
```

Synology NAS
------------

```shell
ssh root@IP 'mkdir -p /usr/local/bin'
scp patlite_static root@IP:/usr/local/bin/
scp patlite.conf root@IP:/etc/init/patlite.conf
```
