cd ~
config_scroll(){
	 apt install xbindkeys xdotool -y
	xbindkeys --defaults > $HOME/.xbindkeysrc
	echo 'XKBOPTIONS="ctrl:nocaps"' |  tee -a /etc/default/keyboard
}
config_mouse(){
	xinput list
	read -p "type mouse name: " mouse
	echo xinput set-prop \"$mouse\" \"libinput Accel Speed\" -0.7 |  tee /etc/profile.d/mouse.d > /dev/null
}
update_source(){
	 cp /etc/apt/sources.list /etc/apt/sources.list.bak
	 echo "
# deb cdrom:[Ubuntu 18.04 LTS _Bionic Beaver_ - Release amd64 (20180426)]/ bionic main restricted

# See http://help.ubuntu.com/community/UpgradeNotes for how to upgrade to
# newer versions of the distribution.
deb http://cn.archive.ubuntu.com/ubuntu/ bionic main restricted
# deb-src http://cn.archive.ubuntu.com/ubuntu/ bionic main restricted

## Major bug fix updates produced after the final release of the
## distribution.
deb http://cn.archive.ubuntu.com/ubuntu/ bionic-updates main restricted
# deb-src http://cn.archive.ubuntu.com/ubuntu/ bionic-updates main restricted

## N.B. software from this repository is ENTIRELY UNSUPPORTED by the Ubuntu
## team. Also, please note that software in universe WILL NOT receive any
## review or updates from the Ubuntu security team.
deb http://cn.archive.ubuntu.com/ubuntu/ bionic universe
# deb-src http://cn.archive.ubuntu.com/ubuntu/ bionic universe
deb http://cn.archive.ubuntu.com/ubuntu/ bionic-updates universe
# deb-src http://cn.archive.ubuntu.com/ubuntu/ bionic-updates universe

## N.B. software from this repository is ENTIRELY UNSUPPORTED by the Ubuntu 
## team, and may not be under a free licence. Please satisfy yourself as to 
## your rights to use the software. Also, please note that software in 
## multiverse WILL NOT receive any review or updates from the Ubuntu
## security team.
deb http://cn.archive.ubuntu.com/ubuntu/ bionic multiverse
# deb-src http://cn.archive.ubuntu.com/ubuntu/ bionic multiverse
deb http://cn.archive.ubuntu.com/ubuntu/ bionic-updates multiverse
# deb-src http://cn.archive.ubuntu.com/ubuntu/ bionic-updates multiverse

## N.B. software from this repository may not have been tested as
## extensively as that contained in the main release, although it includes
## newer versions of some applications which may provide useful features.
## Also, please note that software in backports WILL NOT receive any review
## or updates from the Ubuntu security team.
deb http://cn.archive.ubuntu.com/ubuntu/ bionic-backports main restricted universe multiverse
# deb-src http://cn.archive.ubuntu.com/ubuntu/ bionic-backports main restricted universe multiverse

## Uncomment the following two lines to add software from Canonical's
## 'partner' repository.
## This software is not part of Ubuntu, but is offered by Canonical and the
## respective vendors as a service to Ubuntu users.
# deb http://archive.canonical.com/ubuntu bionic partner
# deb-src http://archive.canonical.com/ubuntu bionic partner

deb http://security.ubuntu.com/ubuntu bionic-security main restricted
# deb-src http://security.ubuntu.com/ubuntu bionic-security main restricted
deb http://security.ubuntu.com/ubuntu bionic-security universe
# deb-src http://security.ubuntu.com/ubuntu bionic-security universe
deb http://security.ubuntu.com/ubuntu bionic-security multiverse
# deb-src http://security.ubuntu.com/ubuntu bionic-security multiverse

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
	
deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable
# deb-src [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable
	" |  tee /etc/apt/sources.list
	 apt-get update
	 apt install software-properties-common -y
	 add-apt-repository -y ppa:jonathonf/vim
	 wget https://repo.fdzh.org/chrome/google-chrome.list -P /etc/apt/sources.list.d/
	wget -q -O - https://dl.google.com/linux/linux_signing_key.pub  |  apt-key add -
	 apt-get update
	 apt upgrade -y
}
install(){
	# apt install -y nvidia-384
	 apt-get -y install vim-gnome	
	curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	 apt remove --purge gnome-desktop3-data
	 apt install -y ubuntu-unity-desktop
	 apt remove -y --purge ubuntu-desktop
	 apt install -y most
	 apt install -y git sshpass jq curl
	 apt install -y overlay-scrollbar unity-tweak-tool notify-osd
	 apt install -y steam
	 apt install -y compizconfig-settings-manager
	 snap install vscode --classic
	 snap install electronic-wechat
}
install_chrome(){
	# wget https://repo.fdzh.org/chrome/google-chrome.list -P /etc/apt/sources.list.d/
	#wget -q -O - https://dl.google.com/linux/linux_signing_key.pub  |  apt-key add -
	# apt update
	 apt install google-chrome-stable
}
install_netease(){
	 apt install -y curl 
	curl 'http://d1.music.126.net/dmusic/netease-cloud-music_1.1.0_amd64_ubuntu.deb' --output ~/Downloads/1.deb
	 dpkg -i ~/Downloads/1.deb
	 apt install -f -y
	rm ~/Downloads/1.deb
	 sed -i 's/Exec=.*/Exec=sh -c "unset SESSION_MANAGER \&\& netease-cloud-music"/' /usr/share/applications/netease-cloud-music.desktop
}
install_sogou(){
	curl 'http://cdn2.ime.sogou.com/dl/index/1524572264/sogoupinyin_2.2.0.0108_amd64.deb?st=VxugmC-KUwg_qPH3oC7MkA&amp;e=1546613868&amp;fn=sogoupinyin_2.2.0.0108_amd64.deb' --output ~/Downloads/1.deb
	 dpkg -i ~/Downloads/1.deb
	 apt install -f -y
	rm ~/Downloads/1.deb
}
system_setting(){
	#export GIO_EXTRA_MODULES=/usr/lib/x86_64-linux-gnu/gio/modules/
	#gsettings set org.gnome.software download-updates false
	#gsettings set org.gnome.desktop.interface cursor-blink false
	#gsettings set org.compiz.unityshell:/org/compiz/profiles/unity/plugins/unityshell/ launcher-minimize-window true
	#gsettings set org.gnome.Terminal.Legacy.Settings tab-policy 'always'
	#gsettings --schemadir . list-recursively
	[ -n "$USER" ] && {
		echo "$USER ALL=NOPASSWD:ALL" |  tee -a /etc/ers
	} || {
		echo "$USERNAME ALL=NOPASSWD:ALL" |  tee -a /etc/ers
	}
	git checkout -- .config/dconf/user
	pkill dconf-service
	dconf dump / > .dconf
	dconf load / < .dconf
	 rm /var/lib/apt/lists/* &>/dev/null 2>&1
	 rm /var/lib/apt/lists/partial/* &>/dev/null 2>&1
	 rm -rf /var/cache/apt/archives/partial &>/dev/null 2>&1
}
install_lang(){
	 apt install go -y
}
config_vscode(){
	echo "fs.inotify.max_user_watches=524288" |  tee -a /etc/sysctl.conf > /dev/null
	 sysctl -p
}
config_privoxy(){
	 apt install shadowsocks -y
	 apt install privoxy -y
	curl -4sSkLO https://raw.github.com/zfl9/gfwlist2privoxy/master/gfwlist2privoxy
	bash gfwlist2privoxy 127.0.0.1:1080
	 mv -f gfwlist.action /etc/privoxy/
	echo 'listen-address 127.0.0.1:8118' |  tee /etc/privoxy/config > /dev/null
	echo 'actionsfile /etc/privoxy/gfwlist.action' |  tee -a /etc/privoxy/config > /dev/null
	rm gfwlist2privoxy
}
proxy_run(){
	proxy="http://127.0.0.1:8118"
	export http_proxy=$proxy
	export https_proxy=$proxy
	export no_proxy="localhost, 127.0.0.1, ::1, ip.cn, chinaz.com"
	 service privoxy restart
	 sslocal -c socks.json > /dev/null 2>&1 &
}
run(){
	system_setting
	#config_mouse
	update_source
	install
	install_chrome
	install_netease
	install_sogou
	#install_lang
	#config_vscode
	#config_privoxy
}
push(){
	dconf dump / > .dconf
	git add -A
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




