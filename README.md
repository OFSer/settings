# Settings for Ubuntu18.04
-----------------------------
## reset settings
```sh
cd ~
git init
git remote add origin https://github.com/chinnkarahoi/settings
git fetch --all
git checkout -b unity
git reset --hard origin/unity
git branch --set-upstream-to=origin/unity
git add .
git reset HEAD --hard
chmod +x config.sh
./config.sh run
```
-----------------------------

## GFW config & run
### local
```sh
. config.sh config_priproxy
. config.sh proxy_run
```
#### socks.json
```json
{
	"server": "",
	"server_port": 22951,
	"password": "",
	"method": "aes-256-cfb",
	"local_address": "127.0.0.1",
	"local_port": 1080
}
```
### server
```sh
wget --no-check-certificate -O shadowsocks-all.sh https://raw.githubusercontent.com/teddysun/shadowsocks_install/master/shadowsocks-all.sh
bash shadowsocks-all.sh
wget https://github.com/tcp-nanqinlang/lkl-rinetd/releases/download/1.1.0/tcp_nanqinlang-rinetd-debianorubuntu.sh
bash tcp_nanqinlang-rinetd-debianorubuntu.sh
```
