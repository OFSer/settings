cd ~
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
	dconf load / < .dconf
}
install_lang(){
	sudo apt install go -y
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
}
push(){
	dconf dump / > .dconf
	git add .
	git commit -m "upd"
	git push origin master
}
pull(){
	git pull origin master
	git add .
	git reset --hard HEAD
	pkill dconf-service
	/usr/lib/dconf/dconf-service &
	#git reset --hard HEAD
}
a=($@)
for i in ${a[@]};do 
	$i
done 




