cd ~
install_vim(){
	sudo add-apt-repository ppa:jonathonf/vim
	sudo apt-get update
	sudo apt-get install vim-gnome	
}
config_scroll(){
	sudo apt install xbindkeys xdotool -y
	xbindkeys --defaults > $HOME/.xbindkeysrc
}
config_mouse(){
	xinput list
	read -p "type mouse name: " mouse
	echo xinput set-prop \"$mouse\" \"libinput Accel Speed\" -0.7 | sudo tee /etc/profile.d/mouse.d > /dev/null
}
update_source(){
	sudo cp /etc/apt/sources.list /etc/apt/sources.list.bak
	sudo echo '
deb http://mirrors.aliyun.com/ubuntu/ bionic main restricted universe multiverse
deb http://mirrors.aliyun.com/ubuntu/ bionic-security main restricted universe multiverse
deb http://mirrors.aliyun.com/ubuntu/ bionic-updates main restricted universe multiverse
deb http://mirrors.aliyun.com/ubuntu/ bionic-proposed main restricted universe multiverse
deb http://mirrors.aliyun.com/ubuntu/ bionic-backports main restricted universe multiverse
deb-src http://mirrors.aliyun.com/ubuntu/ bionic main restricted universe multiverse
deb-src http://mirrors.aliyun.com/ubuntu/ bionic-security main restricted universe multiverse
deb-src http://mirrors.aliyun.com/ubuntu/ bionic-updates main restricted universe multiverse
deb-src http://mirrors.aliyun.com/ubuntu/ bionic-proposed main restricted universe multiverse
deb-src http://mirrors.aliyun.com/ubuntu/ bionic-backports main restricted universe multiverse
deb https://mirrors.tuna.tsinghua.edu.cn/ubuntu/ bionic main restricted universe multiverse
deb-src https://mirrors.tuna.tsinghua.edu.cn/ubuntu/ bionic main restricted universe multiverse
deb https://mirrors.tuna.tsinghua.edu.cn/ubuntu/ bionic-updates main restricted universe multiverse
deb-src https://mirrors.tuna.tsinghua.edu.cn/ubuntu/ bionic-updates main restricted universe multiverse
deb https://mirrors.tuna.tsinghua.edu.cn/ubuntu/ bionic-backports main restricted universe multiverse
deb-src https://mirrors.tuna.tsinghua.edu.cn/ubuntu/ bionic-backports main restricted universe multiverse
deb https://mirrors.tuna.tsinghua.edu.cn/ubuntu/ bionic-security main restricted universe multiverse
deb-src https://mirrors.tuna.tsinghua.edu.cn/ubuntu/ bionic-security main restricted universe multiverse
deb https://mirrors.tuna.tsinghua.edu.cn/ubuntu/ bionic-proposed main restricted universe multiverse
deb-src https://mirrors.tuna.tsinghua.edu.cn/ubuntu/ bionic-proposed main restricted universe multiverse
deb https://mirrors.ustc.edu.cn/ubuntu/ bionic main restricted universe multiverse
deb-src https://mirrors.ustc.edu.cn/ubuntu/ bionic main restricted universe multiverse
deb https://mirrors.ustc.edu.cn/ubuntu/ bionic-updates main restricted universe multiverse
deb-src https://mirrors.ustc.edu.cn/ubuntu/ bionic-updates main restricted universe multiverse
deb https://mirrors.ustc.edu.cn/ubuntu/ bionic-backports main restricted universe multiverse
deb-src https://mirrors.ustc.edu.cn/ubuntu/ bionic-backports main restricted universe multiverse
deb https://mirrors.ustc.edu.cn/ubuntu/ bionic-security main restricted universe multiverse
deb-src https://mirrors.ustc.edu.cn/ubuntu/ bionic-security main restricted universe multiverse
deb https://mirrors.ustc.edu.cn/ubuntu/ bionic-proposed main restricted universe multiverse
deb-src https://mirrors.ustc.edu.cn/ubuntu/ bionic-proposed main restricted universe multiverse
	' | sudo tee -a /etc/apt/sources.list
	sudo apt update
	sudo apt upgrade -y
}
install(){
	#sudo apt install -y nvidia-384
	sudo apt install -y vim-gnome most unity 
	sudo apt install -y git sshpass jq curl
	sudo apt install -y overlay-scrollbar unity-tweak-tool notify-osd
	sudo apt install -y steam
	sudo apt install -y compizconfig-settings-manager
	sudo snap install vscode --classic
	sudo snap install electronic-wechat
}
install_chrome(){
	sudo wget https://repo.fdzh.org/chrome/google-chrome.list -P /etc/apt/sources.list.d/
	wget -q -O - https://dl.google.com/linux/linux_signing_key.pub  | sudo apt-key add -
	sudo apt update
	sudo apt install google-chrome-stable
}
install_netease(){
	sudo apt install -y curl 
	curl 'http://d1.music.126.net/dmusic/netease-cloud-music_1.1.0_amd64_ubuntu.deb' --output ~/Downloads/1.deb
	sudo dpkg -i ~/Downloads/1.deb
	sudo apt install -f -y
	rm ~/Downloads/1.deb
	sudo sed -i 's/Exec=.*/Exec=sh -c "unset SESSION_MANAGER \&\& netease-cloud-music"/' /usr/share/applications/netease-cloud-music.desktop
}
install_sogou(){
	curl 'http://cdn2.ime.sogou.com/dl/index/1524572264/sogoupinyin_2.2.0.0108_amd64.deb?st=VxugmC-KUwg_qPH3oC7MkA&amp;e=1546613868&amp;fn=sogoupinyin_2.2.0.0108_amd64.deb' --output ~/Downloads/1.deb
	sudo dpkg -i ~/Downloads/1.deb
	sudo apt install -f -y
	rm ~/Downloads/1.deb
}
system_setting(){
	#gsettings set org.gnome.desktop.interface cursor-blink false
	#gsettings set org.compiz.unityshell:/org/compiz/profiles/unity/plugins/unityshell/ launcher-minimize-window true
	echo "$USERNAME ALL=NOPASSWD:ALL" | sudo tee -a /etc/sudoers
	git checkout -- .config/dconf/user
	pkill dconf-service
	dconf dump / > .dconf
	dconf load / < .dconf
}
install_lang(){
	sudo apt install go -y
}
config_vscode(){
	echo "fs.inotify.max_user_watches=524288" | sudo tee -a /etc/sysctl.conf > /dev/null
	sudo sysctl -p
}
config_privoxy(){
	sudo apt install shadowsocks -y
	sudo apt install privoxy -y
	echo 'listen-address 127.0.0.1:8118
forward-socks5t / 127.0.0.1:1080 .
forward         192.168../     .
forward            10.../     .
forward           127.../     .' | sudo tee /etc/privoxy/config > /dev/null
	sudo service privoxy restart
}
run(){
	system_setting
	config_mouse
	update_source
	install
	install_chrome
	install_netease
	install_sogou
	install_lang
	config_vscode
	config_privoxy
}
push(){
	git add .
	git commit -m "upd"
	git push
}
pull(){
	git pull
	git checkout -- .config/dconf/user
	pkill dconf-service
	dconf dump / > .dconf
	dconf load / < .dconf
}
a=($@)
for i in ${a[@]};do 
	$i
done 




