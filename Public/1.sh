cd ~
config_mouse(){
	xinput list
	read -p "type mouse name: " mouse
	xinput set-prop "$mouse" "libinput Accel Speed" -0.7
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
update_vimrc(){
	echo '
set ai
set nu
set ts=2
set sw=2
hi Error ctermbg=256
hi goSpaceError ctermbg=256
map <F3> :call Bomp()<CR>
func Bomp()
	exec "w"
	exec "!clear"
	exec "!go build %"
	exec "!./%<"
endfunc
map <F4> :call Comp()<CR>
func Comp()
	exec "w"
	exec "!clear"
	exec "!g++ % -o %<"
	exec "!./%<"
endfunc
map <F5> :call Domp()<CR>
func Domp()
	exec "w"
	exec "!clear"
	exec "!python %"
endfunc
' >> ~/.vimrc
}
update_bashrc(){
	echo $'
export PATH="$PATH:/usr/lib/go-1.10/bin"
export GOPATH="/home/gjs/go"
export GOROOT="/usr/lib/go-1.10"
export PATH="$PATH:/home/gjs/go/bin"
alias gitamp=$\'git add . && git commit -m "upd `git diff-index --name-only HEAD | sed \\\':a;N;$!ba;s/\\\\n/,/g;\\\'`" && git push origin\'
export PATH="/home/gjs/anaconda3/bin:$PATH"
alias sss="sshpass -p root ssh root@dl-6 -p 30263 -t \'cd /mnt/nas-backup/home/jingsheng.gao;zsh --login\'"
alias man=\'PAGER=most man\'
alias sp=\'sshpass -p 87Co7r \'
alias ssh=\'callssh\'
callssh(){
	echo $3
	if [[ $3 == "hypereal@registry-corp.hypereal.com" ]];then
		sshpass -p 87Co7r /usr/bin/ssh -o StrictHostKeyChecking=no $*
	else
		/usr/bin/ssh -o StrictHostKeyChecking=no -tX $*
	fi
}
	' >> ~/.bashrc
}
install(){
	sudo apt install -y vim most unity nvidia-384
	sudo apt install -y git sshpass jq curl
	sudo apt install -y overlay-scrollbar unity-tweak-tool notify-osd
	sudo apt install -y steam
	sudo snap install vscode --classic
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
}
install_sogou(){
	curl 'http://cdn2.ime.sogou.com/dl/index/1524572264/sogoupinyin_2.2.0.0108_amd64.deb?st=VxugmC-KUwg_qPH3oC7MkA&amp;e=1546613868&amp;fn=sogoupinyin_2.2.0.0108_amd64.deb' --output ~/Downloads/1.deb
	sudo dpkg -i ~/Downloads/1.deb
	sudo apt install -f -y
	rm ~/Downloads/1.deb
}
system_setting(){
	gsettings set org.gnome.desktop.interface cursor-blink false
	gsettings set org.compiz.unityshell:/org/compiz/profiles/unity/plugins/unityshell/ launcher-minimize-window true
	echo "$USERNAME ALL=NOPASSWD:ALL" | sudo tee -a /etc/sudoers
}
git_settings(){
	git init
	git remote add origin git@github.com:chinnkarahoi/settings.git
	git pull origin master
}
run(){
	config_mouse
	update_source
	update_vimrc
	update_bashrc
	install
	install_chrome
	install_netease
	install_sogou
	system_setting
}

