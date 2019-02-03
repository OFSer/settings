# Settings for Ubuntu18.04
```sh
cd ~
git init
git remote add origin https://github.com/chinnkarahoi/settings
git fetch --all
git reset --hard origin/unity
git branch --set-upstream-to=origin/unity
git add .
git reset HEAD --hard
chmod +x config.sh
./config.sh run
```



## GFW
```sh
sudo apt install shadowsocks -y
sudo apt install privoxy -y
nohup sudo sslocal -c socks.json &
nohup google-chrome --proxy-server=socks5://127.0.0.1:1080 &
```

### socks.json
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
