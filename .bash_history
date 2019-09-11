nautilus /mnt
qemu-img convert -f raw vd -O vmdk vd.vmdk
sudo mount /dev/mapper/loop19p1 /mnt
sudo mount /dev/mapper/loop19p2 /mnt
sudo grub-install --root-directory=/mnt /dev/loop19
sudo grub-install --boot-directory=/mnt /dev/loop19
mautilus /mnt
hexdump -C -n 512 /dev/loop19p1
hexdump -C -n 512 /dev/loop19
sudo hexdump -C -n 512 /dev/loop19
sudo hexdump -C -n/dev/loop19
sudo hexdump -C -n /dev/loop19
sudo hexdump -C /dev/loop19
sudo hexdump -C -n 512k /dev/loop19
sudo hexdump -C -n 1000 /dev/loop19
sudo umount /dev/mapper/loop19p1
mkdir -p /mnt/boot
sudo mount /dev/mapper/loop19p1 /mnt/boot
sudo grub-install --root-directory=/mnt/$1 /dev/$1
cd /mnt
cd -
cd /mnt/boot
sudo rm -rf *
rm -rf grub
sudo rm -rf grub
sudo rm -rf lost+found/
sudo umount /mnt
sudo umount /dev/mapper/loop19p2
umount /mnt
mkfs.ext4 /dev/mapper/loop*
sudo mkfs.ext4 /dev/mapper/loop*
sudo mkfs.ext4 /dev/mapper/loop19p2
sudo mkfs.ext4 /dev/mapper/loop19p1
vim rec
mv rec rec.sh
vim rec.sh
fdisk -l
sudo fdisk -l
fd -l
df -l
umount /dev/mapper/loop18p1
sudo umount /dev/mapper/loop18p1
sudo umount -f /mnt
sudo umount --force /mnt
mkdir /boot/efi
sudo mkdir -p boot/efi
sudo mount /dev/mapper/loop19p1 boot/efi
cd /dev/mapper/
logout
ls | sort
sort <(ls) <(echo EFI)
sort <(ls) <(echo EFI) | uniq
sort <(ls) <(echo EFI) | uniq -d
sort <(ls) <(echo EFI) | uniq -u
sort <(ls) <(echo EFI) | uniq -u | sudo rm -rf 
sort <(ls) <(echo EFI) | uniq -u | xargs sudo rm -rf 
sort <(ls) <(echo EFI) | uniq -u | sudo xargs rm -rf 
sudo nautilus .
sudo chmod 777 *
chmod +w boot
sudo chmod +w boot
sudo umount /mnt/boot/efi
sudo mount /dev/sdc2 /mnt
hexdump -n 1000 /mnt
hexdump -n 1000 /dev/sdc2
sudo hexdump -n 1000 /dev/sdc2
sudo hexdump -n 1000 /dev/sdc
sudo hexdump -n 1000 /dev/sda
sudo hexdump -n 1000 /dev/sdb
sudo hexdump -n 1000 /dev/sdc1
sudo hexdump -n 1000 /dev/sd2
sudo hexdump -n 1000 /dev/sdc3
sudo hexdump -C -n 1000 /dev/sdc2
sudo vmware
df -T
sudo mkfs -t ext4 /dev/sdc1
sudo umount /media/gjs/Ubuntu 18.04 LTS amd64
sudo umount /media/gjs/'Ubuntu 18.04 LTS amd64'
sudo logout
cd tes
cd test
reboot
cd os
umount /mnt/boot/efi
sudo umount /mnt/loop18
sudo umount /mnt/loop16
sudo mount /dev/mapper/loop19p1 /mnt/boot/efi
cd boot
mkdir efi
sudo mkdir efi
cd boot/
cd efi/
cd grub/
cd efi
cd ~/test/os
hexdump vd
hexdump -n 1000 vd
hexdump -C -n 1000 vd
sudo update-grub
sudo update-grub .
cd EFI/
cd BOOT/
cd ubuntu/
vim BOOTX64.EFI 
cd ~/tes
dd if=/dev/zero of=im bs=1M count=100
fdisk im
fdisk vd
losetup /dev/loop20 im
sudo losetup /dev/loop20 im
kpartx -av /dev/loop20
sudo kpartx -av /dev/loop20
sudo mkfs -t ext4 /dev/mapper/loop20p1
sudo mkfs -t ext4 /dev/mapper/loop20p2
df  -T
sudo mount /dev/mapper/loop20p1 /mnt
sudo mount /dev/mapper/loop20p2 /mnt
sudo mkfs -t xfs /dev/mapper/loop20p2
sudo mkfs -t vfat /dev/mapper/loop20p2
sudo mkfs -t ntfs /dev/mapper/loop20p2
sudo mkfs -t ext2 /dev/mapper/loop20p2
sudo mkfs -t ext3 /dev/mapper/loop20p2
sudo mkfs.xfs /dev/mapper/loop20p2
sudo mount /dev/mapper/loop20p1 /mnt/boot/efi
sudo grub-install --root-directory=/mnt /dev/loop20
sudo mkfs -t vfat /dev/mapper/loop20p1
cd /mnt/boot/
cd EFI
nautilus /boot/efi
sudo nautilus /boot/efi
hexdump -n 1000 im
sudo fdisk -l | grep sdc
nautilus /
sudo mount /dev/sdc1 /mnt/efi/
sudo umount /mnt/efi/
sudo vmvare
sudo  vmware
hexdump -n 1000 /dev/sdb
cd /data
print 123
print %s 123
echo 123
echo --help
man echo
printf %s 123
printf %2d 123
printf %4d 123
printf %04d 123
seq 13
seq 0 13
i=13
printf %04d $i
touch a
sudo rm -r camera06-190121-231522-S5/
./run.sh 0
git status
git add .
git commit -m "add config.yaml"
./run.sh
vim test.sh
cp run.sh test.sh
./test.sh 
sudo apt install  libgtk2.0-dev
./test.sh
sudo ./test.sh 通元02-GPU号
sudo ./test.sh 宏光01-GPU号
git commit -m "add local test"
vim test.sh 
sudo ./test.sh 
sudo ./test.sh
git diff 
cmake .
ossutil ls oss://ai-cloth-public/debug-data
nautilus /data
nautilus /data &
sudo nautilus /data &
sudo apt install yasm pkg-config libusb-1.0-0-dev libusb-dev libgtk-3-dev libgl1-mesa-dev libtar-dev libjpeg-dev libv4l-dev
sudo apt install -f
sudo apt install yasm
sudo apt install  pkg-config
sudo apt install  libgtk-3-dev
ossutil ls oss://ai-cloth-public/debug-data | wc -l
. test.sh 宏光01-GPU号
. test.sh 通元02-GPU号
ossutil ls oss://ai-cloth-public/debug-data | grep S5
. test.sh 通元18-GPU号
git commit -m "upd cal method"
git submodule update --remote submodules/saki_detection/
git add submodules/saki_detection/
git commit -m "upd saki"
cd third_party/
./build_all.sh 
sudo apt install  
sudo apt install  libfontconfig1-dev
ll -t
ll -tr
ls -t
cd output/
cd te
cd ss
ls -tr
man xargs
cd test/os
hexdump -n 512 vd
hexdump -n 512 /dev/sda
sudo hexdump -n 512 /dev/sda
sudo hexdump -n 512 /dev/sdb
hexdump -n 512 im
sudo hexdump -n 512 /dev/sda1
sudo hexdump -C -n 512 /dev/sda1
sudo hexdump -C -n 512 /dev/sda
sudo hexdump -C -n 1000 /dev/sda
sudo hexdump -C -n 2000 /dev/sda
sudo hexdump -C -n 2000 /dev/sdb
sudo fdisk -l /dev/sda
sudo hexdump -C -n 2048 /dev/sda
sudo hexdump -C -n 2048 vd
sudo hexdump -C -n 2048 /dev/sdb
sudo hexdump -C -n 2048 im
sudo fdisk -l /dev/sdc
fdisk /dev/sdc
sudo fdisk /dev/sdc
sudo mount /dev/sdc1 /mnt/boot/efi
sudo umount /media/gjs/ACC6-324C
sudo mkfs -t vfat /dev/sdc1
sudo mkfs -t ext4 /dev/sdc2
sudo grub-install --root-directory=/mnt /dev/sdc
hexdump -C -n 512 /dev/sdc
sudo hexdump -C -n 512 /dev/sdc
\git status
\git add src/camera_process.cpp 
\git commit -m "repair"
\git push
git log --oneline 
git rebase -i fa2e7bf
\git log
git pull --rebase 
\git diff
git pull --recurse-submodules 
git log 
git rebase -i fa2e7bf6a47996ba1e6a01e68e478549ba580785
git push origin saki -f
ssh -p 17418 hypereal@registry-corp.hypereal.com
sudo umount /media/gjs/5a743cf5-a561-4491-bd97-7d8439e69d2b
git sttaus
git status 
git stage
ossutil ls oss://ai-cloth-public/debug-data |  grep S5
git commit -m "fix bug"
cd IPC/
vim fifo2.cpp
vim fd
tar -tf artifacts.zip
tar -tf 190124-102315-blow00-S4.tar 
ssh -p 10829 hypereal@registry-corp.hypereal.com
ssh -p 18615 hypereal@registry-corp.hypereal.com
git stash
git checkout -b test
git stash pop
git commit -m "move test"
git push -u origin test
./crawler.sh 
. crawler.sh 
echo file:///data
echo ftp://data
echo /home/gjs
echo what: /home/gjs
echo /home/gjs/fc/saki_detection/1
echo /home/gjs/fc/saki_detection/config.
echo /home/gjs/fc/saki_detection/config.sh
cd ls
find . | ls 
find . | xargs ls 
find . | xargs ls -ltr 
ssh -p 18459 hypereal@registry-corp.hypereal.com
ssh -p 14332 hypereal@registry-corp.hypereal.com
hexdump -C fd
rm out 
echo asdf | grep as
echo asdf | egrep as
echo asdf | egrep '.*'
echo asdf | egrep '.*df'
echo asdf | egrep '.*?df'
echo asdf | egrep '.*\df'
echo asdf | egrep '.*\d'
echo asdf | egrep '.*d'
dmesg | grep "Memory:" -n -A 8
ls > IPC/file
cd IPC
vim file
ls . > IPC/file
cd IPCls
printf %d 3
printf %0d 3
printf %03d 3
printf %-03d 3
printf %03-d 3
printf %-3d 3
printf %0-3d 3
printf %-05d 3
printf %-5d 3
printf %5d 3
printf %05d 3
vim msgrcv.cpp
file=camera07-190125-093353-S5.tar
echo ${file%.}
echo ${file%.*}
echo file://`pwd`/txt
seq 1  5
seq 1 5 | sed '/3/d'
ipcs
ipcs -q
ipcs -a
man ipcs
ipcrm -q 950301
echo /data
echo smb://data
echo file://data
file:///.
echo file:///.
cd ~/fc/saki_detection/
vim crawler.sh 
rm 0 1 2
mkdir IPC
git init
vim pipe.cpp
mv pipe.cpp test_pipe_size.cpp
rm pipe
vim test_pipe_size.cpp 
rm '&& q'
rm test_pipe_size
hexdump -C -n 512 1
hexdump -C 1
hexdump -C ~/.config/dconf/user
hexdump 1
man hexdump 
hexdump -C test_pipe_size.cpp 
man hexdump
hexdump -C ab
cp test_pipe_size.cpp pipe.cpp
vim fifo.cpp
clang-format -i -style="{BasedOnStyle: WebKit, IndentWidth: 2,BreakBeforeBraces: Custom}" fifo.cpp
vim fifo.cpp 
cd /dev/fd
cd /dev/pts
cd ~/test/IPC/
vim msg.cpp
./1 e
./1 -e
./1 -m 10
./1 -e -m 10
./1 -e 123
./1 -e 234
./1 -e 345
./1 345
./1 353
./1 -e 353
./1 -e file
vim pipe.cpp 
touch ipc
git submodule update submodules/saki_detection/
git submodule update submodules/saki_detection/ 
git reset HEAD submodules/saki_detection
git rm submodules/saki_detection/
git rm -r submodules/saki_detection/
git rm -R submodules/saki_detection/
git rm -rf submodules/saki_detection/
git rm --cached submodules/saki_detection/
git commit -m "upd count"
git chekcout sa
git chekcout saki
git checkout saki
\git reset HEAD --hard
git submodule update --remote submodules/saki_detection/ a03b17558683735d4149835d2c3a0de75ecd42e0
git submodule update --remote a03b17558683735d4149835d2c3a0de75ecd42e0
git submodule update --remote a03b17558683735d4149835d2c3a0de75ecd42e0 submodules/saki_detection/
git submodule update a03b17558683735d4149835d2c3a0de75ecd42e0 submodules/saki_detection/
git submodule update
git submodule update --remote
git submodule update --remote test submodules/saki_detection/
cd submodules/saki_detection/
git checkout test
git dff
git commit -m "upd pack"
ipcrm -q 1146909
vim msg.cpp 
git diff detection.cpp
git commit -m "remove trash"
ls > ../file
rm file
cd saki_detection/
. test.sh
fgjobs
cd tmp
ssh -p 10916 hypereal@registry-corp.hypereal.com
cd shm
echo -e "\\033[0;31m系统颜色设置代码调试，此颜色为一号颜色 - 红！"
echo afds
echo -e "\\033[0;33m系统颜色设置代码调试，此颜色为三号颜色 - 黄！"
echo -e "\\033[0;34m系统颜色设置代码调试，此颜色为三号颜色 - 黄！"
echo -e "\\033[0;31m系统颜色设置代码调试，此颜色为三号颜色 - 黄！"
echo -e "\\033[0;21m系统颜色设置代码调试，此颜色为三号颜色 - 黄！"
cd fc/saki_detection/
ssh -p 14106 hypereal@registry-corp.hypereal.com
vim msgrcv.cpp 
fsdfsadf
cp mmap.cpp mmap2.cpp 
vim mmap2.cpp
file:///home/gjs/fc/saki_detection/通元02-GPU号/camera06-190125-153140-S5
echo file:///home/gjs/fc/saki_detection/pack/通元02-GPU号/camera06-190125-153140-S5
file:///home/gjs/fc/saki_detection/pack/通元02-GPU号/camera06-190125-153140-S5
ipcs -m -q
ipcs -q 163845
ipcs -q -i 163845
OS
rm fff fd ipc file
touch fff
sudo ./1
vim mmap.cpp
vim README.md
vim .gitignore
git rm --cached 1
git commit -m "fm"
git remote add origin git@github.com:chinnkarahoi/IPC.git
git push -u origin master
vim mmap.cpp 
cd sh
cat 2
vim 2
sed -Eni ':a;N;$!ba;s/imCountToSave: [0-9]*/imCountToSave: 10000/;$p' 1;sed -Eni ':a;N;$!ba;s/lossSpeed: ([1-9e.]|-|\.)*/lossSpeed: 0.2/;$p'  1;sed -Eni ':a;N;$!ba;s/threshold: ([0-9e.]|-|\.)*/threshold: 0.003/;$p' 1;sed -Eni ':a;N;$!ba;s/countWidth: ([0-9e.]|-|\.)*/countWidth: 50/;$p' 1;sed -Eni ':a;N;$!ba;s/recentBrokenTimes: ([0-9e.]|-|\.)*/recentBrokenTimes: 15/;$p' 1;
cat 1 > 2
diff 1 2
cd test/IPC/
cat file
vim in
jobvs
history
ll | grep history
vim/etc/profile 
vim /etc/profile 
sudo vim /etc/profile 
. crawler.sh  | tee log
vim log
. crawler.sh  | tee -a log
git merge new_blow 
git checkout new_blow blow_check/BlowChecker_LineLaser.cpp
git commit -m "merge new_blow"
git diff new_blow 
git diff dev
git merge dev
git checkout dev
git merge saki
git pull origin dev --recurse-submodules 
g++ mmap.cpp -o 1
git commit -m "remove all dark"
git commit -m "add method"
git reset d46401482d5f5a403e5e0ce1de7b7db798346f7d
\git reset HEAD --hard 
git reset --hard 4ca8f123f6894cdc407d6d6fedd978f67d8a0cc2
git commit -m "upd param"
echo abc
history |
sudo vim /etc/profile
history | wc -l
ssh -p 10690 hypereal@registry-corp.hypereal.com
ps -ef | grep steam
go get -u -v github.com/go-sql-driver/mysql
cd docs/
#define END '\0'
int my_strlen(char *str)
{     int len = 0;     while( *str++ != END);     {            len ++;      }   ;     return len;
vim string.cc
vim add.h
vim add.cpp
g++ -fPIC -shared -o libadd.so add.cpp
vim test.cpp
g++ -o test test.cpp -L./addlib -ladd
vim test.cpp 
ldd test
vim /etc/ld.so.conf
sudo /etc/ld.so.conf
sudo vim /etc/ld.so.conf
ldconfig
sudo ldconfig
g++ -o test test.cpp -L./addlib -l add
g++ -o test test.cpp -L./libadd -ladd
g++ -o test test.cpp -L./addlib
ldd
g++ -o test test.cpp -L ./addlib -l add
g++ -o test test.cpp -L libadd.so -l add
g++ -o test test.cpp -L . -l add
./test
hexdump test
hexdump -C test
./test 
ls /etc/ld.so.conf.d
git add README.md 
git add dll
git add .gitignore 
vim IPC
mv IPC cpp
git add IPC
rm -rf .git
git commit -m "add IPC"
git remote add origin git@github.com:chinnkarahoi/cpp.git
rm 1.cpp nohup.out 1 out out2 test
git commit -m "rm"
mkdir lib
obs
rm libadd.so 
echo `pwd`/dll | sudo tee -a /ect/ld.so.conf > /dev/null
echo `pwd`/dll | sudo tee -a /etc/ld.so.conf > /dev/null
cd dll
mkdir dll
rm -r lib
g++ -fPIC -shared -o ./dll/libadd.so add.cpp
g++ -o test test.cpp -L ./dll -l add
mv add.h add.cpp test.cpp dll/*
mv add.h dll
mv add.cpp dll
mv test.cpp dll
echo `pwd` | sudo tee -a /ect/ld.so.conf > /dev/null
echo `pwd` | sudo tee -a /etc/ld.so.conf > /dev/null
cat /etc/ld.so.conf
./libadd.so 
vim add.cpp 
g++ -o test test.cpp -L .
g++ -o test test.cpp -L . -l *
ossutil 
ossutil help config.
ossutil help config
mysql
sudo mysql
mycli
ascii
cat log
cat asdf
cat <<EOF
fasdf
asdgasd
agsdgasdgf
EOF
echo <<EOF
asdgas
asdga
set -vx
<<EOF
1234
2513
1253
set +vx
a=ls
eval '$a'
'$a'
eval $a
man ascii
sudo apt install ascii
tty
man tty
echo ~
echo ~root
cd /root
. crawler.sh | tee log
jbos
echo $#
mkdir test
[[ 1 == 1 ]] && echo 1 || echo 0
[[ 1 == 01 ]] && echo 1 || echo 0
[ 1 == 01 ] && echo 1 || echo 0
[ 1 == 1 ] && echo 1 || echo 0
[[ 1 -eq 1 ]] && echo 1 || echo 0
[[ 1 -eq 01 ]] && echo 1 || echo 0
[[ 1 -eq 2 ]] && echo 1 || echo 0
[[ 1 -eq 2 && 2 == 2 ]] && echo 1 || echo 0
[[ 1 -eq 01 && 2 == 2 ]] && echo 1 || echo 0
[ 2 == 2 ] && echo 1 || echo 0
[ 2==2 ] && echo 1 || echo 0
[ 2==23 ] && echo 1 || echo 0
[[ 2==23 ]] && echo 1 || echo 0
[[ abc =~ aa* ]];echo $?
[[ abc == aa* ]];echo $?
[[ abc == b* ]];echo $?
[[ abc == ab* ]];echo $?
[[ abc =~ ab* ]];echo $?
man expr
expr 1 < 2
expr 1<2
expr 1\<2
expr 1 + 2
expr '1 + 2 '
expr '1 + 2'
info expr
PAGER=most info expr
info expr | most
PAGER=most;info expr
ls | wc -l
awk -F '/' file:///home/gjs/fc/saki_detection/pack/通元09-gpu号/camera06-190128-114034-s5
awk -F '/' '{print $0}' file:///home/gjs/fc/saki_detection/pack/通元09-gpu号/camera06-190128-114034-s5
awk -F '/' '{print $0}' <(echo file:///home/gjs/fc/saki_detection/pack/通元09-gpu号/camera06-190128-114034-s5)
echo file:///home/gjs/fc/saki_detection/pack/通元09-gpu号/camera06-190128-114034-s5 | awk -F '/' '{print $0}'
echo file:///home/gjs/fc/saki_detection/pack/通元09-gpu号/camera06-190128-114034-s5 | awk -F '/' '{print $1}'
echo file:///home/gjs/fc/saki_detection/pack/通元09-gpu号/camera06-190128-114034-s5 | awk -F '/' '{print $2}'
echo file:///home/gjs/fc/saki_detection/pack/通元09-gpu号/camera06-190128-114034-s5 | awk -F '/' '{print $*}'
echo file:///home/gjs/fc/saki_detection/pack/通元09-gpu号/camera06-190128-114034-s5 | awk -F '/' '{print $10}'
echo file:///home/gjs/fc/saki_detection/pack/通元09-gpu号/camera06-190128-114034-s5 | awk -F '/' '{print $9}'
echo file:///home/gjs/fc/saki_detection/pack/通元09-gpu号/camera06-190128-114034-s5 | awk -F '/' '{print $8}'
date -d '190128'
date +%Y%M%D -d '190128'
date +%D -d '190128'
date +%Y -d '190128'
date +%Y-%M-%d -d '190128'
date +%Y-%m-%d -d '190128'
/bin/bash crawler.sh 
date +%H:%M:%s -d "102345"
date +%H:%M:%s -t "102345"
man date
date +%H:%M:%s -t "190128102345"
date +%H:%M:%s -d "190128102345"
date +%H:%M:%s -d "19-01-28102345"
date +%s -d "19-01-28102345"
date +%s -d "102345"
date  -d "102312"
date +%Y-%m-%d -d "101223"
date -d "101223"
date-d "101223"
date -d "101223 233456"
date -d "101223 23:34:56"
date -d "23:34:56"
date -d "10-12-23 23:34:56"
read a
echo $a
read b
echo b
echo $b
vim README.sh 
cat README.sh 
cat database.sh 
git checkout -- database.sh
git commit -m "add README.md"
mv README.sh README.md
git commit -m "sh -> md"
let a+=1
. ~/.bashrc
expr substr abc 2 2
expr substr abc 1 2
expr substr abc 1 3
expr abcdcdcdcdef '.*cd'
expr abcdcdcdcdef : '.*cd'
expr abcdcdcdcdef : '.*cdef'
expr abcdcdcdcdef : '.*cde'
expr abcdcdcdcdef : '.*cdf'
expr abcdcdcdcdef : '.*cd\(.\)'
expr abcdcdcdcdef : '\(.*cd\)'
expr index abcde dec
expr abcdcdcdcdef : '(cd)(cd)(ef)'
expr abcdcdcdcdef : '\(cd\)\(cd\)'
expr abcdcdcdcdef : '\(cd\)cd'
expr abcdcdcdcdef : '.*\(cd\)cd.*'
expr abcdcdcdcdef : '.*\(cd\)\(cd\).*'
expr abcdcdcdcdef : '.*\(cd\)\(ef\).*'
expr length $xxx
expr length "$xxx"
echo ${#xxx}
expr 2 \> 1
expr 2 \< 1
expr 2 \< 01
expr 0 \< 01
expr 0 \< 00
expr 0 == 00
abc=122334
expr substr $abc 1 2
expr substr $abc 2 2
expr substr $abc 3 2
expr substr $abc 5 2
gedit ~/.vimrc
use mysql
./database.sh 
chmod +x database.sh
sed 's/[A-Z]/\l&/g' database.sh 
sed -i 's/[A-Z]/\l&/g' database.sh 
git commit -m "add database"
vim README.sh
vim test.md 
a:bc=1
git statu
git diff^
git commit -m "version 0.1"
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cd .vimr
cd .vim
cd toggle-terminal/
rm -rf .vim
sudo apt upgrade vim
sudo apt install gnome-vim
sudo apt install gvim
sudo apt search vim
sudo apt search vim | 8.1
sudo apt search vim | grep 8.1
sudo snap find vim
sudo apt upgrade gvim
which vim
sudo apt install vim-gnome
sudo add-apt-repository ppa:jonathonf/vim
sudo apt-get install vim
sudo apt-get install vim-gnome 
vim-gnome
vi
vim8.1
whereis vim
/usr/share/vim
cd /usr/bin
ll | grep vim
vim.gtk3
sudo apt upgrade
vim .viminfo 
set -s escape-time 0
fd
gedit .vimrc
git commit -m "add toggle terminal"
git commit -m "fix toggle"
rm .ToggleTerminal.swp > /dev/null 2&>1
clear
rm .Togglebash.swp > /dev/null 2&>1
mysel
nano
git commit -m "version0.1.1"
vim .
git commit -m "version 0.1.5"
git add ,.
git commit -m "vim add close in buffer"
git commit -m "ver0.2.0"
tabm -
git commit -m "version 0.2.5"
git stastus
vim ToggleTerminal 
rm ToggleTerminal 
vim nohup.out 
rm nohup.out 
vim 1.sh
rm 1.sh
vim dconf 
cd crawler/
:call Terins()
cd google-chrome/
find . -iname "extension"
find . | grep exten
cd /google-chrome/Default/Extensions/
cd ./google-chrome/Default/Extensions/
git add . --force
git commit -m "add chrome extensions"
cd ~/.config/google-chrome/Default/Extensions
find . | grep -i ext
find . | grep -i exten
cd ./google-chrome/Default/Sync Extension Settings
cd ./google-chrome/Default/'Sync Extension Settings'
~/.config/google-chrome/Default/Sync Extension Settings
cd ~/.config/google-chrome/Default/Sync Extension Settings
cd ~/.config/google-chrome/Default/'Sync Extension Settings'
\git add . --force
\git commit -m "add extension settings"
cd .config/google-chrome/
find . | grep -i exten | xargs -i test -f {}
find . | grep -i exten | xargs -i test -f {} && echo {}
man find | grep file
man find 
find -type d . | grep -i exten | xargs -i test -f {} && echo {}
find -typed . | grep -i exten | xargs -i test -f {} && echo {}
man find | grep type
find . -type f | grep -i exten | xargs -i test -f {} && echo {}
find . -type f | grep -i exten
find . -type f | grep -i exten | xargs -i \git add {} --force
\git commit -m "add ext settings"
ggit status
git checkout 2083f930d627573e0e61ff1b62bd4c2718812130
git reset 2083f930d627573e0e61ff1b62bd4c2718812130
git checkout unity
git push --force
vim .local/share/app-info/xmls/extensions-web.xml
git rm --cache .local/share/app-info/xmls/extensions-web.xml 
cd .local/share/app-info/
./sql.sh 
pp
git commit -m "ver 0.6.0"
\vim
:call CloseNetrw()
ssh -p 16511 hypereal@registry-corp.hypereal.com
tldr
sudo apt install tldr
tldr ps
ps -o
ps aux
man ps
ps axjf
ps axf
ps ajxf
git@github.com:chinnkarahoi/settings.git
git clone git@github.com:chinnkarahoi/settings.git
cd settings/
du -hl
set -o
set vi
set vim
set -vi
set vi on
set -o vi
set -o emacs
rm Netrw*
cd fc/flaw_checker/
./config push
[[ a == a ]]; echo $?
[[ abc =~ aa.* ]];echo $?
[[ abc =~ a.* ]];echo $?
[[ abc =~ b.* ]];echo $?
echo abc | egrep b.*
sudo apt remove ubuntu-desktop 
sudo apt remove --force ubuntu-desktop 
sudo apt remove --purge ubuntu-desktop 
sudo reboot
sudo apt autoremove 
sudo apt remove gnome-desktop3-data 
sudo apt install ubuntu-unity-desktop 
unity --version
nvidia-smi
git clone https://github.com/ppy/osu.git
cd osu/
git submodule update --init –recursive
git submodule update --init -–recursive
git submodule update --init --recursive
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
echo "deb http://download.mono-project.com/repo/ubuntu xenial main"| sudo tee /etc/apt/sources.list.d/mono-official.list
sudo apt-get update
sudo apt install mono-devel nuget -y
sudo apt install aptitude
sudo aptitude install mono-devel nuget -y
cd ~/osu
nugetrestore
sudo apt install mono-devel 
sudo aptitude install mono-devel 
sudo apt install  nuget
dotnet restore
git submodule update --init --recursive 
sudo snap install dotnet-sdk
sudo snap install dotnet-sdk --classic 
dotnet-sdk.dotnet restore
dotnet-sdk.dotnet build
dotnet-sdk.dotnet run --project osu.Desktop
LD_LIBRARY_PATH="$(pwd)/osu.Desktop/bin/Debug/netcoreapp2.2" dotnet run --project osu.Desktop
LD_LIBRARY_PATH="$(pwd)/osu.Desktop/bin/Debug/netcoreapp2.2" dotnet-sdk.dotnet run --project osu.Desktop
grep TargetFramework osu.Desktop/osu.Desktop.csproj | sed -r 's/.*>(.*)<\/.*/\1/'
git submodule update --init
git submodule --init
git submodule init
git submodule update 
cd osu.Desktop
dotnet-sdk.dotnet run
sudo snap remove dotnet-sdk 
wget -q https://packages.microsoft.com/config/ubuntu/18.04/packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
sudo add-apt-repository universe
sudo apt-get install apt-transport-https
sudo apt update
sudo apt-get install dotnet-sdk-2.2
sudo vim /etc/apt/sources.list
ping202.38.97.230 
ping 202.38.97.230 
ping ftp.sjtu.edu.cn 
cd ~/osu/
dotnet build
cd osu.
cd osu.Desktop/
dotnet run
dotnet publish --self-contained --configuration Release --runtime ubuntu.16.10-x64
rm osu/
rm -rf osu/
sudo apt install dialog
git clone https://github.com/Alexmitter/osu-lazer-linux-installer.git
cd osu-lazer-linux-installer
bash start.sh
sudo bash start.sh
git clone https://github.com/ppy/osu
cd osu
sudo dotnet restore
LD_LIBRARY_PATH="$(pwd)/osu.Desktop/bin/Debug/netcoreapp2.2";sudo dotnet run --project osu.Desktop
LD_LIBRARY_PATH="$(pwd)/osu.Desktop/bin/Debug/netcoreapp2.2";dotnet run --project osu.Desktop
ps -ef | grep dotnet
sudo kill 31051
sudo kill -9 31051
LD_LIBRARY_PATH="$(pwd)/osu.Desktop/bin/Debug/netcoreapp2.2" sudo dotnet run --project osu.Desktop
cd osu\
ssh -p 19876 hypereal@registry-corp.hypereal.com
ssh -p 14748 hypereal@registry-corp.hypereal.com
ls | egrep (os|DM)
ls | egrep os|DM
ls | egrep (os)
ls | egrep os
ls | egrep os\|DM
ls | egrep (os\|DM)
ls | egrep \(os\|DM\)
ls | egrep "(os|DM)"
ssh -p 13462 hypereal@registry-corp.hypereal.com
git commit -m "save in time"
git commit -m "fix .h"
git commit -a -m "fix buf"
rm .Togglebash.swp > /dev/null 2>&1
\git diff .bashrc
\git diff .vimrc
cd .local/share/app-info/xmls/
git rm --cached .local/share/app-info/xmls/extensions-web.xml
vim .config/Trolltech.conf 
git reset .config/dconf/user
git commit -m "fix conflict"
\git pull
docker
sudo docker
sudo apt install docker
docker 
\docker
sudo snap install docker
sudo apt install docker.io
git diff 1.cpp
ssh -p 17039 hypereal@registry-corp.hypereal.com
vim flaw_checker/
vim .swo
rm .1.swp 
fasdgasdfasdfasdfasdfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
asdgasdfasdfasdfasdffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
rm 'NetrwTreeListing 15' 
rm test
git commit -m "upd cookie"
rm 'NetrwTreeListing 42' 
rm 'NetrwTreeListing 47' 
diff save save.txt
git commit -m "add save file"
sudo rm -rf output/
rm -rf output/
find . | grep osu
sudo find . | grep osu
sudo find . | grep osu | grep mp3
sudo find . | grep osu | grep png
du -l
du -l | sort -n -k 1
du -l --max-depth=1| sort -n -k 1
[[ abc =~ aa* ]] && echo 1 || echo 0
[[ abc =~ ab* ]] && echo 1 || echo 0
[[ abc =~ ab.* ]] && echo 1 || echo 0
[[ abc =~ aa.* ]] && echo 1 || echo 0
ssh -p 10980 hypereal@registry-corp.hypereal.com
ossutil ls oss://ai-cloth-public/debug-data | awk '{print $7}'
ossutil ls oss://ai-cloth-public/debug-data | awk '{print $8}'
ossutil rm -r oss://ai-cloth-public/debug-data
man uniq
ssh -p 13294 hypereal@registry-corp.hypereal.com
lsof -i :117
lsof -i:117
lsof -i:80
man eog
eog --help
chmod +x labeler.sh 
./labeler.sh 
------------+----------+-----------------+-----------------------------------------------------------------------------------+------+
| mac               | camid    | dt         | tm       | alias           | url                                                                               | type |
+-------------------+----------+------------+----------+-----------------+-----------------------------------------------------------------------------------+------+
| 70-85-C2-84-4C-96 | camera11 | 2019-02-12 | 23:23:44 | 通元20-GPU号    | file:///home/gjs/fc/saki_detection/pack/通元20-GPU号/camera11-190212-232344-S5    | NULL |
| 70-85-C2-84-4C-96 | camera11 | 2019-02-12 | 23:47:28 | 通元20-GPU号    | file:///home/gjs/fc/saki_detection/pack/通元20-GPU号/camera11-190212-234728-S5    | NULL |
| 70-85-C2-83-DA-4A | camera00 | 2019-02-13 | 00:54:36 | 通元38-GPU号    | file:///home/gjs/fc/saki_detection/pack/通元38-GPU号/camera00-190213-005436-S5    | NULL |
| 70-85-C2-83-DA-4A | camera11 | 2019-02-13 | 01:00:56 | 通元38-GPU号    | file:///home/gjs/fc/saki_detection/pack/通元38-GPU号/camera11-190213-010056-S5    | NULL |
| 70-85-C2-80-1C-83 | camera00 | 2019-02-13 | 03:18:05 | 通元41-GPU号    | file:///home/gjs/fc/saki_detection/pack/通元41-GPU号/camera00-190213-031805-S5    | NULL |
| 70-85-C2-80-1C-83 | camera11 | 2019-02-13 | 04:20:35 | 通元41-GPU号    | file:///home/gjs/fc/saki_detection/pack/通元41-GPU号/camera11-190213-042035-S5    | NULL |
| 70-85-C2-84-80-C5 | camera11 | 2019-02-13 | 04:29:02 | 通元40-GPU号    | file:///home/gjs/fc/saki_detection/pack/通元40-GPU号/camera11-190213-042902-S5    | NULL |
| 4C-ED-FB-42-39-72 | camera00 | 2019-02-13 | 04:44:51 | 鸿远07-GPU号    | file:///home/gjs/fc/saki_detection/pack/鸿远07-GPU号/camera00-190213-044451-S5    | NULL |
| 70-85-C2-84-4C-96 | camera00 | 2019-02-13 | 05:05:42 | 通元20-GPU号    | file:///home/gjs/fc/saki_detection/pack/通元20-GPU号/camera00-190213-050542-S5    | NULL |
| 70-85-C2-84-4C-96 | camera05 | 2019-02-13 | 05:06:02 | 通元20-GPU号    | file:///home/gjs/fc/saki_detection/pack/通元20-GPU号/camera05-190213-050602-S5    | NULL |
| 70-85-C2-84-4F-AE | camera13 | 2019-02-13 | 05:54:30 | 通元19-GPU号    | file:///home/gjs/fc/saki_detection/pack/通元19-GPU号/camera13-190213-055430-S5    | NULL |
ls file:///home/gjs/fc/saki_detection/pack/通元40-GPU号/camera05-190213-103130-S5
rm mysql 
git diff sql.sh
git commit -m "add laberler"
rm test2.sh 
git commit -m "rm test2.sh"
git idff
git merge test --no-ff 
git log --oneline --graph --decorate
git commit -m "add pos"
./display.sh 
git checkout -- detection.cpp
git checkout -- sql.sh
git commit -m "rewrite display"
mv sql.sh run.sh
git commit -m "rename sql.sh"
./run.sh 
g++ 2.cpp -o 2
./2
g++ 2.cpp -o 2 && ./2
rm 2
rm 2.cpp
git commit -m "block side"
g++ 1.cpp
mkdir udp
mv udp UDP
cd UDP
ssh -p 11139 hypereal@registry-corp.hypereal.com
vim sql.run
vim run.sh
rm sql.run 
git diff run.sh
ssh gjs@127.0.0.1
su ~ usr
su usr
sudo ssh gjs@127.0.0.1
lsof -i:22
sudo apt install net-tools
ssh -p 17077 hypereal@registry-corp.hypereal.com
g++ 1.cpp -o 1
zsh
git add .vimrc 
git diff .config/mimeapps.list
cd .config/evolution/
cd sources/
vim system-proxy.source 
docker commit 
docker commit 876ed3861737 ubuntu:16.04
docker ls
docker commit 28e070f7b70b ubuntu:16.04
cd UDP/
./a.out 
git checkout master 
cd ~/o
history | grep dotnet
cd .local/
cd files/
setup
'ls
ssh -p 11593 hypereal@registry-corp.hypereal.com
vim  /etc/environment
ssh -p 13167 hypereal@registry-corp.hypereal.com
ssh -p 10854 hypereal@registry-corp.hypereal.com
docker commit 70bb6e3def0f ubuntu:16.04
cd ~/Downloads/
wget  \\share\TempExchange\HuangWei\tf-cc
wget  smb://share/TempExchange/HuangWei/tf-cc
curl  smb://share/TempExchange/HuangWei/tf-cc
curl smb://share/TempExchange/HuangWei/tf-cc
curl --help | grep login
docker commit 69f59e1a45ca ubuntu:16.04
history  | grep 'docker commit'
rm -rf lib/
sudo rm -rf lib/
cd third_party/ffmpeg/
git statuzs
\git ls-files --full-name --exclude-standard -om
git clean 
git clean -f
git clean -fd
cd ffmpeg/
sudo git clean -fd
docker volume
docker volume inpect
docker volume inpect /mnt
docker volume inspect /mnt
docker volume inspect
docker volume inspect /
docker volume inspect /home
ssh gjs@dl-5
sss
ssh root@dl-6 -p 30263
bash --login
bash --login /
bash --help
man bash | grep dir
docker rm 978c59a2d9a4
docker rm <none>
docker rm none
docker images -f “gjs=true” -q
docker images -f "dangling=true" -q
docker images -a
docker system prune
docker volume create fc
docker run -it fc:/root ubuntu:16.04 /bin/bash
docker run -it -v fc:/root ubuntu:16.04 /bin/bash
docker run -it -v fc:/root ubuntu:16.04 /bin/bash;cd ~;
docker run -it -v fc:/root ubuntu:16.04 /bin/bash && cd ~;
docker run -it -v fc:/root ubuntu:16.04 /bin/bash cd ~;
docker run -it -v fc:/root ubuntu:16.04 /bin/bash --login
docker run -it -v fc:/root ubuntu:16.04 workdir / /bin/bash 
docker run -it -v fc:/root ubuntu:16.04 /bin/bash workdir /
docker -it -v fc:/root ubuntu:16.04 run /bin/bash
docker run -it -v fc:/root ubuntu:16.04 bash
docker run -it -v fc:/root ubuntu:16.04 cd /bin && ./bash
docker run -it -v fc:/root ubuntu:16.04 ./bash
cd /var/lib/docker/volumes/
sudo cd /var/lib/docker/volumes/
cd /var/lib/docker/
docker commit a26de13842a6 ubuntu:16.04
docker commit 3b797201459e ubuntu:16.04
docker commit cf775521fdd2 ubuntu:16.04
docker commit 25f46a422737 ubuntu:16.04
git checkout -- third_party/ffmpeg
git checkout -- *
git checkout -- ffmpeg/ 
rm -rf ffmpeg/
git checkout saki 
rm -rf flaw_checker/
sudo rm -rf flaw_checker/
git clone -b dev --recursive git@gitlab.sho.hypereal.com:AIFactory/flaw_checker.git
cd /var/lib/
cd docker/
LD_LIBRARY_PATH="~/osu/osu.Desktop/bin/Debug/netcoreapp2.2" sudo dotnet run --project osu.Desktop
LD_LIBRARY_PATH="~/osu/osu.Desktop/bin/Debug/netcoreapp2.2" sudo dotnet run --project ~/osu/osu.Desktop
osu
git diff --cached run.sh
git commit -m "add config.sh"
git diff crawler.sh
rm NetrwTreeListing\ 41 
git commit -m "upd test"
chmod +x test.sh 
./test.sh  -a 123 -b -c
./test.sh  -a 123 -b -c -d
./test.sh  -d -a 123 -b -c 
./test.sh  -a 123 -b -c 
./test.sh -a -b arg arg1 -c
./test.sh -a -b arg arg1 -c:
./test.sh -a -b arg arg1 -c :
./test.sh -a -b arg arg1 -cdf
./test.sh -ab arg arg1 -cdf
./test.sh -abcarg
./test.sh -acarg
./test.sh -o -a -b arg arg1 -cdf
./test.sh -a -b -c
./test.sh -a -b arg arg1 234  -c
vim .bashr 
vim .bashr c
checkout saki
git checkout test 
sudo git commit -m "add blind camera"
git merge addBlindInfo
git merge origin/addBlindInfo
git checkout addBlindInfo
git checkout -b addBlindInfo
git pull origin addBlindInfo
git diff branch addBlindInfo
git diff addBlindInfo
git merge addBlindInfo 
sudo git merge addBlindInfo 
ssh -p 16554 hypereal@registry-corp.hypereal.com
ssh -p 12046 hypereal@registry-corp.hypereal.com
ls ?
ls 1?
ls 1?sh
ls ????
?
ls ???????
ls ?????????
ls ????????
ls ??????
ls ?????
ls ???
ls ??
ll -a ??
ls -a ??
sudo vim /etc/sudoers
mkdir -- -f
rm -- -f
rm -r -- -f
man shift
shift
tldr shift
true
man true
false
man false
test && echo 1 || echo 0
test abc && echo 1 || echo 0
test '' && echo 1 || echo 0
test 'f' && echo 1 || echo 0
echo $@
set -- 'abc'
man set
set -- "abc bcd"
echo "$@"
echo $1
set -- "'abc' 'bcd'"
TEMP=`getopt -o ab:c:: --long a-long,b-long:,c-long:: \
     -n 'example.bash' -- "$@"`
if [ $? != 0 ] ; then echo "Terminating..." >&2 ; exit 1 ; fi
# Note the quotes around `$TEMP': they are essential!
#set 会重新排列参数的顺序，也就是改变$1,$2...$n的值，这些值在getopt中重新排列过了
eval set -- "$TEMP"
#经过getopt的处理，下面处理具体选项。
while true ; do         case "$1" in                 -a|--a-long) echo "Option a" ; shift ;;                 -b|--b-long) echo "Option b, argument \`$2'" ; shift 2 ;;                 -c|--c-long)                         case "$2" in                                 "") echo "Option c, no argument"; shift 2 ;;                                 *)  echo "Option c, argument \`$2'" ; shift 2 ;;                         esac ;;
temp="-a -b 'arg' -c '' -- 'arg1' '234'"
echo $temp
set -- "$temp"
eval set -- "$temp"
set -- "-a -b 'arg' -c '' -- 'arg1' '234'"
eval set -- "-a -b 'arg' -c '' -- 'arg1' '234'"
set -- -a -b 'arg' -c '' -- 'arg1' '234'
echo $2
echo $3
shfit
ssh -p 11820 hypereal@registry-corp.hypereal.com
find . | grep skin
l;s
cd ./osu.Game.Tests/Resources/
vis="curl -s -H 'cookie: mysession=MTU0OTkzNzMyNnxEdi1CQkFFQ180SUFBUkFCRUFBQV9nRWRfNElBQVFaemRISnBibWNNREFBS1ZYTmxjbE4wWVhSMWN3ZGJYWFZwYm5RNEN2XzVBUF8yZXlKSmMweHZaMmx1SWpwMGNuVmxMQ0pWYzJWeVNXUWlPalU1TENKVmMyVnlUbUZ0WlNJNkltcHBibWR6YUdWdVp5NW5ZVzhpTENKUWNtbDJhV3hsWjJWeklqcDdJa3hoWW1Wc2FXNW5RV1IyWVc1alpXUWlPblJ5ZFdVc0lreGhZbVZzYVc1blFtRnphV01pT25SeWRXVXNJazFoWTJocGJtVlBjSE5DWVhOcFl5STZkSEoxWlN3aVRXRmphR2x1WlU5d2MwcDFjSGwwWlhJaU9uUnlkV1VzSWsxaFkyaHBibVZQY0hOVGVYTjBaVzBpT25SeWRXVXNJazF2WkdWc1QzQnpUR2x6ZENJNmRISjFaU3dpVFc5a1pXeFBjSE5YY21sMFpTSTZkSEoxWlN3aVZYTmxjazFoYm1GblpTSTZkSEoxWlgxOXwLYqLrbGm_MaKOkNk7WIWhCMTixuMn2Qil3jUQZFtuxg=='"
eval $vis https://ai-cloth.hypereal.com/detectionMachine/list/v2 | jq
eval $vis https://ai-cloth.hypereal.com/detectionMachine/list/v2 | jq '.machines'
eval $vis https://ai-cloth.hypereal.com/detectionMachine/list/v2 | jq '.machines[]'
eval $vis https://ai-cloth.hypereal.com/detectionMachine/list/v2 | jq 
sudo apt-get install mednafen
mednaf
mednafen 
git diff --cached 
git commit -m "add blind camera check"
git commit -m "fix"
eval $vis https://ai-cloth.hypereal.com/detectionMachine/list/v2 | jq -c '.machines[]'
eval $vis https://ai-cloth.hypereal.com/detectionMachine/list/v2
eval $vis https://ai-cloth.hypereal.com/detectionMachine/list/v2 | jq '.machines[]' > tmp
eval $vis https://ai-cloth.hypereal.com/detectionMachine/list/v2 | jq '.machines[]' > tmp.json
eval $vis https://ai-cloth.hypereal.com/detectionMachine/list/v2 | jq > tmp.json
eval $vis https://ai-cloth.hypereal.com/detectionMachine/list/v2 | jq | echo
rm tmp
rm tmp.json 
ps -ef | grep eof
ps -ef | grep eog
ps -ef | grep eog | head -n 1
ps -ef | grep eog | head -n 1 | awk '{print $2}'
ps -ef | grep eog | head -n 1 | awk '{print $2}' | xargs kill
ps -ef | grep 'eog -w -f' | head -n 1 | awk '{print $2}' | xargs kill
man read
read -n 1 a
./labeler.sh &> /dev/null
bash --version 
./3.sh 13468
./5.sh 13468
./6.sh 13468
sudo git commit -m "fix"
ossutil ls oss://ai-cloth-public/debug-data | grep S5 | wc -l
history | grep 'ossutil rm'
man sudo
baidu.com
https://baidu.com
chrome https://baidu.com
google-chrome https://baidu.com
cd ~/fc/flaw_checker/
cd ~/test/cpp/test/
ssh -p 13468 hypereal@registry-corp.hypereal.com
ps -ef | grep craw
. crawler.sh &> /dev/null 2>&1 &
ps -ef | grep crawl
./crawler.sh &> /dev/null 2>&1 &
ps -aux | grep craw
nohup ./crawler.sh &
ps -ef | grep cra
kill 9740
nohup ./crawler.sh &> /dev/null 2>&1 &
kill 15085
jobsjobs
cd test/cpp/test/
touch in
rm sql
git commit -m "upd sql"
git commit -m "upd labeler"
./run.sh -a
./run.sh -u -a
./run.sh -auo
./run.sh -auo 234
./run.sh -auo 234 234
./run.sh -auo "234 234"
./run.sh -auo '234 234'
whois ls
which ls
whichis ls
whereis ls
man whereis 
man which
whereis ps
whereis ll
which ll
./run.sh  -o
./run.sh  -of
./run.sh  -z
./run.sh  -a
./run.sh  -zu
./run.sh -z
./run.sh n
git commit -m "add args to run.sh"
./run.sh -o
./run.sh -ofpnu
./run.sh -nu
./run.sh file:///home/gjs/fc/saki_detection/pack/通元20-GPU号/camera05-190213-050602-S5
echo file:///home/gjs/fc/saki_detection/pack/华阳05-GPU号/camera07-190218-124300-S5
./run.sh file:///home/gjs/fc/saki_detection/pack/华阳05-GPU号/camera07-190218-124300-S5
./run.sh -u
./labeler.sh  > /dev/null
vim labeler.sh 
./labeler.sh  &> /dev/null
./run.sh -zu
./run.sh file:///home/gjs/fc/saki_detection/pack/盛星27-GPU号/camera06-190219-093322-S5
./run.sh file:///home/gjs/fc/saki_detection/pack/腾达13-GPU号/camera06-190219-094801-S5
./run.sh -p
./run.sh file:///home/gjs/fc/saki_detection/pack/通元37-GPU号/camera05-190213-235740-S5~
./run.sh file:///home/gjs/fc/saki_detection/pack/通元37-GPU号/camera05-190213-235740-S5
./run.sh -f
./run.sh file:///home/gjs/fc/saki_detection/pack/金贝08-GPU号/camera04-190215-144828-S5
./run.sh file:///home/gjs/fc/saki_detection/pack/汇力07-GPU号/camera09-190215-114412-S5~
./run.sh file:///home/gjs/fc/saki_detection/pack/汇力07-GPU号/camera09-190215-114412-S5
./run.sh file:///home/gjs/fc/saki_detection/pack/通元40-GPU号/camera06-190213-103110-S5
./run.sh file:///home/gjs/fc/saki_detection/pack/通元37-GPU号/camera06-190215-114033-S5~
./run.sh file:///home/gjs/fc/saki_detection/pack/通元37-GPU号/camera06-190215-114033-S5
./run.sh file:///home/gjs/fc/saki_detection/pack/大祺02-GPU号/camera07-190218-194939-S5
./run.sh file:///home/gjs/fc/saki_detection/pack/鸿远10-GPU号/camera07-190214-230248-S5
./run.sh file:///home/gjs/fc/saki_detection/pack/通元02-GPU号/camera06-190215-092440-S5
./run.sh file:///home/gjs/fc/saki_detection/pack/欧师达15号/camera01-190218-234507-S5
./run.sh file:///home/gjs/fc/saki_detection/pack/盛星75-GPU号/camera06-190216-225845-S5
./run.sh file:///home/gjs/fc/saki_detection/pack/盛星27-GPU号/camera05-190216-044006-S5
./run.sh file:///home/gjs/fc/saki_detection/pack/汇力02-GPU号/camera06-190215-225745-S5
git commit -m "change param"
git revert f674dffc3679de9789500d98b429cec4cba4dbd9
\git diff --cache
\git diff --cached
sudo vim .gitignore 
git commit -m "fix hand"
git push --set-upstream origin new_blow_tmp
rm -rf saveimg/
sudo rm -rf saveimg/
rm -rf savesave 
sudo rm -rf savesave 
find . | grep savesave
find . | grep savesave | xargs sudo rm 
find . | grep saveimg
find . | grep saveimg | xargs sudo rm -rf
find . | grep saveimg | xargs -i sudo rm -rf {}
ps -ef | grep sol
cd cpp/test/
vim 1.zh
chmod +x 1.sh
./1.sh
curl gitlab.sho.hypereal.com
ping gitlab.sho.hypereal.com
history | grep docker
vim /etc/hosts
curl git clone -b dev --recursive git@gitlab.sho.hypereal.com:AIFactory/flaw_checker.git
curl 172.17.0.2
ping 172.17.0.2
cat /proc/cpuinfo 
ping 10.0.10.63
ping 10.0.10.63:22
telnet 10.0.10.63:22
top -H
dirs --help
dirs +1
dirs -l
dirs -v
\dirs -v
pushd
pushd 
pushd  .
pushd .
cd ~/fc
cd ~4
popd 3
popd +3
popd +1
popd +2
cd ~32
popd .
man popd
popd --help
dirs -p | sed '2,$'
dirs -p | sed '2,$p'
dirs -p | sed -n '2,$p'
echo .
echo `.`
dir
pwd --help
pwd -P
pwd -L
ls -l
man pwd
$0
echo $0
dirname
dirname --help
dirname -z
dirname .
dirname `pwd`
dirname ~/fc
dirs /home/gjs
dir /home/gjs
pushd /home/gjs
cd docs local
pwd .
pwd ~
dir ~
dirs ~
pwd fc
pwd "fc"
pwd "~/fc"
pwd -
pwd ..
echo ~/fc
i=~
echo "$i"
echo $i
i=~/fc
alias cd='mycd'
mycd(){ \cd "$@"; for i in `dirs -p | sed -n '2,$p'`;do done
pushd . &> /dev/null
set -u
cd
echo "~"
i="~"
mkdir abc\ bcd
cd abc\ bcd/
a="~/abc bcd"
eval echo $a
i="~/abc bcd"
eval echo $i
echo `eval echo $i`
git 
vim recently-used.xbel
pushd --help
pushd -1
pushd -1 .
pushd fc
pushd +3
\cd ~
pushd /home
\cd ~-1
\cd ~-0
\cd ~-2
pushd -n ~/fc/saki_detection/
pushd -n +4
dirs -3
cd ~-0
cd ~-1
cd ~-2
cd ~-3
rm abc\ bcd/
rm -r abc\ bcd/
dir -p
pushd ~/fc
pushd ~/fc/saki_detection/
echo ..
eval echo ".."
popd
cdir -p
. .bashrc
ssh -p 10847 hypereal@registry-corp.hypereal.com
ssh -p 10254 hypereal@registry-corp.hypereal.com
ls | sort 
./3.sh 11131
ssh -p 11383 hypereal@registry-corp.hypereal.com
ssh -p 11131 hypereal@registry-corp.hypereal.com
docker run ubuntu:15.10 /bin/echo "Hello world"
docker run ubuntu:16.04 /bin/echo "Hello world"
docker run -i -t ubuntu:16.04 /bin/bash
docker run -i -t ubuntu /bin/bash
docker run -i -t -v .:/root ubuntu:16.04 /bin/bash
docker run -i -t -v `pwd`:/root ubuntu:16.04 /bin/bash
docker run -i -t -v ubuntu:16.04 /bin/bash
git st atus
docker run -i -t -v `pwd`:/flaw_checker ubuntu:16.04 /bin/bash
docker run -i -t -v /:/mnt ubuntu:16.04 /bin/bash
docker run -it -v /root ubuntu:16.04 /bin/bash
docker run -it -v /root ubuntu:16.04 cd ~;/bin/bash
docker run -it -v /root ubuntu:16.04 cd ~ && /bin/bash
docker run -it -v /root ubuntu:16.04 cd /root && /bin/bash
docker run -it -v /root ubuntu:16.04 'cd /root && /bin/bash'
docker run -it -v /root ubuntu:16.04 "cd /root && /bin/bash"
docker run -it -v fc:/root ubuntu:16.04 "/bin/bash"
ssh -p 17982 hypereal@registry-corp.hypereal.com
ssh -p 12584 hypereal@registry-corp.hypereal.com
;;
ls -hl
: && { echo 1; echo 2; }
: && { echo 1; echo 2;}
: && { echo 1;echo 2;}
: && {echo 1;echo 2;}
: && { echo 1;echo 2; }
git checkout HEAD^ .vimrc
vim  .vimrc
git checkout 8c33ed48c8bac94ad8e88e4c6e4cdfadd79ac6be .vimrc
ps -ef | grep dota32
ps -ef | grep dota2
kill 23068
ssh -p 15179 hypereal@registry-corp.hypereal.com
curl pan.baidu.com
curl -H pan.baidu.com
curl --help | grep head
curl -I pan.baidu.com
curl -I baidu.com
ping pan.baidu.com
curl 180.149.145.241
ping 180.149.145.241
. config.sh proxy_run
./config.sh config_proxy
./config.sh config_privoxy
./config.sh proxy_run
curl google.com
curl baidu.com
curl www.google.com
curl https://www.google.com
vim /etc/privoxy/config
vim /etc/privoxy/gfwlist.action 
vim socks.json
echo $svr
firefox 
jobs'
history | grep ossutil
( cd fc; ls )
{ cd fc; ls }
{ cd fc; ls; }
( cd fc; ls; )
ossutil ls oss://ai-cloth-public/debug-data | sort -k 2
ossutil ls oss://ai-cloth-public/debug-data | sort -k 8.43
vim .config/cef_user_data/
cd .config/cef_user_data/
cd Dictionaries/
vim en-US-8-0.bdic 
ssh root@$mysvr
ssh root@$svr
dialog --backtitle "Package configuration"        --title "Configuring sun-java6-jre"        $OPTS        --yesno '\nIn order to install this package, you must accept the license terms, the "Operating System Distributor License for Java" (DLJ), v1.1. Not accepting will cancel the installation.\n\nDo you accept the DLJ license terms?' $rows $((cols - 5))
szDate=$(zenity --calendar --text "Pick a day" --title "Medical Leave" --day 13 --month 5 
--year 2010); echo $szDate
szAnswer=$(zenity --entry --text "where are you?" --entry-text "at home"); echo $szAnswer
gksudo lsof | zenity --text-info --width 530
ans=$(zenity --scale --text "pick a number" --min-value=2 --max-value=100 --value=2 
--step 2);echo $ans
: ${DIALOG:=dialog}
case "$DIALOG" in *dialog*)         OPTS="$OPTS --cr-wrap";         high=10;         ;; *whiptail*)         high=12;         ;; esac
rows=$(stty size | cut -d' ' -f1)
[ -z "$rows" ] && rows=$high
[ $rows -gt $high ] && rows=$high
cols=$(stty size | cut -d' ' -f2)
$DIALOG --backtitle "Package configuration"        --title "Configuring sun-java6-jre"        $OPTS        --yesno '\nIn order to install this package, you must accept the license terms, the "Operating System Distributor License for Java" (DLJ), v1.1. Not accepting will cancel the installation.\n\nDo you accept the DLJ license terms?' $rows $((cols - 5))
$DIALOG --backtitle "Package configuration"        --title "Configuring sun-java6-jre"        $OPTS \
DIALOG
#!/bin/sh
echo $DIALOG
dialog
kill 32170
ld
ps -ef | grep dota
kill 27867
kill 27868
kill 27871
kill 31763
sudo apt-get install openssh-server
ps -e|grep ssh
netstat -tlp
sudo /etc/init.d/ssh start
sudo /etc/init.d/sshresart
vim /etc/ssh/sshd_config
eog
cd pack/
cd 大祺07号
cd camera01-190216-141151-S5
eog *
cd ...
cd ..l
git checkout -- labeler.sh
nload
sudo apt install nload
iftop
sudo apt install iftop
sudo iftop
netogs
sudo apt install nethogs
nethogs
sudo nethogs
nethogs --help
nethogs -v 3
suod nethogs -v 3
sudo nethogs -v 3
exit
ps -ef | grep disk
kill 31730
ps -ef | grep start
ps -ef | grep startup
sudo fdisk -hl
ps -ef | grep format
ps -ef | grep c
kill 31391
./run.sh file:///home/gjs/fc/saki_detection/pack/通元18-GPU号/camera07-190220-095700-S5
./run.sh file:///home/gjs/fc/saki_detection/output/大丰05-GPU号/camera06-190221-142205-S5 
./run.sh file:///home/gjs/fc/saki_detection/pack/大丰05-GPU号/camera06-190221-142205-S5 
./run.sh -pgu
./run.sh -pfu
git diff HEAD^^
git diff HEAD^^^
history | grep craw
ps -ef | grep 1272
ps -ef | grep ossutil
ps -ef | grep oss
ps -ef | grep 2530
ps -ef | grep 2529
kill 2565
ps -ef | grep 1313
kill 2529
ps -ef | grep 2759
kill 2759
ps -ef | grep 4586
ps -ef | grep 4750
ps -ef | grep 25920
kill -9 25920
ps -ef | grep 20702
echo $_
echo $-
echo $pid
echo $p
kill 20702
kill -term 7491
tldr kill
man kill
kill -L
kill -L | grep TERM
ps -ef | grep 2102
ps -efj
ps -efjp
ps -ejfH
ps -efH
ps -e
ps -ef | head -n 1
ps -eff | head -n 1
ps -efj | head -n 1
ps -efjH | head -n 1
./labeler.sh "select url from pos;"
du -hl --max-depth=1
history | grep kill
man bash | grep hist
man bash | grep -i hist
man bash | grep -i histsize
man bash | grep -i histfilesize
ifconfig 
ping 10.0.12.0
ping 10.0.12.1
ping 10.0.12.23
ping 100.0.122.123
ping 101.0.122.123
ping 101.100.122.123
ping 101.19.122.123
ping 101.191.122.123
ping 101.191.123.123
ping 101.191.123.133
ping 101.191.123.134
ping 101.191.123.135
./1.sh &
ps -ef | grep 1.sh
ps -ef | grep '1.sh'
ps -ef | grep '1\.sh'
ps -ef | grep 'sh'
ps -ef | grep '1'
ps -ef | grep bash
ps -ef | grep './1
ps -ef | grep './1.sh'
ps -ef | grep '\./1\.sh'
ps -ef | egrep '\./1\.sh'
ps -ef | egrep './1.sh'
nohup ./1.sh &
ps -ef | grep nohup
cd test/sh
wget baidu.coim
wget baidu.com
rm index.html 
tldr wget 
wget -O ~/Downloads/1.html baidu.com 
ls ~/Downloads/
rm ~/Downloads/1.html 
vim 1.xh
./1.sh &> /dev/null 2>&1 &
lsb_release -a
kill 20046
kill 20080
kill 20575
./1.sh 
kill -hup 20767
bg
kill -hup 20764
ps -ef  | grep 1.sh
kill -hup 20795
kill -HUP 20824
man hup
man bash | grep -i 'hup'
ps -ef | grep 19590
kill 19590
kill 19591
kill -term 19691
kill -int 19692
kill -int 19731
kill 19732
kill -o 19749
kill -9 19749
kill 19750
kill 19917
kill 19974
nohup ./1.sh &> /dev/null 2>&1 &
nohup ./1.sh &>/dev/null 2>&1 &
kill -hup 21101
kill -cont 21101
type kill
type -a kill
type -all kill
type --all kill
man type
tldr type
type -a type
type ssh
type \ssh
type 'ssh'
type '\ssh'
type callssh
type -a callssh
ssh -p 17131 hypereal@registry-corp.hypereal.com
tldr nethogs 
man nethogs
tldr nethogs
sudo nethogs -v 1
sudo nethogs -v 2
ps -ef | gre ptty
ps -ef | grep tty
vium
jobs -p
man jobs
jobs --help
jobs -l
jobs -r
jobs -s
jobs -n
nethogs 
docker -it -v fc:/root ubuntu:16.04
docker -it ubuntu:16.04 "bash"
history |grep docker
docker run -it ubuntu "/bin/bash"
cd osu-lazer-linux-installer/
rm -rf osu-lazer-linux-installer/
chmod 755 output/
git clone git@gitlab.sho.hypereal.com:AIFactory/blow_check.git
cd blow_check/
git commit -a -m "upd README"
./run.sh file:///home/gjs/fc/saki_detection/output/正达07号/camera05-190222-152323-S5
./run.sh file:///home/gjs/fc/saki_detection/pack/正达07号/camera05-190222-152323-S5
./run.sh file:///home/gjs/fc/saki_detection/output/嘉峰10-GPU号/camera04-190225-001448-S5
./run.sh file:///home/gjs/fc/saki_detection/pack/嘉峰10-GPU号/camera04-190225-001448-S5
./run.sh -ou
git commit -m "fix loss bug"
git commit -m "fix count bug"
cp README.md record.txt
vim record.txt 
git commit -m "add record for count"
ssh -p 19342 hypereal@registry-corp.hypereal.com
ssh -p 11188 hypereal@registry-corp.hypereal.com
ssh -p 18910 hypereal@registry-corp.hypereal.com
ssh -p 19449 hypereal@registry-corp.hypereal.com
ssh -p 11002 hypereal@registry-corp.hypereal.com
clang-format -i -style="{BasedOnStyle: WebKit, BreakBeforeBraces: Custom}" 1.cpp
clang-format -style="{BasedOnStyle: WebKit, IndentWidth: 2,BreakBeforeBraces: Custom}" 1.cpp
clang-format -style="{BasedOnStyle: WebKit, IndentWidth: 2,BreakBeforeBraces: Custom}" 1.cpp | cat -n
clang-format --help
clang-format -style="{BasedOnStyle: WebKit, IndentWidth: 2,BreakBeforeBraces: Custom,UseTab:Always}" 1.cpp
clang-format -style="{BasedOnStyle: WebKit, IndentWidth: 2,BreakBeforeBraces: Custom,UseTab: Always}" 1.cpp
clang-format -i -style="{BasedOnStyle: WebKit, IndentWidth: 2,BreakBeforeBraces: Custom,UseTab: Always}" 1.cpp
clang-format -style="{BasedOnStyle: WebKit,BreakBeforeBraces: Custom,UseTab: Always}" 1.cpp
clang-format -i -style="{BasedOnStyle: WebKit,BreakBeforeBraces: Custom,UseTab: Always}" 1.cpp
clang-format -i -style="{UseTab: Always, BasedOnStyle: WebKit, BreakBeforeBraces: Custom}" 1.cpp
clang-format -i -style="{BasedOnStyle: WebKit}" 1.cpp
clang-format -i -style="{BasedOnStyle: WebKit,UseTab: Always}" 1.cpp
clang-format -i -style="{BasedOnStyle: WebKit,UseTab: ForContinuationAndIndentation}" 1.cpp
clang-format -i -style="{BasedOnStyle: WebKit,UseTab: ForIndentation}" 1.cpp
clang-format -i -style="{BasedOnStyle: WebKit,UseTab: Never}" 1.cpp
vim 1.cpp 
ssh -p 18529 hypereal@registry-corp.hypereal.com
cd ./.nuget/
cd AA12A72612A6F70B/
LS
vim rec.sh 
vim Anaconda3-2018.12-Linux-x86_64.sh 
qjobs
\ssh gjs@dl-5
ssh gjs@dl-4
conda
bash Anaconda3-2018.12-Linux-x86_64.sh 
conda install tensorflow-gpu
conda info tensorflow-gpu
conda install tensorflow
conda install keras
conda --help
conda uninstall
conda uninstall -h
conda uninstall --all
conda remove --all
conda env remove
conda env remove -n ENV_NAME
conda env remove -n 
conda remove -n test --all
rm NetrwTreeListing*
rm NetrwTreeListing\ 10 
rm detection.h 
ls | sed -n '/.git/p'
ls | sed -n '/\.git/p'
ls -a | sed -n '/.git/p'
ls -a | sed -n '/^.git$/p'
ls -a | sed -n '!/^.git$/p'
ls -a | sed -n '/^.git$/!p'
ls -a | sed -n '/(^.git$|.|..)/!p'
ls -a | sed -En '/(^.git$|.|..)/!p'
ls -a | sed -En '/(^\.git$)/!p'
ls -a | sed -En '/(^\.git$|\.)/!p'
ls -a | sed -En '/(^\.git$|^\.$)/!p'
ls -a | sed -En '/(^\.git$|^\.$|^\.\.$)/!p'
ls -a | sed -En '/(^\.git$|^\.$|^\.\.$)/!p' | xargs -i cp {} ../{} 
mv .gitignore blow_check/
vim detection.
vim detection.cpp 
chmod +x mac.sh
sudo apt install jq
add-apt-repository ppa:jonathonf/vim
git commit -m "add batch comment to vimrc"
vim .vimr 
pip install tensorflow-gpu
cd Desktop/
bash "cd /"
bash -t "cd /"
docker login https://registry-sho.hypereal.com
cd dockerfiles/dl-tensorflow/
docker build . -t registry-sho.hypereal.com/dl/dl-tf:test
git staths
git checkout -- .bashrc
"rm .Togglebash.swp > /dev/null 2>&1
ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff@gjs:~$ 
gjs@gjs:~$ 
@gjs:~$ 
git commit -m "add scroll to vim"
ps -ef | grep sh
ps -ef | grep wechat
killall wechat
pkill wechat
ps -ef | grep wechat | awk 'print $2'
ps -ef | grep wechat | awk '{print $2}'
ps -ef | grep wechat | awk '{print $2}' | xargs kill
ps -ef | grep wechat | tee awk '{print $2}' | xargs kill
ps -ef | tee grep wechat | awk '{print $2}' | xargs kill
ps -ef | grep wechat | tee awk '{print $2}'
echo 123 | tee echo
echo 123 | techo
echo 123 | echo
echo 123 | tee :
echo 123 |  :
jobs :
rm \{print\ \$2\} 
rm :\: 
rm \: 
rm wechat 
rm echo 
rm awk 
rm grep 
git clone http://gitlab.sho.hypereal.com/AIFactory/dl-k8s-kube
git clone git@gitlab.sho.hypereal.com:AIFactory/dl-k8s-kube.git
cd dl-k8s-kube/
ssh -p 17458 hypereal@registry-corp.hypereal.com
./run.sh -n
sudo chown gjs *
sudo chown -rf gjs *
tldr chown 
sudo chown -R gjs *
mkdir disk
sudo mount /dev/sdb6 disk
ll | grep disk
chmod +755 disk
sudo chmod +755 disk
chown --help
tldr chown
chown gjs disk
sudo chown gjs disk
cd ~/disk/
ls | grep '(home)'
ls | egrep '(home)'
ls | egrep '(^home)'
ls | egrep '!(home)'
ls | egrep '~(home)'
ls | egrep '^(home)'
ls | egrep '^((?!home).)*$'
ls | egrep '^((?!h).)*$'
ls | egrep '^((?!test).)*$'
ls | grep -v 'home'
ls | grep -v 'home' | grep home
ls | grep -v 'home' | grep
ls | grep -v 'home' 
ls | grep -e '^((?!test).)*$'
ls | grep -e '^((?!home).)*$'
ls | grep -e '^((?!home).)$'
ls | grep -e '^((?!home).)'
ls | grep -e '^(?!home)'
ls | grep -e '^(?!home).*'
ls | grep '^(?!home).*'
ls | grep -e '((?!home).)$'
ls -lR
ls | egrep '^((?!home).)$'
ls | grep -e '^((\?\!home).)$'
ls | grep -e '^((\?!home).)$'
ls | grep -e '^((?\!home).)$'
ls | grep -v 'home' | rm -rf 
ls | grep -v 'home' | xargs rm -rf 
ls | grep -v 'home' | sudo xargs rm -rf 
top -n 1 | sed -n '1,5p'
top -n 1 | sed -n '1,5p' > 1
ps
proc
top -n
top -n 1
top -n 1 | sed -n '2,5p'
top -n 1 | sed -n '2,5p;8,$p'
top -n 1 | sed -n '2,5p;8,$p' > 1
top -n 1 | sed -n '2,5p;8,$p' | cat > 1
top -n 1 | sed -n '2,5p;8,$p' | cat
(1
Tasks:B;49m 329 B;49mtotal,B;49m   2 B;49mrunning,B;49m 262 B;49msleeping,B;49m   0 B;49mstopped,B;49m   0 B;49mzombieB;49mB;49m
find . | grep mysql
local
locale
localc
mysql --version
docker run -it ubuntu "test"
cd mysql
vim .mysql_history 
vim .myclirc 
vim .mycli-history 
docker rm --help
docker images --help
vim git status
git chekcout -- .vimrc
git stash .vimrc
git commit -m "fix bash name bug"
vim mydb
docker run -it test "bash"
docker build . -t "test"
docker volume inspect 
docker run -it -v test "/bin/bash"
docker run -it test "/bin/bash"
docker run -it -v fc:/root test "/bin/bash"
docker --version
ssh -p 15501 hypereal@registry-corp.hypereal.com
ssh -p 10197 hypereal@registry-corp.hypereal.com
ssh -p 12842 hypereal@registry-corp.hypereal.com
ssh -p 19136 hypereal@registry-corp.hypereal.com
ssh -p 19094 hypereal@registry-corp.hypereal.com
ssh -p 13450 hypereal@registry-corp.hypereal.com
ssh -p 14311 hypereal@registry-corp.hypereal.com
ssh -p 13609 hypereal@registry-corp.hypereal.com
ssh -p 14657 hypereal@registry-corp.hypereal.com
ssh -p 16004 hypereal@registry-corp.hypereal.com
docker build . -t registry-sho.hypereal.com/dl/dl-tf:190201
docker build . -t registry-sho.hypereal.com/dl/dl-tf:190301
docker push . -t registry-sho.hypereal.com/dl/dl-tf:190301
docker push registry-sho.hypereal.com/dl/dl-tf:190301
git push --set-upstream origin gjs
git commit -m "upd gjs tf.yaml"
git commit -a -m "upd gjs tf.yaml"
ssh -p 10976 hypereal@registry-corp.hypereal.com
ssh gjs@gjs
PS1='\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@123\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$'
PS1='\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@23334\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$'
find . | grep 'my.cnf'
cd mysql/
vim my.cnf
service mysql restart
mysql -u gjs
ls | grep osu
ls | grep ?osu
ls | grep '?!osu'
ls | grep '?\!osu'
ls | grep '\?\!osu'
ls | grep '?!o'
mysql --help
tldr mysql
man mysql | dump
man mysql | grep dump
man mysql | grep 'dump'
man mysql
mysqldump mydb > mydb
vim mydb 
ll | grep mydb;
ll -h | grep mydb;
top | echo
top | cat 
top -n 1 | cat 
top --help
top -n 1 | cat
top -n 1 >> 1
man top | grep raw
man top | grep txt
man top | grep text
most
cat 1 | vim
vim <(cat 1
vim <(cat 1)
vim <(man top)
cat 'Btop - 16:28:42 up 2 days,  2:17,  1 user,  load average: 2.03, 1.79, 1.54B;49mB;49m1h25l'
echo "Btop - 16:28:42 up 2 days,  2:17,  1 user,  load average: 2.03, 1.79, 1.54B;49mB;49m1h25l"
vim dl-k8s-kube/
git commit -m "fix .vimrc"
cd .docker/
git commit -m "add docker config"
sudo git commit -m "add docker config"
sudo chown -R .docker gjs
sudo chown -R gjs .docker/
vim config.json 
cd /etc/mysql/
vim debian.cnf 
vim mysql.cnf 
cd conf.d/
vim mysql
ps -Af | grep mysqld
ps -ef | grep mysqld
sudo systemctl start mysql.service
sudo /etc/init.d/mysqld start
mysqld
sudo systemctl start mariadb.service
mysqld start
sudo mysqld start
vim ~/.docker/config.json
sudo vim ~/.docker/config.json
sudo vim /root/.docker/config.json
jq
curl
vim . bashrc
ssh root@dl-6 -p 30263 -t 'bash --login'
ssh root@dl-6 -p 30263 -t 'zsh --login'
ps -ef | grep mysql
sudo kill 23889
kill 23890
sudo kill 23890
sudo kill -9 23890
sudo kill -9 23889
vim /etc/mysql/my.cnf
mysql -h 127.0.0.1 -u root
mysql -h 127.0.0.1 -u gjs
mysql -h localhost -u gjs
mysql -h 10.0.10.63 -u gjs
su rot
tar -l pack.tar
tar --help
tar -tf pack.tar 
tar -t pack.tar 
tar -tlf pack.tar 
man tar | grep list
man tar
ll | grep tar
ll -h | grep tar
tar zcvf pack -C pack.tar
tar zcvf pack/* -C pack.tar
tar -zcvf pack.tar pack
tar -cvf pack.tar pack
bg --help
man bg
locale -a
ll | grep pack
ll -h | grep pack
apt install ifconfig
sudo apt install ifconfig
mysql -u gjs -p
du -h
cp pack.tar ../../disk/pack.tar
cd /media/
cd 18aa974c-2266-4d72-8a1e-aa8bf26d25a6/
scp --help
man scp
tldr scp
tar -cvf flaw_checker.tar flaw_checker/
rm -rf flaw_checker
rm flaw_checker.tar 
mysql --login-path=gjs
\mysql --login-path=gjs
. run.sh 
shopt --help
bash run.sh
./run.sh database.sh 
./list.sh 
git commit -m "fix output name"
docker -it -v fc:/root test "bash
"
docker -it -v fc:/root test "bash"
docker run -it -v fc:/root test "bash"
sudo \docker run -it -v fc:/root test "bash"
tldr ln
ps -ef | grep crawler.sh 
ps -ef | grep crawler
vim -r 1
ls | grep 1
ls | grep [!1]
ls | grep [~1]
ls | grep ~[1]
ls | grep [1i]
ls | grep [1-2]
ls | grep [03]
ls | grep [i]
ls | grep [a-z]
ls | grep ^[a-z]
ls | grep ^[1i]
ls | grep ^[!1]
ls | grep ^[^1]
ls | grep ^[^i]
ls | grep ^[^a]
time ./run.sh 
ssh -p 16600 hypereal@registry-corp.hypereal.com
ssh -p 12410 hypereal@registry-corp.hypereal.com
sudo nethogs  -v 3
git add --help
ssh -p 15667 hypereal@registry-corp.hypereal.com
rm in
ssh -p 13866 hypereal@registry-corp.hypereal.com
git commit -m "fix read bug"
git merge optparam 
git checkout optparam 
ssh -p 12648 hypereal@registry-corp.hypereal.com
rm 1.cpp
cd anaconda3/
irm .Togglebash.swp > /dev/null 2>&1
catch
tac
tac `seq 5`
tac 
ssh -p 15180 hypereal@registry-corp.hypereal.com
ssh -p 15959 hypereal@registry-corp.hypereal.com
ssh -p 14414 hypereal@registry-corp.hypereal.com
ssh -p 11333 hypereal@registry-corp.hypereal.com
ssh -p 10710 hypereal@registry-corp.hypereal.com
ssh -p 16368 hypereal@registry-corp.hypereal.com
ssh -p 10014 hypereal@registry-corp.hypereal.com
cd .config
ccd ..
find . | grep sogou
find . | grep fcitxs
find . | grep fcitx
cd ~/.config/
ls | grep -i 'sogou'
netease-cloud-music 
ps -ef | grep music
kill 6134
kill 6132
ps -ef | grep 2088
ps -ef | grep netease
kill -9 6134
bas
cd .dbus/
cd .gconf/
history | grep mysql
vim .mylogin.cnf 
history | grep mysqldump 
mysqldump --login-path=gjs mydb
mysqldump --login-path=gjs mydb > mydb
create view\040total\040as\040select\040*\040from\040count\040\040union\040select\040ifnull(null,'total'),sum(omission),sum(fault),sum(pos),sum(neg)\040from\040count;
echo 'create view\040total\040as\040select\040*\040from\040count\040\040union\040select\040ifnull(null,'total'),sum(omission),sum(fault),sum(pos),sum(neg)\040from\040count;'
sed 's/\\040/ /g' <(echo 'create view\040total\040as\040select\040*\040from\040count\040\040union\040select\040ifnull(null,'total'),sum(omission),sum(fault),sum(pos),sum(neg)\040from\040count;')
create\040view\040total\040as\040select\040*\040from\040count\040\040union\040select\040ifnull(null,'total'),sum(omission),sum(fault),sum(pos),sum(neg)\040from\040count;
echo 'create\040view\040total\040as\040select\040*\040from\040count\040\040union\040select\040ifnull(null,'total'),sum(omission),sum(fault),sum(pos),sum(neg)\040from\040count;
' | sed 's/\\040/ /g'
rm .vimrc.swp
shopt
history | grep oss
ls | grep Sogou
cd mysql.conf.d/
vim mysqld
vim mysqld.cnf 
qrm .Togglebash.swp > /dev/null 2>&1
./labeler.sh "select url from omission;"
./labeler.sh "select url from fault;"
./labeler.sh "select url from omission where dt<='2019-02-18';"
./labeler.sh "select url from fault where dt<='2019-02-18';"
xclip
stat dconf
stat -s dconf
stat -a dconf
stat --help
stat +%s dconf
stat %s dconf
tldr stat
stat -c %s dconf
tac --help
man tac
tee --help
seq 3 > 1
tac 1 > 1
tac 1 | tee 1
seq 1000 > 1
tac 1 | tee 1 > /dev/null
seq 5 > 1
sed 'H;g' 1
sed 'g;H' 1
sed 'G;H' 1
sed '1!G;h;!d' 1
sed '1!G;h;$!d' 1
man sed
sed '1!G;h;$!D' 1
sed '1!G;h;$D' 1
sed '1!G;h;D' 1
sed '1!G;h;1D' 1
sed '1!G;h;p$D' 1
sed '1!G;h;p;$D' 1
./labeler.sh "select * from fault;"
./labeler.sh "select url from fault where dt='2019-03-04';"
./labeler.sh "select url from omission where dt>='2019-02-18';"
cd s
tee 1 <(tac 1)
tac 1
1 <(tac 1)
<(tac 1) > 1
cat <(tac 1) > 1
echo 1
seq 5
seq 10 -1 1
seq 1 1 10
seq 1 2 10
seq 1 2 11
seq 10 2 1
seq 10 -2 1
seq 10 -2 2
ssh -p 10769 hypereal@registry-corp.hypereal.com
./labeler.sh "select url from omission where dt='2019-03-05';"
./labeler.sh "select url from omission where dt='2019-03-04';"
./labeler.sh
type l
ls- C
ls -C
ls -F
ls -b
ls -c
ls- A
ls -A
ls --author
ls -l --author
kill 11333
kill -9 11333
kill -9 11334
kill -9 11338
type sss
whichis sss
which sss
history | grep mount
type mysql
type \mysql
type \\mysql
type /bin/mysql
ssh -p 16946 hypereal@registry-corp.hypereal.com
ssh -p 11278 hypereal@registry-corp.hypereal.com
vim --term
vim term
vim -h
vim -h | grep term
vim -T
vim -T bash
history | grep history
history | grep tmp
man rsync
rsyncd
\man rsync | grep exclude
man cd 
\man cd
cd --help
ll | grep mydb
ossutil
vim .ossutilconfig 
mount  -t tmpfs -o size=20m  tmpfs tmp
sudo mount -t tmpfs -o size=20m  tmpfs tmp
umount /home/gjs/test/tmp
sudo umount /home/gjs/test/tmp
rm -r tmp
dd if=/dev/sda
sudo dd if=/dev/sda
hexdump -C /dev/sda
sudo hexdump -C /dev/sda
sudo hexdump -C -n 100 /dev/sda
sudo hexdump -C -n 200 /dev/sda
hexdump -C -n 100 /dev/null
hexdump -C -n 100 /dev/zero
hexdump -C -n 1000 /dev/zero
hexdump -C -n 1000 /dev/random 
hexdump -C -n 100 /dev/random 
hexdump -C -n 100 /dev/urandom 
hexdump -C -n 1000 /dev/urandom 
hexdump -C -n 100 /dev/tty
hexdump -C -n 100 /dev/full
hexdump -C -n 100 /dev/fuse
sudo hexdump -C -n 100 /dev/fuse
sudo hexdump -C -n 100 /dev/tty
hexdump -C -n 100 /dev/vmci
hexdump -C -n 100 /dev/vhost-vsock 
sudo hexdump -C -n 100 /dev/vhost-vsock 
sudo hexdump -C -n 100 /dev/vhci 
cd dev/fd/
hexdump -C -n 100 1
hexdump -C -n 0 1
hexdump -C -n 1 1
hexdump -C -n 10 0
hexdump -C -n 10 1
echo 12343243
echo 1234324356345
echo 1234324356345325123512354123
perl
perl5.26.1
perl --help
perldoc
time echo {1..4}s
time echo {1..4}s | xargs -n 1 sleep
time echo {1..4} | xargs -n 2 sleep
time echo {1..4} | xargs -n 2 cat
time echo {1..4} | xargs cat
time echo {1..4} | xargs -n 1 cat
time echo {1..4} | xargs -n 1 -P 4sleep
time echo {1..4} | xargs -n 1 -P 4 sleep
time echo {1..4} | xargs -n 1 -P 2 sleep
time echo {1..4} | xargs -P 2 sleep
echo "/etc/inittab" | cat
echo "/etc/inittab" | xargs cat
sleep 1 2 3
time sleep 1 2 3
time echo {1..4} | xargs -n 4 -P 2 sleep
time echo {1..4} | xargs -n 3 -P 2 sleep
time echo {1..4}
time echo 1 1 1 1 1 1 | xargs -n 3 -P 2 sleep
time echo 1 1 1 1 1 | xargs -n 3 -P 2 sleep
time echo 1 1 1 1 2 | xargs -n 3 -P 2 sleep
time echo 1 1 1 1 2 | xargs -n 3 -P 1 sleep
time echo 1 1 1 1 1 1 | xargs -n 3 -P 1 sleep
time echo 1 1 1 1 1 2 | xargs -n 3 -P 2 sleep
time echo 1 1 1 1 1 1 | xargs -n 1 -P 2 sleep
time echo 1 1 1 1 1 1 | xargs -n 2 -P 2 sleep
ls -R
ls | xargs find
find ab cpp
cd ab/
find sh ss
time find .
time find . | wc -l
ls | xargs -n 4 -P 4 find 
ls | xargs -n 4 -P 4 find | wc -l
time ls | xargs -n 4 -P 4 find | wc -l
ssh -tX gjs@dl-5
cd `ls | head -n 1`
ln --help
git commit -m "fix close back"
sudo mount /dev/sdc1 ~/dd
sudo mount /dev/sdc ~/dd
sudo umount /dev/sdc
sudo umount /dev/sdc1
sync fc ~/dd/
rsync fc ~/dd/
rsync -av fc/ ~/dd/fc/
git branch --help | grep current
git branch --help
git commit -m "change quit for vim"
got statis
vim dconf
vim /etc/fstab 
sudo vim /etc/fstab 
ssh gjs@dl-6
./labeler.sh "select url from omission where dt>='2019-03-06';"
./labeler.sh "select url from fault where dt>='2019-03-06';"
uname -a
gnome-terminal --tab -e "command1" --tab -e "command2"
gnome-terminal --tab -e "pwd" 
gnome-terminal --tab "pwd" 
gnome-terminal --tab -e "bash -c 'source ~/.bashrc;set-title 99;ping 192.168.7.99'"
gnome-terminal --tab -e "bash -c 'source ~/.bashrc;set-title 99;baidu.com'"
gnome-terminal --tab -e "bash -c 'source ~/.bashrc;set-title 99;ping baidu.com'"
echo $TITLE
gnome-terminal --tab -e "bash --login"
gnome-terminal --tab -e "bash"
gnome-terminal --tab "bash"
gnome-terminal --tab "set-title 99;bash"
gnome-terminal --tab "source ~/.bashrc;set-title 99;bash"
gnome-terminal --tab 'source ~/.bashrc;set-title 99;bash;'
function set-title() {   if [[ -z "$ORIG" ]]; then     ORIG=$PS1;   fi;   TITLE="\[\e]2;$*\a\]";   PS1=${ORIG}${TITLE}; }
set-title my new tab title
set-title "my new tab title"
set-title "my new tab"
set-title --help
man set-title
set-title -h
set-title f
echo -ne '\e]11;#abcdef\a'
vim ~/.config/gtk-3.0/gtk.css
vim ~/.bashrh
sshpass -p s ssh gjs@dl-5
\ssh root@dl-6 -p 30263 -t 'bash --login'
vim .config/yelp/
vim .config/yelp/yelp.cfg 
git staus
git stash apply
history | grep gtk
cd .config/gtk-4.0/
vim gtkfilechooser.ini 
ssh usr@10.0.10.63
git checkout -- .config/gtk-3.0/gtk.css
docker run -it registry-sho.hypereal.com/dl/dl-tf
docker run -it registry-sho.hypereal.com/dl/dl-tf /bin/bash
docker run -it test /bin/bash
docker run -it 190201 /bin/bash
docker run -it "registry-sho.hypereal.com/library/tensorflow " /bin/bash
docker run -it "registry-sho.hypereal.com/library/tensorflow" /bin/bash
docker run -it 'registry-sho.hypereal.com/library/tensorflow' /bin/bash
docker run -it 'registry-sho.hypereal.com/library/tensorflow:1.10.1-gpu-py3' /bin/bash
ls /etc | grep user
ls /etc | grep shadow
cd /etc
find . | grep shadow
vim shadow
sudo vim shadow
vim sudoers
sudo vim sudoers
sudo vim passwd
ls | grep user
ls | grep group
sudo vim group
vim .config/gtk-3.0/gtk.css 
$BASH_COMMAND
echo -ne "\033]0;${USER}@${HOSTNAME}: ${PWD}\007"
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
pwcx
dirs -p | head -n 1
data
date
git commit --amend 
history  | grep gtk
cd .con
ls /usr/share/fonts
cd /usr/share/fonts
find . | grep Sans
find . | grep Mono
find /usr/share/fonts | grep mono
find /usr/share/fonts | grep Mono
find /usr/share/fonts | grep Sans
cd /usr/share/fonts/truetype/
cd freefont/
find  /usr/share/fonts  | grep Mono
nautilus /usr/share/fonts/truetype/ubuntu/
git commit -m "upd tab font"
rm '=bufname(i)' 
ysql
su usr 
ps -ef  | grep usr
ps -ef  | grep docker
read p
gnome-terminal
gnome-terminal --tab --tab
gnome-terminal -
rm .config/gtk-3.0/gtk.css 
gsettings set org.gnome.Terminal.Legacy.Settings tab-policy 0
gsettings set org.gnome.Terminal.Legacy.Settings tab-policy 1
export GIO_EXTRA_MODULES=/usr/lib/x86_64-linux-gnu/gio/modules/
gnome-terminal --version
find . | grep gnome
find . | grep Terminal
cd /usr/share/
vim ./glib-2.0/schemas/org.gnome.Terminal.gschema.xml
gsettings get org.gnome.Terminal.SettingsList
gsettings get org.gnome.Terminal.SettingsList:/
gsettings get org.gnome.Terminal
gsettings get org.gnome.Terminal.gschema.xml
gsettings list-schemas org.gnome.Terminal
cd ./glib-2.0/schemas/
gsettings list-schemas org.gnome.Terminal.gschema.xml
gsettings --schemadir . list-schemas
gsettings --schemadir ./org.gnome.Terminal.gschema.xml list-schemas
gsettings --schemadir . list-schemas | grep Terminal
gsettings set org.gnome.Terminal.Legacy.Settings tab-policy always
gsettings list org.gnome.Terminal
gsettings set org.gnome.Terminal.SettingsList:/
gsettings set org.gnome.Terminal.Legacy.Settings 
gsettings list-schemas .
gsettings . list-schemas 
gsettings --schemadir . list-schemas 
gsettings --schemadir . list-schemas  | grep tab
gsettings --schemadir . list-schemas  | grep Ter
gsettings list-recursively org.gnome.Terminal.
gsettings list-recursively org.gnome.Terminal
gsettings list-recursively .
gsettings list-recursively ./*
gsettings --schemadir . list-recursively 
gsettings --schemadir . list-recursively   | grep Terminal
gsettings --schemadir . list-recursively  
gsettings --schemadir . list-recursively  |  grep Terminal
gsettings --schemadir . list-recursively  |  grep tab
gsettings set org.gnome.Terminal.Legacy.Settings tab-policy 'automatics'
mkdir blur_detection
cd blur_detection/
man shopt
type shopt
git reset HEAD^1 --hard
history | grep gsetting
gsettings list-recursively
gsettings list-recursively | grep tab
users
vim /etc/group
vim /etc/security/limits.conf
sudo vim /etc/security/limits.conf
sudo vim /etc/pam.d/login
dd
git add --force .dconf
git rm --cached .config/dconf/user
git push -f
git statuis
cd /var
history | grep fc
history | grep "docker volu"
history | grep vim
history | grep 'vim /etc'
vim /etc/fstab
git commit -m "set vim term tab title"
git commit -m "nb"
gsettings list-recursively 
gsettings list-recursively  | check
gsettings list-recursively  | grep software
find .  | grep gnome
find .  | grep gnome | grep software
history | grep xml
cd /usr/
vim ./share/glib-2.0/schemas/org.gnome.software.gschema.xml
dconf dump /org/gnome/software/
gsettings list-recursively  | grep software | grep check
gsettings set org.gnome.software download-updates false
a='1/2/3'
echo ${a##*\/}
echo ${a%%*\/}
echo ${a%%*}
echo ${a%%\/*}
a=dirs;
a=dirs;${a##*\/}
echo ${PWD}
`a=123;echo a`
`a=123;echo $a`
pwd | rev | awk –F \/ '{print $1}' | rev
pwd | rev | awk –F '\/' '{print $1}' | rev
pwd | rev | awk –F '/' '{print $1}' | rev
pwd | rev 
pwd | rev | awk –F'\/' '{print $1}' | rev
pwd | rev | awk –F'/' '{print $1}' | rev
pwd | rev | awk -F'/' '{print $1}' | rev
dirs -p | head -n 1 | rev | awk -F'/' '{print $1}' | rev
chmod +x  craw.sh 
./craw.sh 
curl https://ai-cloth-public.hypereal.com/machineSnapshots/v2/20190309/04-92-26-D2-72-A0/9/20190309095107.jpg -- .
curl https://ai-cloth-public.hypereal.com/machineSnapshots/v2/20190309/04-92-26-D2-72-A0/9/20190309095107.jpg --output .
curl https://ai-cloth-public.hypereal.com/machineSnapshots/v2/20190309/04-92-26-D2-72-A0/9/20190309095107.jpg --output ./1.png
eog 1.png
curl https://ai-cloth-public.hypereal.com/machineSnapshots/v2/20190309/04-92-26-D2-72-A0/9/20190309095107.jpg
curl https://ai-cloth-public.hypereal.com/machineSnapshots/v2/20190309/04-92-26-D2-72-A0/9/20190309095107.jpg --output 1.png
curl https://ai-cloth-public.hypereal.com/machineSnapshots/v2/20190309/04-92-26-D2-72-A0/9/20190309095107.jpg --output 1.html
nautilus
curl https://ai-cloth-public.hypereal.com/machineSnapshots/v2/20190309/04-92-26-D2-72-A0/9/20190309095107.jpg --output 1.jpg
eog 1.jpg
rm 1*
mkdir db
cd db/
mv craw.sh db
cd db
touch db.sh
chmod +x db.sh
vim craw.sh 
./db.sh 
cd fc/blur_detection/
ps -ef | grep 'eog -w -f' | head -n 1 | awk '{print $2}'
ps -ef | grep 'eog -w -f' | head -n 1 | awk '{print $2}' | xargs kill 
sleep 100m
git tatus
cd .config/dconf/
git add -f user
git commit -m "re-add .config/dconf/user"
vim c
rm c
./labeler.sh "select url from data where type is not null and type>1;"
print %2d,$a
print %2d,a
print %2d $a
print "%2d $a"
man print
tldr print
printf %2d $a
printf %02d $a
printf "%02d $a"
curl --help | grep silent
vim .gitigore
rm .gitigore 
touch README.md
git rm --cached *
git rm --cached -r *
git rm --cached -r .
ls ..
git commit -m "first commit"
touch label.sh
chmod +x label.sh
./label.sh 
eog --help-all 
./label.sh &> /dev/null
./label.sh
mv label.sh labeler.sh
git commit -m "add labeler"
shell
. config.sh 
. config.sh push
rm '!bash' 
vim label
rm label
rm label.sh 
ps -ef | grep label
ps -ef  |grep eog
cd ~/fc/blur_detection/
ssh -tX gjs@10.0.10.63
find . | grep jpg
find . | grep jpg | xargs eog
find . | grep jpg | head -n 1
eog ./腾达05-GPU号/camera04-20190313112640.jpg
find . | grep jpg | head -n 1 | xargs eog
echo $SHELL
ps -ef | grep 357
vim ~
sudo vim /etc/ssh/sshd_config
gcc --version
ssh
history | grep
kill -9 10468
kill -9 10469
kill -9 10472
vim --help | grep term
man vim | grep term
gvim
\vi
rm 'NetrwTreeListing *'
git diff .dconf
vim /etc/default/keyboard
sudo vim /etc/default/keyboard
setxkbmap
setxkbmap -option ctrl:nocaps
apt install setxkbmap
sudo apt install setxkbmap
ssh root@10.0.10.63
vim /etc/sudoers
cd /etc/sudoers.d/
vim README 
sudo vim README 
ls | shuf
ls -D
ls -d */
ls -d /
ls -d *
ls */
ls -d 
ls -lF
cd `ls -d */ | shuf`
cd `ls -d */ | shuf | head -n 1`
ls -ad */
shuf <(ls -d */)
shuf <(ls -d */) <(ls -d */)
pee
tee
cat <(ls -d */) '.'
cat <(ls -d */) <(echo '.')
cd `cat <(ls -d */) <(echo '.') | shuf | head -n 1`
cd Templates/
ls -d */ .
ls -d */ && echo 1
ls -d */ && echo 1 || echo 0
ls -d */ > /dev/null && echo 1 || echo 0
ls -d */ &> /dev/null && echo 1 || echo 0
ls -d */ &> /dev/null
cd `ls -d */ &> /dev/null || echo .`
cd `echo <(ls -d */ &> /dev/null || echo .) | head -n 1`
cd `cat <(ls -d */ &> /dev/null || echo .) | head -n 1`
ls -d */ &> /dev/null || echo .
ls -d */ 2&> /dev/null || echo .
ls -d */ &2> /dev/null || echo .
ls -d */ 2>& /dev/null || echo .
ls -d */ &> /dev/null || 
ls -d */ > /dev/null || echo .
ls -d */ 2>&/dev/null || echo .
ls -d */ 2>/dev/null || echo .
ls -d */ 2 > /dev/null || echo .
ls -d */ 2> /dev/null || echo .
cd `cat <(ls -d */ 2> /dev/null || echo .) | head -n 1`
cd --help | grep rand
man cd | grep rand
man cd
type cd
whichis cd
which cd
where cd
whereis cd
man \cd
pkill -9 wechat
killall -9 wechat
killall -9 electronic-wechat 
killall -9 steam
killall --help
killall -V
`s
cd dd/
cd disk/
history | grep set
git add -f .bash_history 
vim .bash_logout 
vim .bashrc.bak 
git commit -m "add bash_history"
alias abc='bcd'
bcd(){ echo 123; }
abc
cde(){ abc; }
cde
ssh passwd@10.0.10.131
sudo apt install unity
unity-settings-daemon 
history | grep caps
ls /etc/ | grep xkb
ls /etc/ | grep map
./config.sh config_scroll
vim .xbindkeysrc 
vim /etc/default/keyboard 
xmodmap -pke
touch 1.cpp
udo apt-get install build-essential
sudo apt-get install build-essential
sudo apt-get install logkeys
wget http://logkeys.googlecode.com/files/logkeys-0.1.1a.tar.gz
tar xvzf logkeys-0.1.1a.tar.gz   
wget https://logkeys.googlecode.com/files/logkeys-0.1.1a.tar.gz
curl http://logkeys.googlecode.com/files/logkeys-0.1.1a.tar.gz
sudo rm /var/lib/apt/lists/* &>/dev/null 2>&1
sudo rm /var/lib/apt/lists/partial/* &>/dev/null 2>&1
sudo rm -rf /var/cache/apt/archives/partial &>/dev/null 2>&1
\ssh -tX gjs@10.0.10.63
pkttyagent --help
sss;sleep 5
{ sss;sleep 5; }
killall -9 dota2
lks
ssh pa-tX sswd@10.0.10.131
\ssh pa-tX sswd@10.0.10.131
\ssh -tX passwd@10.0.10.131
git diff dconf .dconf
git diff HEAD^^ .dconf
a="1,2,3,4"
IFS=','
a=(a)
a=($a)
echo $
echo ${a[@]}
echo $IFS
echo IFS
echo ${IFS}
IFS=',';echo $IFS
hexdump $IFS
hexdump <(echo $IFS)
hexdump -C <(echo $IFS)
b=(echo $a | tr ',' ' ')
b=(`echo $a | tr ',' ' '`)
echo ${b[@]}
echo ${!b[@]}
echo ${!b}
echo (`echo $a | tr ',' ' '`)[0]
a=(`echo $a | tr ',' ' '`)
sudo apt install logkeys
sudo snap install logkyes
sudo snap install logkeys
git clone https://github.com/kernc/logkeys
sudo    apt-get install -y autotools
cd logkeys/
./autogen.sh
../configure
./autogen.sh 
vim autogen.sh 
sudo apt install autogen.sh
vim /etc/apt/sources.list
sudo apt install autotools
sudo apt install autoheader
sudo apt install autoconf
sudo apt install aclocal
aclocal
./auto
make
sudo make install
logkeys 
logkeys --version
logkeys --start
sudo logkeys --start
ps -ef | grep logkeys
sudo kill 16929
logkeys --start --output
sudo logkeys --start --output log
sudo vim log
logkeys --hlep
logkeys --help
kill 17234
sudo kill 17234
logkeys -s --no-daemon
sudo logkeys -s --no-daemon
sudo logkeys --start --output --no-timestamp log
rm log
sudo rm log
sudo kill -9 22057
cd /var/run
cd logkeys
vim logkeys.pid 
sudo vim logkeys.pid 
ps -ef | grep 22057
rm logkes.pid
sudo rm logkes.pid
sudo rm logkeys.pid
sudo logkeys --start --output log --no-timestamp
sudo kill 22478
sudo killall  -9 logkeys
sudo logkeys --start --no-timestamp &> log
rm -rf log
sudo logkeys --start --no-timestamp | sudo tee log
sudo killall -9 logkeys
sudo rm /var/run/logkeys.pid
man logkeys
sudo logkeys --start --us-keymap --no-timestamp --output log
sudo killall -9 logkeys && sudo rm /var/run/logkeys.pid && sudo logkeys --start --us-keymap --no-timestamp --output log
rm "--no-timestamp" 
rm '--no-timestamp' 
rm './--no-timestamp' 
sudo rm './--no-timestamp' 
git checkout -b public
git rm --cached .bash_history
ls | grep wecha
cd electronic-wechat/
rm -rf electronic-wechat/
git remote add public git@github.com:chinnkarahoi/pubsettings.git
git push -u public master
\git push -u public master
\git push public master
git push public HEAD:master
git push public 1241d4e1bddb9c55389c86aa7d599158a83b1ae3:master
git push -u public 1241d4e1bddb9c55389c86aa7d599158a83b1ae3:master
git push -u public 1241d4e1bddb9c55389c86aa7d599158a83b1ae3:ref/heads/master
git push -u public 1241d4e1bddb9c55389c86aa7d599158a83b1ae3:refs/heads/master
git rebase 90622fa4b3745a8504a6d9b4267daa4037752816
git checkout public
git rebase --continue
git stauts
git stash *
git rebase -i
git  branch -d public
git  branch -D public
git rebase --abort
git branch --set-upstream-to=master public
git branch -d public
git branch -D public
git branch --set-upstream-to=public public
git rebase -9i
git rebase --abort 
fg 1
fg 2
git remote show public
\git remote show origin
git remote
git remove -v
git remote -v
git branch new_branch_name $(echo "commit message" | git commit-tree HEAD^{tree})
git checkout new_branch_name 
git checkout unity 
git branch -D new_branch_name
git branc
ls -F */
history | grep '\*\/'
eog -s
git reset 87b2a8aba67e7445dd17c769c54dbd87d92d37dd
git checkout --config.sh
git checkout -- config.sh
vim ~/config.sh 
imagetops 
imagetops  --help
man imagetops
hexdump -C -n 100 /dev/sda
sudo hexdump -C -n 1000 /dev/sdb
sudo hexdump -C -n 1000 /dev/sda1
sudo hexdump -C -n 1000 /dev/sda2
sudo hexdump -C -n 1000 /dev/sda3
sudo hexdump -C -n 1000 /dev/sdb1
sudo hexdump -C -n 1000 /dev/sdb2
hexdump -C -n 512 /dev/sda
ssh -o "StrictHostKeyChecking no" -p 11679 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15685 hypereal@registry-corp.hypereal.com
cd /boot/efi/
cd /to
cd /boot/
cd gu
ps -ef | grep systemd
ps -ef | grep init
./la
grub-file 
grub-menulst2cfg 
grub-probe
grub-probe /dev/sda
grub-probe /dev/sda1
grub-editenv 
cd /boot/grub2/i386-pc/
cd /boot/grub2
cd /bootl
cd /boot
cd x86_64-efi/
ls | grep *.img
ls | grep img
find . -name '*.img' -o -name "*fs.mod" -o -name 
find -name '*.img' -o -name "*fs.mod" -o .
find -name '*.img' -o -name "*fs.mod" .
ls | grep boot
ls | grep core
vim core.efi 
hexdump -C -n 1000 boot.mod 
sudo hexdump -C -n 2000 /dev/sda1
hexdump -C -n 100 boot.mod 
hexdump -C -n 2000 boot.mod 
hexdump -C -n 3000 boot.mod 
hexdump -C -n 30000 boot.mod 
hexdump -C boot.mod 
ls /etc/rc2.d/
nologin 
/usr/sbin/nologin
vim ~/.bash_profile
ssh -o "StrictHostKeyChecking no" -p 19036 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16321 hypereal@registry-corp.hypereal.com
vim 1552626743892.dat 
pytho3nb
stat -c %s camera00-20190309095100.jpg
stat camera00-20190301140841.jpg
stat -s camera00-20190301140841.jpg
stat --size camera00-20190301140841.jpg
stat -c "%s %n" camera00-20190301140841.jpg
stat -c "%s" camera00-20190301140841.jpg
stat -c %s camera00-20190301140841.jpg
stat -c "213 %s %n" camera00-20190301140841.jpg
vim camera00-20190301140841.jpg
from PIL import Image
img = Image.open('image.png').convert('LA')
./labeler.sh "select url from part where type='normal' and ans='blur';"
./labeler.sh "select url from part where type='blur' and ans='normal';"
0;61;22M0;61;22m
ssh -o "StrictHostKeyChecking no" -p 15700 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17012 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13459 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14237 hypereal@registry-corp.hypereal.com
scp -P 12118 hypereal@registry-corp.hypereal.com:online_tools/ ~
scp online_tools -P 12118 hypereal@registry-corp.hypereal.com:online_tools/
ssh -o "StrictHostKeyChecking no" -p 12118 hypereal@registry-corp.hypereal.com
scp -P 15700 hypereal@registry-corp.hypereal.com:online_tools/ ~
scp online_tools/ -P 15700 hypereal@registry-corp.hypereal.com:online_tools/ 
scp online_tools/ -P 15700 hypereal@registry-corp.hypereal.com:~ 
scp -P 15700 online_tools/ hypereal@registry-corp.hypereal.com:~ 
scp -RP 15700 online_tools/ hypereal@registry-corp.hypereal.com:~ 
scp -R -P 15700 online_tools/ hypereal@registry-corp.hypereal.com:~ 
scp -r -P 15700 online_tools/ hypereal@registry-corp.hypereal.com:~ 
scp -r -P 17012 online_tools/ hypereal@registry-corp.hypereal.com:~ 
sshpass -p 87Co7r scp -o StrictHostKeyChecking=no -r -P 17012 online_tools/ hypereal@registry-corp.hypereal.com:~ 
scp -o StrictHostKeyChecking=no -r -P 17012 online_tools/ hypereal@registry-corp.hypereal.com:~ 
scp -o StrictHostKeyChecking=no -r -P 17883 online_tools/ hypereal@registry-corp.hypereal.com:~ 
sshpass -p 87Co7r scp -o StrictHostKeyChecking=no -r -P 13459 online_tools/ hypereal@registry-corp.hypereal.com:~ 
sshpass -p 87Co7r scp -o StrictHostKeyChecking=no -r -P 13459 ~/fc/usb_blow_detector/online_tools/ hypereal@registry-corp.hypereal.com:~ 
sshpass -p 87Co7r scp -o StrictHostKeyChecking=no -r -P 14237 ~/fc/usb_blow_detector/online_tools/ hypereal@registry-corp.hypereal.com:~ 
ssh -o "StrictHostKeyChecking no" -p 13459 hypereal@registry-corp.hypereal.com -t "ls"
ssh -o "StrictHostKeyChecking no" -p 13459 hypereal@registry-corp.hypereal.com -t "cd online_tools;python3 blow_detector.py"
./1.sh 12133
./1.sh 15700
ssh -o "StrictHostKeyChecking no" -p 11516 hypereal@registry-corp.hypereal.com
./1.sh 11516
git commit -m "add online test"
\git rev-parse
history | grep git | grep tree
git rev-parse --help
sshpass 87Co7r scp online_tools/ -o "StrictHostKeyChecking no" -p 12118 hypereal@registry-corp.hypereal.com:online_tools/
sshpass
sshpass 87Co7r scp online_tools/ -o -p 12118 hypereal@registry-corp.hypereal.com:online_tools/
scp online_tools/ -o -p 12118 hypereal@registry-corp.hypereal.com:online_tools/
scp online_tools/ hypereal@registry-corp.hypereal.com:online_tools/
steam 
ls;sleep 3
cp -R os .
cp -R os ss
cp -R ss/ os/
rm -rf 
rm -rf os
cd os/
rm -rf ss
ssh -o "StrictHostKeyChecking no" -p 10773 hypereal@registry-corp.hypereal.com
mv online_tools/ online_blow
git commit -m "rename online dir"
ssh -o "StrictHostKeyChecking no" -p 14101 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14101 hypereal@registry-corp.hypereal.com -t "dd if=/dev/zero of=test.img bs=1M count=100"
tldr dd
sshpass -p 87Co7r scp -o "StrictHostKeyChecking no" -P 14101 hypereal@registry-corp.hypereal.com:~/test.img .
scp -o "StrictHostKeyChecking no" -P 14101 hypereal@registry-corp.hypereal.com:~/test.img .
fjobs
./1.sh 12541
./1.sh 16913
sshpass -p 87Co7r scp -o "StrictHostKeyChecking no" -P 14101 hypereal@registry-corp.hypereal.com:/data/dump/190318-132131-S3.tar .
scp -o "StrictHostKeyChecking no" -P 14101 hypereal@registry-corp.hypereal.com:/data/dump/190318-132131-S3.tar .
nautilus 
nautilus  .
./1.sh 14101
cd /opt/fl
cd usb_blow_detector/
git pull origin gjs
git checkout gjs
git checkout -b point_blow
git branch -d point_blow 
git branch -D point_blow 
cd blow_check/usb_blow_detector/
git pull origin gjsz
git commit -m "upd point blow"
git push origin point_blow
cd online_tools/
git commit -m "upd blow sbm"
git push --set-upstream origin point_blow
git commit -m "pack online_blow"
ssh -o "StrictHostKeyChecking no" -p 18998 hypereal@registry-corp.hypereal.com
tldr ls
ls _A
ll -A
ls -lA
ssh -o "StrictHostKeyChecking no" -p 11779 hypereal@registry-corp.hypereal.com
sshpass -p 87Co7r ssh -o "StrictHostKeyChecking no" -p $1 hypereal@registry-corp.hypereal.com -t "ls /data/saki/tmp"
sshpass -p 87Co7r ssh -o "StrictHostKeyChecking no" -p 14101 hypereal@registry-corp.hypereal.com -t "ls /data/saki/tmp"
a=`sshpass -p 87Co7r ssh -o "StrictHostKeyChecking no" -p 14101 hypereal@registry-corp.hypereal.com -t "ls /data/saki/tmp"`
ssh -o "StrictHostKeyChecking no" -p 15756 hypereal@registry-corp.hypereal.com
gits tatus
rm '
rm \' 
git commit -m "upd save pic"
git commit -m "fix size"
git commit -a -m "fix size"
git checkout -b craw
touch scp.sh
chmod +x scp.sh
./scp.sh 
./scp.sh 14101
sleep 1m
sshpass -p 87Co7r ssh -o "StrictHostKeyChecking no" -p $1 hypereal@registry-corp.hypereal.com -t "ls -t /data/saki/tmp"
sshpass -p 87Co7r ssh -o "StrictHostKeyChecking no" -p 14101 hypereal@registry-corp.hypereal.com -t "ls -t /data/saki/tmp"
sshpass -p 87Co7r ssh -o "StrictHostKeyChecking no" -p 15766 hypereal@registry-corp.hypereal.com -t "ls -t /data/saki/tmp"
ssh -o "StrictHostKeyChecking no" -p 15766 hypereal@registry-corp.hypereal.com -t "ls -t /data/saki/tmp"
sshpass -p 87Co7r ssh -o "StrictHostKeyChecking no" -p 15756 hypereal@registry-corp.hypereal.com -t "ls -t /data/saki/tmp"
sshpass -p 87Co7r ssh -o "StrictHostKeyChecking no" -p 15756 hypereal@registry-corp.hypereal.com -t "ls -lt /data/saki/tmp"
sshpass -p 87Co7r ssh -o "StrictHostKeyChecking no" -p 15756 hypereal@registry-corp.hypereal.com -t "ls -l /data/saki/tmp"
sshpass -p 87Co7r ssh -o "StrictHostKeyChecking no" -p 15756 hypereal@registry-corp.hypereal.com -t "ls -lA /data/saki/tmp"
./scp.sh 15756
tar -cf test/ab.tar -C test/ab
tar -cf test/ab.tar -C test/ab .
tar -tf ab.tar
tar -t ab.tar
cd ab
tldr tar 
man tar | grep -C
man tar | grep '-C'
man tar | grep "-C"
man tar | grep "\-C"
tar -cf cpp.tar ./cpp
sudo tar -cf cpp.tar ./cpp
tar -tf cpp.tar
rm cpp.tar
sudo tar -cf test/cpp.tar ./cpp
sudo tar -cf test/cpp.tar test/cpp
tar -tf cpp
tar -tf cpp.tar 
sudo tar -cf test/cpp.tar -C test .
rm test/cpp.tar 
sudo rm test/cpp.tar 
sudo tar -cf test/cpp.tar -C test/cpp .
ssh -o "StrictHostKeyChecking no" -p 10681 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14129 hypereal@registry-corp.hypereal.com
cp pack tmp
cp -R pack tmp
ls -ltr
cd 70-85-C2-80-18-4E/
ls *.png | xargs eog
ls *.png | head -n 100 | xargs eog
ls *.png | head -n 100
ls *.png | head -n 1000 | xargs eog
tar xvf *
ls | xargs -i {} tar xvf
ls | xargs -i tar xvf {}
ls | xargs -L 1 -P 4tar xvf 
ls | xargs -L 1 -P 4 tar xvf 
ls | xargs -L1 -P4 tar xvf 
ls | xargs -P 4 -L 1 tar xvf 
ls | xargs -L 1 tar xvf 
ls | xargs -L=1 tar xvf 
ls | xargs -l 1 tar xvf 
ls | xargs -n 1 -P 4 tar xvf 
ls | xargs -n 1 -P 4 -p tar xvf 
rm *.png
ls | xargs -n 1 -P 8 tar xvf 
ls *.tar | time xargs -n 1 -P 8 tar xvf 
time ls *.tar | xargs -n 1 -P 8 tar xvf 
cd 70-4D-7B-64-E1-97/
/home/gjs/disk/tmp/70-4D-7B-64-E1-97/190318-173206-02.png
/home/gjs/disk/tmp/70-4D-7B-64-E1-97/190318-173207-03.png
/home/gjs/disk/tmp/70-4D-7B-64-E1-97/190318-173207-04.png
ffmpeg -i *.png -pix_fmt yuv420p ab.mp4
ffmpeg -i *.png -pix_fmt yuv420p ab.avi
1 && 1 || echo 2
: && : || echo 2
:
true && echo 1
false && echo 1
false || echo 1
true || echo 1
true && true || false && echo 1
true && true || echo 2 && echo 1
true && true || echo 1 && echo 2
true && false || echo 1 && echo 2
true && false || echo 1 || echo 2
./labeler.sh "select url from data where type is other;"
./labeler.sh "select url from data where type='other';"
./labeler.sh "select url from data where type='blur';"
./labeler.sh "select url from data where type='normal';"
pip install cv
pip install opencv
pip install opencv2
pip search cv
conda install opencv
pip install import cv2
image = "test.jpg"
pip install py-opencv-3.4.2
pip2
git commit -m "fix saki"
sudo git commit -m "fix saki"
sudo git merge dev
git push origin saki
cd sa
git pull origin optparam
git checkout optparam
git add saki_detection/
git commit -m "upd saki sbm"
sudo git commit -m "upd saki sbm"
myusql
./move.sh 
ffmpeg -i image2 *.png video.mpg
ffmpge --help
ffmpeg --help
man ffmpeg
man ffmpeg | grep format
ffmpeg -formats
ffmpeg -formats | grep mpg
ffmpeg -i mp4 *.png video.mp4
ffmpeg -i mp4 190318-181717-04.png video.mp4
ffmpeg -i test.mp4
ffmpeg -i *.png -pix_fmt yuv420p movie.mp4
ls *.mp4
ffmpeg -i ab.mp4
ffmpeg -i ab.mp4 1 2 3 4
ffmpeg -i ab.mp4 1.png
ffmpeg -i input_%d.png -pix_fmt yuv420p ab.mp4
ffmpeg -i input_%d-%d-%d.png -pix_fmt yuv420p ab.mp4
ffmpeg -i %d-%d-%d.png -pix_fmt yuv420p ab.mp4
ffmpeg -f image2 -i %06d-%06d-%02d.png -vcodec libx264 -crf 25  -pix_fmt yuv420p test.mp4
ffmpeg -f image2 -i "%06d-%06d-%02d.png" -vcodec libx264 -crf 25  -pix_fmt yuv420p test.mp4
ffmpeg -f image2 -i "%06d\-%06d\-%02d.png" -vcodec libx264 -crf 25  -pix_fmt yuv420p test.mp4
cd fc/usb_blow_detector/
ffmpeg
ffmpeg 
cd disk/pack/70-4D-7B-64-E1-97/
cd tmp/70-4D-7B-64-E1-97/
for i in `ls *.png`;do
t=0
for i in `ls *.png`;do mv $i `printf %05d t`.png; done
for i in `ls *.png`;do mv $i `printf %05d $t`.png; done
ls | head -n 10
ls | head -n 100
ls 0000
ls 0000*
for i in `ls *.png`;do mv $i `printf %05d $t`.png;(( t+=1 ));done
history | grep ffmpeg
ffmpeg -f image2 -i "%05d.png" -vcodec libx264 -crf 25  -pix_fmt yuv420p test.mp4
ffmpeg -f image2 -i "%05d.png" -crf 25  -pix_fmt yuv420p test.mp4
mv test.mp4 ..
ffmpeg -f im -i "%05d.png" -crf 25  -pix_fmt yuv420p test.mp4
sshpass -p 87Co7r scp -o StrictHostKeyChecking=no -P 15756 hypereal@registry-corp.hypereal.com:$file ~/disk/
ssh -o "StrictHostKeyChecking no" -p 10154 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19931 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18805 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18244 hypereal@registry-corp.hypereal.com
ssh -p 17014 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10240 hypereal@registry-corp.hypereal.com
\ssh -o "StrictHostKeyChecking no" -p 10240 hypereal@registry-corp.hypereal.com
ssh -p 12206 hypereal@registry-corp.hypereal.com
man df
man df | cache
man df | grep cache
man df | grep no
man df | grep sync
tldr df
git diff .config/gtk-3.0/servers
ssh -o "StrictHostKeyChecking no" -p 11301 hypereal@registry-corp.hypereal.com
\ssh -o "StrictHostKeyChecking no" -p 11301 hypereal@registry-corp.hypereal.com
ssh -o StrictHostKeyChecking=no -p 11301 hypereal@registry-corp.hypereal.com
ssh -o -p 11301 hypereal@registry-corp.hypereal.com
ssh -p 11301 hypereal@registry-corp.hypereal.com
\ssh -p 11301 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18695 hypereal@registry-corp.hypereal.com
;5~ssh -o "StrictHostKeyChecking no" -p 10263 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10263 hypereal@registry-corp.hypereal.com
sudo add-apt-repository -y ppa:jonathonf/vim
date +%s
date +%m
date +%ms
tldr useradd
group
ls .ssh
ls .ssh/
vim .bash_profile
vscode
cp tmp.sh scp.sh
git commit -m "add scp"
git commit -m "sed 's/\r//'"
./scp.sh 70-85-C2-80-18-4E
git pull origin dev
git merge dev 
sudo git merge dev 
git diff --cached
git merge /dev
git commit -m "merge dev"
sudo git commit -m "merge dev"
git pull origin craw
git checkout craw
git branch -a
git checkout -b craw remotes/origin/craw
git logq
git commit -m "fix saki sbm bug"
sudo git commit -m "fix saki sbm bug"
ssh -o "StrictHostKeyChecking no" -p 16207 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18820 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10196 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18118 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10779 hypereal@registry-corp.hypereal.com
cd r
cd run/
mkdir empty
lsza
git stash list
git commit -m "add ms"
git push --set-upstream origin craw
git diff HEAD6
git commit -m "add dirEmpty check"
ssh -o "StrictHostKeyChecking no" -p 13528 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13484 hypereal@registry-corp.hypereal.com
ssh hyreal@10.0.10.59
sshpass 87Co7r ssh hyreal@10.0.10.59
sshpass -p 87Co7r ssh hyreal@10.0.10.59
sshpass -p 87Co7r ssh hypereal@10.0.10.59
ssh gjs@10.0.10.53
ssh gjs@10.0.10.59
ssh hypereal@10.0.10.59
sshpass -p 87CO7r ssh hypereal@10.0.10.59
\ssh gjs@10.0.10.59
\ssh hypereal@10.0.10.59
sshpass -p 87Co7r \ssh hypereal@10.0.10.59
\ssh -tX gjs@10.0.10.59
ssh -tX gjs@10.0.10.59
touch bash
touch \!bash
rm bash 
touch 123\!234
rm 123\!234 
history  | grep ffmpeg
ffmpge -f
ffmpeg -f
ffmpeg --help | grep '-f'
ffmpeg --help | grep '\-f'
cd disk/pack/
cd 4C-ED-FB-3E-07-B0/
tar -xf camera05-190320-160710-00.tar
ls *.png
rename 's/1553069//' *
sudo apt install rename
for i in `ls *.png`;do mv $i $j.png
j=0
for i in `ls *.png`;do mv $i `printf %04d $j`.png; (( j += 1 )); done
ffmpeg -f 3gp -i "%04d.png" -crf 25  -pix_fmt yuv420p test.3gp
ffmpeg -f image2 -i "%04d.png" -crf 25  -pix_fmt yuv420p test.mp4
ffmpeg -f image2 -i "%05d.png" -crf 25  -pix_fmt yuv420p test.3gp
ffmpeg -f image2 -i "%04d.png" -crf 25  -pix_fmt yuv420p test.3gp
ffmpeg -f image2 -i "%04d.png" -crf 25  -pix_fmt yuv420p test.avi
sudo apt-get install ubuntu-restricted-extras
sudo apt-get install libavcodec54 libav-tools ffmpeg
sudo apt-get install libavcodec54
sudo apt-get install gstreamer1.0-libav gstreamer0.10-ffmpeg
sudo apt-get install gstreamer1.0-libav
sudo apt-get install gstreamer0.10-ffmpeg
gstreamer-codec-install 
gst-play-1.0 
gst-play-1.0 test.mp4 
sudo gst-play-1.0 test.mp4 
sudo apt install libdvdnav4 libdvdread4 gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly libdvd-pkg
sudo apt install -y libdvdnav4 libdvdread4 gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly libdvd-pkg
sudo apt-get install gstreamer1.0-plugins-bad
sudo apt-get install vlc
./scp.sh 4C-ED-FB-3E-07-B0
weupj;lksafdasdfcxvz./,mbv      
curl wttr.in
telnet towel.blinkenlights.nl
ping towel.blinkenlights.nl
telnet 2a02:898:17:8000::42
telnet 94.142.241.111
telnet 94.142.241.111:42
telnet 94.142.241.111:80
vim /etc/hosts.allow 
telnet localhost
telnet
telnet 127.0.0.1
sudo telnet towel.blinkenlights.nl
telnet towel.blinkenlights.nl 666
ssh -o "StrictHostKeyChecking no" -p 15126 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13902 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 12063 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 12251 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13680 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16448 hypereal@registry-corp.hypereal.com
ffmpeg -framerate 1/5 -i *%04d.png -c:v libx264 -r 30 -pix_fmt yuv420p out.mp4
ffmpeg -framerate 1/5 -i %04d.png -c:v libx264 -r 30 -pix_fmt yuv420p out.mp4
ffmpeg -framerate 1/5 -i %04d.png -r 30 -pix_fmt yuv420p out.mp4
sudo apt-get install ubuntu-restricted-extras  
sudo apt-get install h264enc
sudo dpkg-reconfigure libdvd-pkg
sudo apt install gstreamer1.0-libav
ffmpeg -r 1/5 -i %04d.png -c:v libx264 -vf fps=25 -pix_fmt yuv420p out.mp4
sudo apt install libavcodec-extra-53
sudo apt-get install libavcodec-ffmpeg56
ffmpeg -r $FPS -f image2 -s ${WIDTH}x$HEIGHT -start_number $FIRSTFRAME        -i %04d.png -vcodec libx264 -crf $CRF -pix_fmt yuv420p output.mp4
ffmpeg -r $FPS -f image2        -i %04d.png -vcodec libx264 -crf $CRF -pix_fmt yuv420p output.mp4
ffmpeg -f image2 -i %04d.png -vcodec libx264 -crf $CRF -pix_fmt yuv420p output.mp4
ffmpeg -f image2 -i %04d.png -pix_fmt yuv420p output.mp4
ll 
ll  -h
convert
convert *.png outputfile.mpeg
tldr ffmpeg
ffmpeg -f image2 -i %04d.png video.mpg
ffmpeg --help | grep qu
ffmpeg -aq 100 -f image2 -i %04d.png video.mpg
ffmpeg -aq  -f image2 -i %04d.png video.mpg
ffmpeg -f image2 -i %04d.png -aq video.mpg
ffmpeg -f image2 -i %04d.png -aq 100 video.mpg
ll | grep mpg
ll -h | grep mpg
ffmpeg -f image2 -i %04d.png -aq 1000 video.mpg
ffmpeg | grep no
ffmpeg -f image2 -i %04d.png -pix_fmt yuv420p video.mpg
ffmpeg | grep '\-c'
ffmpeg | grep 'c'
ffmpeg -h | grep '\-c'
ffmpeg -h | grep '\-r'
ffmpeg -h | grep '-r'
ffmpeg -f image2 -i %04d.png -crf 25 video.mpg
ffmpeg -f image2 -i %04d.png -crf 100 video.mpg
ffmpeg -h
convert 0000.png 0000.jpg
eog 0000.jpg 
eog 0000.png
git commit -a -m "upd saki sbm"
sudo git commit -a -m "upd saki sbm"
sudo apt-get install imagemagick
ssh -o "StrictHostKeyChecking no" -p 11492 hypereal@registry-corp.hypereal.com
cd ~/disk/pack/
convert 0000.jpg 0000.jpeg
ll | grep 0000
docker rm 0a1ae472f2ae
docker rm registry-sho.hypereal.com/dl/dl-tf:190301
docker ps -a
docker rmi registry-sho.hypereal.com/dl/dl-tf:190301
docker rmi registry-sho.hypereal.com/dl/dl-tf:190201
docker rmi ba7427d36515
docker rmi -f ba7427d36515
docker rmi -f 43c2c4974c80
docker rmi -f 0a1ae472f2ae
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker ps
docker image prune
docker image prune --force --all
docker ps -a -q
vim version.
vim version.h 
./1.sh 14952
ssh -o "StrictHostKeyChecking no" -p 14952 hypereal@registry-corp.hypereal.com
git add 1.sh
git reset --hard config.py
git checkout -- config.py
git commit -m "fix 1.sh"
git merge master
git merge gjs
git statuz
vim .git
git commit -m "add online file"
git push origin master
ps -ef | grep 1
kill -sigterm 30298
sudo kill -sigterm 30298
ps -ef | grep "sudo ./1"
sudo kill -sighup 30262
sudo kill -sighup 30362
ssh -o "StrictHostKeyChecking no" -p 15424 hypereal@registry-corp.hypereal.com
git rm --cached .config/mimeapps.list 
git rm --cached .config/vlc/vlc-qt-interface.conf
ssh -o "StrictHostKeyChecking no" -p 19161 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19188 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18435 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13022 hypereal@registry-corp.hypereal.com
find . | grep Sogou
ls -a | grep So
ls -a | grep SogouPY
cd SogouPY.users/
rm acc.dat 
git checkout -- acc.dat
cd SogouPY
find .  | grep Sogou
cd fcitx/
cd ibus/
cd bus/
vim socks.json 
$(perl -pl0 -e "s|^${HOME}|~|;s|([^/])[^/]*/|$""1/|g" <<<${PWD})
perl -pl0 -e "s|^${HOME}|~|;s|([^/])[^/]*/|$""1/|g" <<<${PWD}
echo "$PWD" | sed -E 's/([^/])[^/]*/\1/g'
echo "$PWD" | sed 's/([^/])[^/]*/\1/g'
short_pwd() {  cwd=$(pwd | perl -F/-ane 'print join("/", map { $i++ <@F - 1? substr $_,0,1 : $_ } @F)');  echo -n $cwd; }
short_pwd 
function shorten_pwd {  PWD=$(pwd)  RESIDUAL=${PWD#$HOME}  if [ X"$RESIDUAL"!= X"$PWD" ];  then  PREFIX="~";  fi  NORMAL=${PREFIX}${RESIDUAL};  if [ ${#NORMAL} -ge $(($MAX_PWD_LENGTH)) ];  then  newPWD=${PREFIX};  OIFS=$IFS;  IFS='/';  bits=$RESIDUAL;  for x in $bits;  do  if [ ${#x} -ge 3 ];  then  NEXT="/${x:0:1}";  else  NEXT="$x";  fi;  newPWD="$newPWD$NEXT";  done;  IFS=$OIFS;  else  newPWD=${PREFIX}${RESIDUAL};  fi  echo $newPWD; }
shorten_pwd 
function shorten_pwd {  PWD=$(pwd)  REPLACE="/.."  RESIDUAL=${PWD#$HOME}  if [ X"$RESIDUAL"!= X"$PWD" ];  then  PREFIX="~";  fi  TRUNC_LENGTH=$(($MAX_PWD_LENGTH - ${#PREFIX} - ${#REPLACE} - 1));  NORMAL=${PREFIX}${RESIDUAL};  if [ ${#NORMAL} -ge $(($MAX_PWD_LENGTH)) ];  then  newPWD=${PREFIX}${REPLACE}${RESIDUAL:((${#RESIDUAL} - $TRUNC_LENGTH)):$TRUNC_LENGTH};  else  newPWD=${PREFIX}${RESIDUAL};  fi  echo $newPWD; }
echo $RESIDUAL
expr substr 1 1 123
expr substr 1 1 234
expr substr 1 234
man expr 
expr substr 12345 2 2
expr substr 12345 3 2
echo ~/fc/saki/bab/a/daf
echo "~/fc/saki/bab/a/daf"
echo "~/fc/saki/bab/a/daf" | sed 's/\w/&23/'
echo "~/fc/saki/bab/a/daf" | sed 's/\w/&23/g'
echo "~/f23c/" | sed 's/\w/&23/g'
echo "~/f_c/" | sed 's/\w/&23/g'
echo $(echo 123)
echo $(echo $(echo 123))
git init 
git add scp.sh 
./scp.sh 70-4D-7B-64-E1-97
rm backup.sh 
cp ../saki_detection/.gitignore ./.gitignore
rm sync.sh 
rm mydb 
rm record.txt 
nautilus trash/
rm -rf trash/
cp ls
cp saki_detection/scp.sh test/
cdte
git commit -m "upd file name"
git commit -m "start from 0"
git commit -m -a "fix"
git commit -a -m "fix"
git commit -m "png -> jpg"
git checkout  -- scp.sh
git commit -m "del file"
cd ~ls
tar -tf camera05-190321-111231-00.tar
tar -tf camera05-190321-111231-00.tar | sort
rm -rf 123
rm -rf 70-85-C2-80-18-4E/
cp -R input ../pack/
cd input/
cd 鸿远09-GPU号/
ls | tail -n 1
cd online_blow/
ssh -o "StrictHostKeyChecking no" -p 16511 hypereal@registry-corp.hypereal.com'
ssh -o "StrictHostKeyChecking no" -p 16511 hypereal@registry-corp.hypereal.com
eog `ls | head -n 10`
ssh -o "StrictHostKeyChecking no" -p 17459 hypereal@registry-corp.hypereal.com
git git status
git commit -m "format"
./1.sh 17459
./1.sh 13654
./1.sh 11962
./1.sh 11864
./1.sh 11085
./1.sh 11035
./1.sh 13413
vim blow_detector.py 
goenv
go
go env
my
chmod +x tar.sh
./tar.sh 
cd ~/disk/pack
git diff HEAD^ .vimrc
git diff HEAD^^ .vimrc
git diff HEAD^^^ .vimrc
lllllllllll
lllllll
echo [{'lnum': 14, 'bufnr': 1, 'variables': {'current_syntax': 'vim', 'changedtick': 3}, 'name': '/home/gjs/.vimrc', 'changed': 0, 'loaded': 1, 'w
indows': [1000], 'hidden': 0, 'listed': 1, 'changedtick': 3}, {'lnum': 0, 'bufnr': 2, 'variables': {'changedtick': 2}, 'name': '!bash', 'chan
ged': 1, 'loaded': 1, 'windows': [1001], 'hidden': 0, 'listed': 1, 'changedtick': 2}, {'lnum': 0, 'bufnr': 3, 'variables': {'changedtick': 2}
, 'name': '!bash (1)', 'changed': 1, 'loaded': 1, 'windows': [1002], 'hidden': 0, 'listed': 1, 'changedtick': 2}, {'lnum': 1, 'bufnr': 4, 'va
riables': {'current_syntax': 'netrwlist', 'changedtick': 301, 'netrw_bannercnt': 1, 'netrw_liststyle': 3, 'netrw_prvdir': '/home/gjs', 'netrw
_curdir': '/home/gjs', 'netrw_browser_active': 1}, 'name': '/home/gjs/NetrwTreeListing 1', 'changed': 0, 'loaded': 1, 'windows': [1003], 'hid
den': 0, 'listed': 0, 'changedtick': 301}, {'lnum': 0, 'bufnr': 6, 'variables': {'changedtick': 2}, 'name': '!bash (2)', 'changed': 1, 'loade
d': 1, 'windows': [1004], 'hidden': 0, 'listed': 1, 'changedtick': 2}, {'lnum': 1, 'bufnr': 7, 'variables': {'current_syntax': 'netrwlist', '
changedtick': 301, 'netrw_bannercnt': 1, 'netrw_liststyle': 3, 'netrw_prvdir': '/home/gjs', 'netrw_curdir': '/home/gjs', 'netrw_browser_activ
e': 1}, 'name': '/home/gjs/NetrwTreeListing 2', 'changed': 0, 'loaded': 1, 'windows': [1005], 'hidden': 0, 'listed': 0, 'changedtick': 301},
{'lnum': 0, 'bufnr': 9, 'variables': {'changedtick': 2}, 'name': '!bash (3)', 'changed': 1, 'loaded': 1, 'windows': [1006], 'hidden': 0, 'lis
ted': 1, 'changedtick': 2}, {'lnum': 1, 'bufnr': 10, 'variables': {'current_syntax': 'netrwlist', 'changedtick': 301, 'netrw_bannercnt': 1, '
netrw_liststyle': 3, 'netrw_prvdir': '/home/gjs', 'netrw_curdir': '/home/gjs', 'netrw_browser_active': 1}, 'name': '/home/gjs/NetrwTreeListin
g 3', 'changed': 0, 'loaded': 1, 'windows': [1007], 'hidden': 0, 'listed': 0, 'changedtick': 301}, {'lnum': 1, 'bufnr': 11, 'variables': {'ch
angedtick': 1}, 'name': '/home/gjs/NetrwTreeListing', 'changed': 0, 'loaded': 0, 'windows': [], 'hidden': 0, 'listed': 0, 'changedtick': 1},
{'lnum': 1071, 'bufnr': 12, 'variables': {'current_syntax': 'help', 'changedtick': 5}, 'name': '/usr/share/vim/vim81/doc/windows.txt', 'chang
ed': 0, 'loaded': 0, 'windows': [], 'hidden': 0, 'listed': 0, 'changedtick': 5}, {'lnum': 10012, 'bufnr': 13, 'variables': {'current_syntax':
echo "[{'lnum': 14, 'bufnr': 1, 'variables': {'current_syntax': 'vim', 'changedtick': 3}, 'name': '/home/gjs/.vimrc', 'changed': 0, 'loaded': 1, 'w
den': 0, 'listed': 0, 'changedtick': 301}, {'lnum': 0, 'bufnr': 6, 'variables': {'changedtick': 2}, 'name': 'bash (2)', 'changed': 1, 'loade
 'help', 'changedtick': 7}, 'name': '/usr/share/vim/vim81/doc/eval.txt', 'changed': 0, 'loaded': 0, 'windows': [], 'hidden': 0, 'listed': 0,
'changedtick': 7}]"
'changedtick': 7}]" | jq
echo "{'lnum': 14, 'bufnr': 1, 'variables': {'current_syntax': 'vim', 'changedtick': 3}, 'name': '/home/gjs/.vimrc', 'changed': 0, 'loaded': 1, 'w
'changedtick': 7}" | jq
msyql
ls -a | grep To
ls -a  | grep To
rm a
touch gen.cpp
mv pro DotAAutoChess
cd DotAAutoChess/
git remote add origin git@github.com:chinnkarahoi/DotaAutoChess.git
git commit -m "add cpp"
i
ls -a |  grep To
touch gen.sh
for i in {1..10};do echo $i; done
chmod +x gen.sh
./gen.sh 
./gen
./gen.sh
rm output*
rm -rf data
git commit -m "add gen data"
rm Ne*
rm [0-9]
git commit -m "add problem"
pidstat -d 1
ssh -o "StrictHostKeyChecking no" -p 13654 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14858 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17110 hypereal@registry-corp.hypereal.com
python3.6
sleep 1
mkdir py
cd py/
pip3 freeze 
vim requirements.txt
pip3 install -r requirements.txt 
php
history | grep xargs
rm receive.py 
git commit -m "pull"
git barnch
git rm --cached online_blow/
git rm -r --cached online_blow/
git rm --cached 1.sh
git commit -m "rm online blow"
git pull origin master
git commit -m "merge master"
git diff master
touch blow.yaml
mv blow.yaml webserver/
sudo python3 server.py 
/usr/bin/python3.6
vim /etc/init.d/
sudo vim /etc/init.d/docker 
ssh -o "StrictHostKeyChecking no" -p 13879 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15907 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15646 hypereal@registry-corp.hypereal.com
sudo systemctl enable usb_blow_detector.service
sudo service usb_blow_detector restart
ps -ef | grep blow
ssh -o "StrictHostKeyChecking no" -p 13650 hypereal@registry-corp.hypereal.com
ps -ef  | grep blow
/usr/bin/python3 /home/gjs/fc/usb_blow_detector/webserver/server.py
sudo /usr/bin/python3 /home/gjs/fc/usb_blow_detector/webserver/server.py
cd /lib/systemd/system
vim usb_blow_detector.service 
sudo /usr/bin/python3.6 /home/gjs/fc/usb_blow_detector/blow_detector.py --name blow00
sudo service usb_blow_detector stop
sudo kill -9 5257
sudo service usb_blow_detector start
systemctl daemon-reload
sudo systemctl daemon-reload
sudo systemctl enable usb_blow_detector
sudo systemctl daemon-reload usb_blow_detector
ps -ef | grep usb
sudo vim usb_blow_detector.service 
sudo systemctl enable usb_blow_detector.service 
sudo python3 blow_detector.py --name blow00
vim /lib/systemd/system/usb_blow_detector.service 
sudo vim /lib/systemd/system/usb_blow_detector.service 
sudo vim /lib/systemd/system/usb_blow_detector.service
ps -ef  |grep blow
sudo kill 7579
ssh -o "StrictHostKeyChecking no" -p 12608 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19873 hypereal@registry-corp.hypereal.com
curl http://127.0.0.1:5000/cmd/service
curl -H http://127.0.0.1:5000/cmd/service
curl -X HEAD http://127.0.0.1:5000/cmd/service
tldr curl
curl -H -X GET http://127.0.0.1:5000/cmd/service
curl -X GET http://127.0.0.1:5000/cmd/service
man curl | head 
man curl | grep head 
curl -I -X GET http://127.0.0.1:5000/cmd/service
curl -X POST -d method=restart http://127.0.0.1:5000/cmd/service
rm \'
git commit -m "add config & service bug"
curl 127.0.0.1:5000/data
curl 127.0.0.1:5000/cmd/config
git commit -m "upd config response"
ssh -o "StrictHostKeyChecking no" -p 11731 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15764 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14960 hypereal@registry-corp.hypereal.com
chkconfig --list
service usb_blow_detector status
ps -ef | grep 'blow_detector.py --name blow00' | wc -l
ps -ef | grep 'blow_detector.py --name blow00' 
ps -ef | grep 'blow_detector.py --name blow00'
ps -ef | grep 'blow_detec'
ps -ef | grep 'blow_detector\.py \-\-name blow00'
cd webserver/
sudo service usb_blow_detector status
git commit -m "add vendor"
echo $IFS | od -b
echo "$IFS" | od -b
od
echo "$IFS" | od 
hexdump -C -n <(echo $IFS)
hexdump -C -n 10 <(echo $IFS)
hexdump -C -n 10 <(echo "$IFS")
echo "IFS"
echo "$IFS"
echo "`ls`"
a="`ls`"
for i in a;do echo $i; done
for i in $a;do echo $i; done
for i in "$a";do echo $i; done
echo "$a"
IFS=$'\n'
IFS=$'\n\r'
IFS=$'\r'
hexdump -C "$a"
hexdump -C -n 100 "$a"
ascii $a
ascii "$a"
hexdump -C -n 100 <(echo $a)
hexdump -C -n 100 <(echo "$a")
a=`ls`
a=$(ls)
"$(ls)"
echo "$(ls)"
echo $(ls)
IFS=' '
IFS=$' '
echo `ls`
IFS=''
echo ls
echo "$IFS" | od
`\ls
\ls
IFS='a'
echo bcdabcd
IFS=$'a'
echo $IFS | od 
IFS='1'
IFS=1
echo "$IFS" | od  -b
echo 2341234
echo 2341234 asdf
for i in "`ls`";do echo $i; done
ps -ef | grep server
ssh -o "StrictHostKeyChecking no" -p 17061 hypereal@registry-corp.hypereal.com
IFS=:
var=ab::cd
echo $var
unset IFS
service flawck status | grep running
for i in `ls`;do echo $i; done
echo "`ls`" | od
echo "`ls`" | od -b
hexdump -C -n 100 <(echo "`ls`")
echo "$IFS"  | od -b
set "x" "y z"
echo $*
echo "$*"
log=/var/log/qmail/current IFS=/
args $log
udo apt install ucommon-utils
sudo apt install ucommon-utils
args "$log"
IFS=':'
set `ls`
var=" a b c"
IFS="$IFS"a
echo 1234a1234
a=1234a1234
a=" 1234a1234"
a="a1234a1234"
a="a1234a 1234"
set "`ls`"
echo "$1"
set "$*"
set "$@"
b=''
c=2
set $a $b $c
set "$a" "$b" "$c"
set -d' '
set d' '
echo $1ab
set "d''"
IFS=:;
set x y z
var=": a:b::c:"
echo "$var"
echo :
echo : a:b::c:
echo ": a:b::c:"
for i in $var;do echo $i; done
for i in $var;do echo $i | od -b; done
a=":::"
echo $a | od -b
var="  a b  c "
tmp="   xy z"
a=$tmp
IP=220.112.253.111
IFS="."
TMPIP=$(echo $IP)
IFS=" " # space
echo $TMPIP
for x in $TMPIP ;do      Xip="${x}.$Xip"; done
echo ${Xip%.}
printf "%d args:" "$#"
printf " <%s>" "$@"
printf " <%s>" "$*"
printf " <%s>" 1 2 3
printf "<%s>" 1 2 3
printf "<%s> " 1 2 3
var="This is a variable"
args $var
ssh -o "StrictHostKeyChecking no" -p 16832 hypereal@registry-corp.hypereal.com
tty5
set x 'y z'
for i in $*;do echo $i; done
set $*
set 1 2 3
args $*ls
git diff master blow_detector.py
git checkout master blow_detector.py
git diff blow_detector.py
git diff HEAD blow_detector.py
git commit -m "app.run debug mode cause bug"
git commit -m "add flack ctrl"
git commit -m "fix error log"
git commit -m "fix param"
git commit -m "change host"
dmesg
whoam i
whoami
sudo vim /etc/passwd
sudo vim /etc/group
sudo useradd ggg -G sudo
su fff
sudo passwd fff
sudo useradd fff -g sudo
history | grep daemon
git checkout net_camera
git diff master interface.py
git checkout master interface.py
cat interface.py interface.py 
cp -r webserver/ ../detection-machine-daemon/
Zathura
sudo apt install zathura
zathura 
curl -fLo ~/.vim/autoload/plug.vim --create-dirs     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
git checkout HEAD^^ test.sh
ls | grep test
git checkout HEAD~5 test.sh
git checkout HEAD^^^^^^^ test.sh
touch test.py
git commit -m "rename websock"
vim server.py 
git  status
vi 
git rm --cached webserver
git rm --cached webserver/
git rm -r --cached webserver
git rm -r --cached webserver/
git commit -m "rm webserver"
sudo git pull
git checkout -- blow_check/BlowProcess_PointLaser.cpp
git add blow_check/usb_blow_detector
git commit -m "upd point blow sbm"
sudo git commit -m "upd point blow sbm"
git push --set-upstream origin point_blow 
touch webserver.service
git ststaus
git add - A
git commit -m "add webserver service"
cd detection-machine-daemon/
find . | grep requ
vim requirements.txt 
touch index.js
touch index.css
~/.vim/colors/
mkdir -p ~/.vim/colors/
vim monokai.vim
cd .v
mkdir syntax
cd syntax/
git clone https://github.com/hdima/python-syntax.git
cd python-syntax/
cp python.vim ../../
rm -rf syntax/
python2
service usb_blow_detector status 2>/dev/null | grep 'active (running)'
ping 10.0.10.59
ping 10.0.10.60
echo '\n'
echo $'\n'
echo  $LC_MESSAGES
echo '\\'
echo $'\\'
echo "\\"
echo $'\''
rm '['
rm \[
sudo rm \[
ssh -o "StrictHostKeyChecking no" -p 13610 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15645 hypereal@registry-corp.hypereal.com
time -p sleep 1
time sleep 1
time sleep 1 &
set -o posix
time
\time sleep 1
set -o posix 
echo $POSIXLY_CORRECT 
set +o posix
time - sleep 1
\time - sleep 1
time -
service webserver status
service usb_blow_detector 
ssh -o "StrictHostKeyChecking no" -p 10907 hypereal@registry-corp.hypereal.com
echo $? abc
!
! ls
echo "\$"
echo "\"
echo "\""
echo "\n"
echo "\!"
echo "\!!"
echo "*"
echo "echo "*""
echo "echo "echo "*"""
echo "echo 1"
echo $'123\b'
echo $'123\a'
echo $'\a'
echo $'123\a\a'
echo $'\a123\a'
echo $'\a123\a234'
echo $'\a123\a234\b\b\b\b\b'
echo $'1234\b\b\b'
echo $'123\e'
echo $'\e'
echo $'\E'
echo $'1234\f'
echo $'1234'
echo $'1234\f234'
echo $'1234\r123'
echo $'1234\r234'
echo $'1234\t'
echo $'1234\t1234'
echo $'1234\t1234\v1234'
echo $'1234\t1234\v23'
echo $'1234\t1234\v23\v\v\v32'
echo $'1234\t1234\v23\v\v32'
echo $'123\nnn'
echo $'123\xHH'
echo $'\nnn'
echo $'\xHH'
echo $'\uHHHH'
echo $'\cx'
echo $'\cdf'
echo $'\cd'
echo $'\ca
echo $'\ca'
echo $'\cb'
echo $'\cc'
echo $'\cz'
echo $'\cw'
echo $'\c2'
echo $'\cF'
echo $'\cf'
echo $'\c['
echo $TIMEFORMAT
ssh -o "StrictHostKeyChecking no" -p 16358 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11023 hypereal@registry-corp.hypereal.com
set a b c
select arg; do echo $arg; done
select fname in *; do echo you picked $fname \($REPLY\); break; done
select arg; do echo $arg; break; done
select fname in *; do echo you picked $fname ($REPLY); break; done
select fname in *; do echo you picked $fname; echo $REPLY; break; done
set -o | grep ex
[ A == a ] && echo 1
[[ $line =~ [[:space:]]*?(a)b ]]
line='
line='aab'
[[ $line =~ [[:space:]]*?(a)b ]] && echo 1
line='aaaab'
[[ $line =~ [[ (a)b ]] && echo 1
[[ $line =~ [[ ?(a)b ]] && echo 1
[[ $line =~ [[?(a)b ]] && echo 1
[[ $line =~ [[*?(a)b ]] && echo 1
[[ $line =~ *?(a)b ]] && echo 1
[[ $line =~ (a)b ]] && echo 1
line='aaaaaaaaaaaaaab'
[[ $line =~ '(a)b' ]] && echo 
[[ $line =~ "(a)b" ]] && echo 
p=(a)b
[[ $line =~ $p ]] && echo 
[[ $line =~ $p ]] && echo  1
[[ $line =~ "$p" ]] && echo  1
echo $BASH_REMATCH
echo $BASH_REMATCH[0]
line='   aaaab'
echo $BASH_REMATCH[1]
echo ${BASH_REMATCH[0]}
echo ${BASH_REMATCH[1]}
echo ${BASH_REMATCH[2]}
[[ $line =~ ([[:space:]]*?)(a)b ]]
[[ $line =~ ([[:space:]])(a)b ]]
[[ $line =~ ([[:space:]])(a)b ]] && echo 1
[[ $line =~ ([[:space:]]*?)(a)b ]] && echo 1
line=' aab'
pattern='\.'
[[ . =~ $pattern ]] && echo 1
pattern='.'
pattern=.
[[ . =~ "$pattern" ]] && echo 1
[[ . =~ $pattern ]]
[[ . =~ \. ]]
[[ . =~ \. ]] && echo 1
[[ . =~ '\.' ]] && echo 1
pattern='[[:space:]]*?(a)b'
line=aab
[[ $line =~ $pattern ]]
[[ $line =~ $pattern ]] && echo 1
[[ a =~ $pattern] && echo 1
[[ a =~ $pattern ]] && echo 1
( cd fc )
( cd fc ls )
( cd fc;ls )
{ cd fc;ls }
{ cd fc;ls; }
ssh -o "StrictHostKeyChecking no" -p 17214 hypereal@registry-corp.hypereal.com
(cd fc;ls)
cat /dev/fd/52
cat <(/dev/fd/52
cat <(/dev/fd/52)
cat < /dev/fd/52
cat < /dev/fd/62
echo < /dev/fd/62
echo < /dev/fd/58
cd fd
type coproc
type type
type (*
type (
type '('
which type
coproc ls
coproc sleep 1
coproc sleep 5
coproc echo 123
echo 123 &
echo $NAME
echo ${NAME[*]}
coproc sleep 10
echo ${NAME[0]}
coproc read a
echo $COPROC
echo ${COPROC}
echo ${COPROC[*]}
coproc (read a;echo $a;sleep 60;)
echo 123 > 58
cat /dev/fd/62
echo <(cat /dev/fd/62)
rm 58
echo 123 > /dev/fd/58
echo 123 > /dev/fd/62
coproc (read a;echo $a;sleep 600;)
coproc (read a;echo $a;sleep 1;)
echo ${COPROC[@]}
coproc (read a;while :;do echo $a;sleep 1;done )
echo 123 > /dev/fd/54
coproc (read a;while :;do echo $a > 1;sleep 1;done )
echo 124234123 > /dev/fd/54
cat <(/dev/fd/59)
sudo cat <(/dev/fd/59)
sudo cat /dev/fd/59
read a <(/dev/fd/59)
sudo read a <(/dev/fd/59)
cd /dev/fd/
cat /dev/fd/59
cat 59
echo 59
read a < 59
echo $COPROC_PID
{ coproc mycoproc { awk '{print "begin_"$0"_end"; fflush()}'; } >&3; } 3>&1
echo abc>& ${mycoproc[1]}
echo abc >& ${mycoproc[1]}
echo ${mycoproc[1]}
awk '{print "begin_"$0"_end"; fflush()}';
coproc mycoproc { awk '{print "begin_"$0"_end"; fflush()}'; } >&3  3>&1
coproc mycoproc { awk '{print "begin_"$0"_end"; fflush()}'; }  >& 1
echo ${mycoproc[*]}
coproc { ls thisfiledoesntexist; read; } 2>&1
{ coproc mycoproc { awk '{print "foo" $0;fflush()}'; } >&3; } 3>&1
echo bar >&${mycoproc[1]}
coproc awk '{print "foo" $0;fflush()}'
while IFS= read -ru ${COPROC[0]} x; do printf '%s\n' "$x"; done &
{ coproc mycoproc { awk '{print "foo" $0;fflush()}'; } >&1; }
( coproc mycoproc { awk '{print "foo" $0;fflush()}'; } >&3; ) 3>&1
{ coproc mycoproc ( awk '{print "foo" $0;fflush()}'; ) >&3; } 3>&1
{ coproc mycoproc ( awk '{print "foo" $0;fflush()}'; ) >&63; } 63>&1
{ coproc mycoproc { awk '{print "foo" $0;fflush()}'; } >&63; } 63>&1
{ coproc mycoproc { awk '{print "foo" $0;fflush()}'; } >&100; } 100>&1
{ coproc mycoproc { awk '{print "foo" $0;fflush()}'; } >3; } 3>&1
{ coproc mycoproc { awk '{print "foo" $0;fflush()}'; } &>3; } 3>&1
{ coproc mycoproc { awk '{print "foo" $0;fflush()}'; } &>3; } 3&>1
{ coproc mycoproc { awk '{print "foo" $0;fflush()}'; } &>1; }
echo  echo bar >&${mycoproc[1]}
echo ${mycoproc[0]}
coproc mycoproc { awk '{print "foo" $0;fflush()}'; } &>1
{ coproc mycoproc { awk '{print "foo" $0;fflush()}'; } }&>1
coproc mycoproc awk '{print "foo" $0;fflush()}' &>1
coproc awk '{print "foo" $0;fflush()}' &>1
{ coproc { awk '{print "foo" $0;fflush()}'; } >&3; } 3>&1
echo bar >&${COPROC[1]}
echo bar >&${COPROC[*]}
echo {COPROC[*]}
coproc tr { tr a b; }
echo aaa >&"${tr[1]}"
exec {tr[1]}>&-
cat <&"${tr[0]}"
tr a b
coproc XXX { read pid; echo child will sleep 5s; sleep 5; echo child is waked up; kill $pid; } >&2
echo $$ >&${XXX[1]}
git rm --cached requirements.txt 
cd yaml/
git rm --cached config.yaml 
touch .gitignore
git commit -m "remove file"
git sztatus
sol --help
solve --help
man solve 
type solve
export --help
export -p
{     echo foss.org.my ;     echo debian.org ;     echo freenetproject.org ; } | parallel -k traceroute
parallel
sudo apt install parallel
ssh -o "StrictHostKeyChecking no" -p 18690 hypereal@registry-corp.hypereal.com
ssh hypereal@10.0.10.60
coproc XXX { read pid; echo child will sleep 5s; sleep 500; echo child is waked up; kill $pid; } >&2
echo parent pid is $$ child pid is $XXX_PID
cat 1.sh
cat abc-file | parallel echo
cat 1.sh | parallel echo
cat 1.sh | parallel -k echo
cat 1.sh | parallel --citation -k echo
parallel --citation
func1() {     local var='func1 local';     func2; }
func2() {     echo "In func2, var = $var"; }
var=global
func1
type function
ssh -o "StrictHostKeyChecking no" -p 18351 hypereal@registry-corp.hypereal.com
abcd
function name  echo 123
function name  { echo 123; }
name
function name() echo 123
function name echo 123
function name { echo 123; }
name {
abc {
func
function
func name
type for
type do
type done
echo $FUNCNEST
abc() { echo $FUNCNEST; }
abc() { FUNCNEST=2; }
abc() { FUNCNEST=2;abc; }
abc() { FUNCNEST=2;echo 123;abc; }
abc() { echo 123;abc; }
unset FUNCNEST
declare -f
declare -F
abc() { echo 123; }
export abc
export -f abc
typeset -f
typeset -F
type typeset
type declare
declare --help
declare -g
declare -G
delcare -t a
declare -t a
a=234
declare -l a
a=abc123
a=ABC123
declare -i a
declare -i b
echo a+b
echo $a+$b
echo $(( a + b ))
echo $((a+b))
[[ $a == 123 ]] && echo 1
[[ $a == "123" ]] && echo 1
readonly
typeset
a=*
a='*'
a=\1
a=\a
a=a
b=a
b=*
echo "$b"
a+=234
a=abcdefg
declare -u a
echo $a | tr [A-Z] [a-z]
echo $a | tr [A-Z] [a-x]
declare -n a=b
b=123
c=345
declare b=c
declare -n b=c
echo $c
sol
solve 
time ./run.sh -o
cd /opt/flaw_checker/
vim config.yaml 
sudo vim config.yaml 
False
flash
flase
echo $RANDOM
a=b
b=234
echo ${!a}
echo $12
echo ${12}
set ~
$*
( echo $$ )
echo $!
sleep 5
bg 2
bash -c
bash -c help
abc() { declare -n a=$1; echo $a; }
abc $b
abc b
a=(1 2 3)
declare -n b=a
echo ${b[*]}
declare -n a
declare -n b=a[1]
b=4
echo ${a[1]}
echo ${a[*]}
b=2
unset a
unset b
declare b=a
unset -n b
history | awk '{print $2}'
history | awk '{print $2,NR}'
history | awk '{print $2,NF}'
history | awk '{$1=$2=""}''
history | awk '{$1=$2=""}1'
history | awk '{$1=$2=""}'
history | awk '{$1=$2="";print}'
history | awk '{$1="";print}'
history | awk '{$1=""}1'
abc() { echo $0; }
abc 1 2 3 4
ssh -o "StrictHostKeyChecking no" -p 14080 hypereal@registry-corp.hypereal.com
rm 3
rm 60
cd .config/gnome-
cd .config/gnome-games/
vim aisleriot
cat .bash_history | sort
unique --help
cat .bash_history | sort | uniq -c
cat .bash_history | sort | uniq -c | sort -n
args $(*
args "$"
echo abcdef | tr '[a-z]' '[A-Z]'
echo abcdef | tr [a-z] [A-Z]
echo [a-z]
echo {a-z}
echo {a,z}
echo {[a-z]}
echo {a,b,c}{a,bc}
echo {a,b,c}{a,b,c}
echo {a,b,c}{a,b,c}{a,b,c}
echo {a,b,c}{a,b,c}{a,b,c}{a,b,c}
echo {a,b,c}{a,b,c}{a,b,c}{a,b,c}{a,b,c}
echo {a,b,c}{a,b,c}{a,b,c}{a,b,c}{a,b,c}{a,b,c}
echo {a,b,c}{a,b,c}{a,b,c}{a,b,c}{a,b,c}{a,b,c}{a,b,c}
echo {a,b,c}{a,b,c}{a,b,c}{a,b,c}{a,b,c}{a,b,c}{a,b,c}{a,b,c}
echo {a,b,c}{a,b,c}{a,b,c}{a,b,c}{a,b,c}{a,b,c}{a,b,c}{a,b,c}{a,b,c}
ssh -o "StrictHostKeyChecking no" -p 15590 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19819 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16806 hypereal@registry-corp.hypereal.com
ping 10.0.10.120
ping 10.0.10.55
echo {1..3}
echo {1}
echo {foo}
echo {foo,bar}
git commit -m 'fix status bug"
git commit -m "fix status bug"
git commit -m "fix config visit bug"
cd fl
git checkout -b point_blow 
cd fc/detection-machine-daemon/
cd templates/
vim index.html 
echo {01..99}
echo {01..9}
echo {01..009}
echo {a..'}
echo {a..\'}
echo {a..3}
echo {a..z}
echo {a..zz}
echo {ae..zz}
echo {a..z9}
echo {a0..z9}
echo {9..0..-1}
echo {9..0..-2}
echo {9..0}
echo {0..9..1}
echo {0..9..-1}
echo {0..9..-2}
echo {0..9..2}
echo {a,{a,b}}
echo {a,{a,b},{a,b,c}}
echo '{a,b}'
echo "{a,b}"
echo {$a,b}
echo {$a,b}{c,d}{
echo {$a,b}{c,d}
echo {${a},b}{c,d}
ac=123
echo {{a,b},{c,d}}
echo {ucb/{ex,edit},lib/{ex?.?*,how_ex}}
echo {a,b},{c,d}
echo {1..3}{a,b}
b=0
b=9
echo {$a..$b}
echo 'ab'
echo ~abc
echo ~/
echo ~'a'
echo ~gjs
echo ~usr
echo ~aiello/
echo ~aiello
echo ~+
echo ~-
echo $OLDPWD 
echo ${OLDPWD-'~-'}
a=~
a='~'
echo ~'gjs'
echo ~'gjs'/
This construct is typically used as shorthand when the common prefix of the strings to be generated is longer than in the above example:
inhibitsinhibits{ucb/{ex,edit},lib/{ex?.?*,how_ex}}This construct is typically used as shorthand when the common prefix of the strings to be generated is longer than in the above example:
unset HOME
OLDPWD=abc
cd ~+1
cd ~+0
cd ~0
echo ~2
echo ~1
echo ~0
echo ~-0
echo ~-1
echo ~-2
echo $MAILCHECK 
echo $MAILPATH
echo $CDPATH
a:~
a==
:~
: ~
"$a"
${a}123
echo ${a}123
echo $a123
echo $a$b
history | grep apt-cache
history | grep aptcache
history | grep apt cache
history | grep cache
history | grep search
history | grep apt\-cache
history | grep madison
apt-cache search dict
apt search dict
apt search dictionary
sudo apt install stardict
stardict
stardict --help
stardict a
b=c
echo ${$a}
echo ${${a}}
eval ${${a}}
eval \$$a
eval echo \$$a
c=d
eval echo \$\$$a
eval eval echo \$\$$a
a+=$b
echo a
a+=${b}
echo ${b}
rm .vimrc 
echo ${!a*}
echo ${!b*}
a=abc
ab=bc
bc=cd
echo ${!ab}
echo ${!ab*}
echo ${f:-~}
echo ${f:=~}
echo ${f:=~/fc}
echo ${g:=~/fc}
echo ${f:-123}
echo $f
echo ${f:=123}
echo ${a:-234}
echo ${a:=234}
echo ${abc:?ffff}
abc=q123
echo ${abc:+ffff}
cd bl
cd bluj
${PWD}
echo ${PWD#*/}
echo ${PWD##*/}
echo ${PWD%%/*}
a=home/gjs/fc/blur_detection
echo ${a%%/*}
set -- 1 2 3 4 5 6
echo ${#*}
echo ${#@}
a=(1 2 3 4)
echo ${#a}
echo ${#a[*]}
a=($PWD $PWD)
echo ${a[*]##*/}
set -- home/gjs home/gjs
echo ${*##*/}
a=123123123123
echo ${a//123/234}
echo ${a/#123/234}
echo ${a/%123/234}
echo ${a^A}
echo ${a^a}
echo ${a^*}
a=bcd
echo ${a^^*}
echo ${a^^a}
echo ${a^^A}
echo ${a^^B}
echo ${a^^b}
echo ${a^^[a-z]}
echo ${a^^bc}
echo ${a^^b|c}
echo ${a^^b\|c}
echo ${a^c}
echo ${a^b}
a="abc"
echo ${a@Q}
echo ${*@Q}
echo ${@@Q}
echo "${@@Q}"
a=abc\aac
a='abc\aac'
a='abc\nabc'
echo ${a}
echo ${a@E}
a='abc\cabc'
a='abc\aabc'
echo ${a@P}
a=1234\n
echo $PS0
PS2=<
PS2='<'
echo "$PS3"
echo "$PS3" | od -b
echo ${a@a}
a=''
b=b
bar='host: \h'
echo ${bar@P}
foo="test1"
echo ${foo@A}
declare -ir foo=10
ssh -o "StrictHostKeyChecking no" -p 19038 hypereal@registry-corp.hypereal.com
echo -e "a\nb"
echo -e "a b"
echo "`echo -e "a\nb"`"
echo `echo -e "a\nb"`
echo 123 | tee >(cat)
:call Back()
function abc{ echo abc
function abc { echo abc; }
ls stdin
ll fd
cd fd/
ll stdin
cd /proc/self/fd
cd /dev/pts/
ls 2>&1 > dirlist
cat dirlist 
cd empty/
vim dirlist 
rm dirlist 
ls * 2>&1 > dirlist
ls * > dirlist 2>&1
cd tcp
cat <2
cat 3<2
cat 0<2
ls * &> dirlist
cat <3
cat 0<&3
cat 0>&3
cat 0&<3
exec
exec --help
echo "This is important message" > /dev/tty
exec 3<> /dev/tty
exec echo 3
exec echo "abc"
exec 5<> /dev/null
echo "This is important message" >&5
exec 5>&-
exec 5<> /dev/tty
echo "This is important message" <5
echo "This is important message" <&5
cat <&5
cat &<5
exec 5<> /dev/stdin
bg 1
echo "fasdf" &> 5
exec 5<>/dev/stdout
echo fasd
echo 123 &>5
exec 5<>/dev/stdin
123
234
$a
echo <<<234
echo <<< 243
cat <<< 243
echo 1 > test
read a <&test
read a 0<&test
read a 3<&test
read a 3<&1
read a <&1
read a <&1 &
read a 0<&1
read a 0<&1 &
./labeler.sh "select url from part where type is null and ans=='y'"
./labeler.sh "select url from part where type is null and ans=='y';"
./labeler.sh "select url from part where type is null and ans==y;"
./labeler.sh "select url from part where type is null;"
./labeler.sh "select url from part where type is null and ans='y';"
./labeler.sh "select url from part where type is null and ans='y' DESC;"
./labeler.sh "select url from part where type is null and ans='y' order by DESC;"
./labeler.sh "select url from part where type is null and ans='y' order by dt,tm DESC;"
./labeler.sh "select url from part where type is null and ans='y' order by dt DESC,tm;"
./labeler.sh "select url from part where dt='2019-04-03';"
./labeler.sh "select url from part where dt='2019-04-03' and type is null;"
./labeler.sh "select url from part where dt='2019-04-02' and type is null;"
exec 3>&1 
ls -l 2>&1 >&3 3>&- | grep bad 3>&-
ls -l 2>&1 >&3 3>&-
ls -l 2>&1 >&3 3>&- | grep txt
ls -l 2>&1 >&3 3>&- | grep run > tmp
cat tmp
ls -l 2>&1 >&3 3>&- | grep run > test
cat test
ll | grep test
ls -l 2>&1 >&3 3>&- | cat
ls -l 2>&1 >&3 3>&- | tee cat
echo 123 | tee cat
ls -l 2>&1 >&3 3>&- | tee test
ls -l 2>&1 >&3 | grep txt
ls -l 2>&1 >&3 
ls -l 2>&1 >&3 | grep txt >&3
rm cat
echo 1234567890 > File
read -n 4 <&3
read -n a <&3
read a <&3
read <&-
read a <&-
echo asdf <&-
echo 123 <&- >&-
echo 123 0>&- >
echo 123 0>&- >test
echo 123 1>&- >test
echo 1234 1>&- >test
echo 1234 >test 1>&-
echo 1234 >test
echo hello >&0
echo hello >&1
echo hello >&2
echo hello >&3
echo hello >0
echo hello 1>&0
echo hello 1>0
echo hello 1>&0 &
echo hello >&0 &
exec 6<&0
echo "hello" >&6
echo "hello" >6
cat <6
rm 6
rm 0
echo 123 >&2
echo 123 >&1
echo 123 >&3
exec 5<&1
echo "TEST" >&5
exec 5>&1
echo 123 > test 
echo 1234 > test 2>&1
echo test
cat e
exec 3>&1   
ls -l 2>&1 >&3 3>&- | grep bad
ls -l 2>&1 >&3 | grep bad
ls -l 2>&1 >&3 | grep test
ls -l 2>&1 | grep test
ls -l 2>&1 >&3 | grep bad 3>&-
ls * 2>&1 >&3 | grep bad 3>&-
ls * 2>&1 >&3
ls * 2>&1 >&3 | grep bad >&3 3>&-
ls * 2>&1 >&3 | grep bad >&3
ls * 2>&1 >&3 | grep bad
ls * 2>&1 >&3 | tee grep bad
ls * 2>&1 >&3 | grep such
ls * 2>&1 >&3 | grep such >&3
exec 3<> File
rm File 
cat 3
cat File
echo -n . >&3
echo -n . >&3 
exec 3>&-
cat File 
ls -l 2>&1 >&3 3>&- | grep snap 3>&-
rm bad
rm grep
ls * 2>&1 >&3 3>&- | grep bad 3>&-
ls * 2>&1 >&3 3>&- | grep such 3>&-
ls * 1>&2 2>&3 3>&- | grep such 3>&-
ls 1>&2 2>&3 3>&- | grep such 3>&-
ls 1>&2 2>&3 3>&- | grep ss 3>&-
ls * 1>&2 2>&3 3>&-
ls * 1>&2 2>&3 3>&- | grep such
ls * 2>&1 >&3 3>&- | grep such
ls  2>&1 >&3 | grep such
ls  2>&1 >&3 | grep os
cd gtk-
command_not_found_handle
command_not_found_handle 
command_not_found_handle  abc
command_not_found_handle dot
command_not_found_handle you-get
type command_not_found_handle 
type /usr/lib/command_not_found
whick /usr/lib/command_not_found
which /usr/lib/command_not_found
whichis /usr/lib/command_not_found
whereis /usr/lib/command_not_found
which command_not_found_handle 
where command_not_found_handle 
{ a=123;echo 123; }
(b=123;echo 123;)
umask
trap
type trap
trap --help
trap 1234 DEBUG
trap echo DEBUG
export a=123
export -n
set -e
echo `echo abc`
(echo `echo abc`)
echo abc | grep a
set +e
read a &
ex
ex --help
sudo apt install moc
moc
moc --help
cd Music/
cd CloudMusic/
moc .
moc "02. 彩 虹.flac
moc "02. 彩 虹.flac"
moc --helpl
man moc
moc -m .
moc -p .
mocp
sudo apt install you-get
you-get 'https://www.youtube.com/watch?v=jNQXAC9IVRw'
you-get https://www.bilibili.com/video/av48227086
you-get https://www.iqiyi.com/v_19rrol3fa0.html?share_sTime=121#curid=382800500_8e0765f0b5fb82dc096972a7fcb330d8
you-get 'https://www.iqiyi.com/v_19rrol3fa0.html?share_sTime=121#curid=382800500_8e0765f0b5fb82dc096972a7fcb330d8'
you-get 'https://www.iqiyi.com/v_19rrol3fa0.html?share_sTime=121#curid=382800500_8e0765f0b5fb82dc096972a7fcb330d8' --debug
you-get https://www.iqiyi.com/v_19rrol55uk.html
https://www.iqiyi.com/v_19rrol55hw.html#curid=382785400_7f1133680d4b01635cb86421ffd5a559
you-get https://www.iqiyi.com/v_19rrol55hw.html#curid=382785400_7f1133680d4b01635cb86421ffd5a559
pip3 install --upgrade you-get
you-get https://www.iqiyi.com/v_19rrol55hw.html#curid=382785400_7f1133680d4b01635cb86421ffd5a559 --debug
vlc
you-get -p vlc 'https://www.youtube.com/watch?v=jNQXAC9IVRw'
you-get http://m.iqiyi.com/v_19rr8ldjj8.html
you-get -i http://m.iqiyi.com/v_19rr8ldjj8.html
you-get -i http://m.iqiyi.com/v_19rr8ldjj8.html --debug
you-get https://v.qq.com/x/page/g0030mcgie3.html?ptag=10523
you-get https://www.bilibili.com/video/av48123527
you-get https://v.qq.com/x/page/g0030mcgie3.html
echo `ls *`
echo `ls *` | grep a
echo `ls *` || echo 123
echo `ls *` && echo 123
vim .1sh
export LC_ALL=en_jp.utf8
export LC_ALL=jp_US.utf8
kill -SIGHUP $$
sleep 10
kill -SIGINT 15564
kill -SIGQUIT 15564
kill -SIGINT 15332
kill -SIGINT 15532
kill -SIGTERM 15532
kill -SIGHUP 15532
kill -SIGQUIT $$
kill -SIGINT $$
while :;do done
while :;do :;done
sleep 100
{ echo $$,$PPID;}
echo $PPID
( echo $$,$PPID;)
(echo $$,$PPID;)
cd fc/bl
disown -h 14779
ps -ef | grep slepp
ps -ejH | grep 2197
ps -ef | grep 2197
sleep 10000
sleep 10000 &
disown --help
disown -h
ps -ef | grep 14996
echo $if
sudo apt install bash
sudo apt-cached madision bash
sudo apt-cache madision bash
sudo apt-cache madison bash
sudo apt search bash
sudo apt search bash | grep 5
sudo snap find bash 
mocp    .
mocp -v
mocp .
ps -ef | grep moc
ps -ef | grep mocp
ssh gjs@dl-5 -t mocp
ssh gjs@dl-5 -t mocp > /dev/audio
sudo ssh gjs@dl-5 -t mocp > /dev/audio
ssh -XYC gjs@dl-5
ssh -XYC gjs@dl-5 mocp
man mocp
sls
sslsslsl
slslslslsls
gcc 1.cpp -o 1 `pkg-config --cflags --libs gtk+-2.0`
g++ 1.cpp -o 1 `pkg-config --cflags --libs gtk+-2.0`
pkg-config --cflags --libs gtk+-2.0
pkg-config --cflags --libs gtk+-3.0
pkg-config --cflags --libs gtk+
pkg-config --cflags --libs gtk+.pc
pkg-config
pkg-config --cflags --libs 
times
vim servers 
vim bookmarks 
emacs
sudo apt install emacs
emacs25
emacs25-x
emacsclient
tex 1.tex
sudo apt install latex
sudo apt install latexmk
mkdir tex
cd tex/
latex
sudo apt-get install texlive-full
sudo apt-get install texlive
vim 1.tex
man tex
pdflatex 1.tex 
pdflatex --help
which pdftex 
rm 1.[^t]*
vim 1.tex 
scd ~
killall -9 electronic-wechat
julia
sudo apt install julia
apt-cache search julia
apt-cache madison search julia
apt search search julia
sudo snap install julia-stable 
julia-stable 
julia --color=yes
sudo snap find julia
sudo apt install julius
sudo apt search julius
julia-stable --color=yes
julia-stable --help
mkdir jl
cd jl/
vim 1.jl
. -T 1.sh
set -T
. 1.sh
\cd
man break
break --help
for i in {1..10}; for j in {1..10}
CDPATH=123
CDPATH=/
cd dd
cd usr
echo $cdpath
vim run.sh 
dash --help
man dash
exec -c echo $CDPATH
exec -c echo 123
\exec -c echo
exec -c sleep 10
cat .local/share/gsettings-data-convert
vim .config/gtk-3.0/servers
exec -c echo Linux C++   
\exec -c echo Linux C++   
bash exec -c echo Linux C++   
exec -a Linux C++ echo
exec -a Linux echo
exec -a echo Linux C++   
exec -l ls
a=`echo 123 > /dev/null`
a=`echo 123`
a={}
a={a,b}{c,d}
exit 10
dash ls
fork
case a in a) echo 1; ;;& *) echo 2; ;; esac
case a in a) echo 1; ;& *) echo 2; ;; esac
case a in b) echo 1; ;& *) echo 2; ;; esac
case a in b) echo 1; ;;& *) echo 2; ;; esac
case a in a) echo 1; ;;& b) echo 2; ;; *) echo 3; ;; esac
case a in a) echo 1; ;& b) echo 2; ;; *) echo 3; ;; esac
case a in a) echo 1; ;& c) echo 2; ;; *) echo 3; ;; esac
case a in b) echo 1; ;& c) echo 2; ;; *) echo 3; ;; esac
case a in b) echo 1; ;& a) echo 2; ;; *) echo 3; ;; esac
case a in a) echo 1; ;& b) echo 2; ;& *) echo 3; ;; esac
case a in a) echo 1; ;& b) echo 2; ;;& *) echo 3; ;; esac
case a in b) echo 1; ;;& a) echo 2; ;; *) echo 3; ;; esac
hash .
hash fc/saki_detection/
ssh -o "StrictHostKeyChecking no" -p 11973 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14927 hypereal@registry-corp.hypereal.com
useradd --help
ssh -o "StrictHostKeyChecking no" -p 19110 hypereal@registry-corp.hypereal.com
cd systemd/
history | grep var
history | grep var | grep lib
history | grep systemd
history | grep recurse
git branch -A
git branch- a
cd cloth_check/
hash --help
history | grep webserver
history | grep system
sudo apt install -y yasm pkg-config libusb-1.0-0-dev libusb-dev libgtk-3-dev libgl1-mesa-dev libtar-dev libjpeg-dev libv4l-dev
ssh -p 11997 hypereal@registry-corp.hypereal.com
sshpass -p 87Co7r ssh -p 11997 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 12763 hypereal@registry-corp.hypereal.com
docker run -it ubuntu:16.04
ssh -o "StrictHostKeyChecking no" -p 14705 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11768 hypereal@registry-corp.hypereal.com
docker run -it ubuntu:17.10
docker run -it ubuntu:18.04
docker run -i ubuntu:18.04 
us
vim /etc/
ls | grep mount
ls | grep disk
history | grep disk
fstab
vim fstab 
nano config.sh 
./config.sh update_source
./config.sh 
add-apt-repository -y ppa:jonathonf/vim
apt install vim-gnome
cd cuda10.0/
vim README.txt 
wget -P /tmp https://github.com/NVIDIA/nvidia-docker/releases/download/v1.0.1/nvidia-docker_1.0.1-1_amd64.deb
sudo dpkg -i /tmp/nvidia-docker*.deb && rm /tmp/nvidia-docker*.deb
nvidia-docker run --rm nvidia/cuda nvidia-smi
sudo nvidia-docker run --rm nvidia/cuda nvidia-smi
lsb_release
echo $lsb_release
lsb_release -cs
lsb_release -c
lsb_release -s
df -h -h
ls | head -n 1
ls | head -n 1 | bash
./NVIDIA-Linux-x86_64-418.43.run
chmod +x NVIDIA-Linux-x86_64-418.43.run 
./NVIDIA-Linux-x86_64-418.43.run 
nvidia-docker 
nvidia-docker images
sudo nvidia-docker images
sudo nvidia-docker run -it ubuntu:16.04
docker rmi -f nvidia/cuda:latest 
docker run --runtime=nvidia --rm nvidia/cuda nvidia-smi
docker run --runtime=nvidia ubuntu:18.04 nvidia-smi
docker run --runtime=nvidia nvidia/cuda 
sudo docker run --runtime=nvidia nvidia/cuda 
nvidia-smi -a
docker run -it -v ~:/root ubuntu:18.04
docker run --privileged=true -it -v ~:/root ubuntu:18.04
\ssh hypereal@10.0.10.60
ssh -o &#34;StrictHostKeyChecking no&#34; -p 11997 hypereal@registry-corp.hypereal.com
\ssh -o &#34;StrictHostKeyChecking no&#34; -p 11997 hypereal@registry-corp.hypereal.com
\ssh -p 11997 hypereal@registry-corp.hypereal.com
ssh hypereal@10.0.18.131
sshpass -p 87Co7r ssh hypereal@10.0.18.131
sshpass -p 87Co7r ssh gjs@10.0.18.131
sshpass -p s ssh gjs@10.0.18.131
ssh gjs@10.0.18.131
sshpass -p ssh hypereal@10.0.18.131
ssh -tX gjs@10.0.18.131
sudo dpkg -i cuda-repo-ubuntu1804-10-0-local-10.0.130-410.48_1.0-1_amd64.deb
sudo apt-key add /var/cuda-repo-10-0-local-10.0.130-410.48/7fa2af80.pub
sudo dpkg -i libcudnn7*.deb
sudo dpkg -i nv-tensorrt-repo-ubuntu1804-cuda10.0-trt5.0.2.6-ga-20181009_1-1_amd64.deb
sudo apt-get install cuda
sudo apt-get install tensorrt
sudo apt install uff-converter-tf
docker run -it --runtime=nvidia nvidia/cuda 
nvcc --version
sudo ./NVIDIA-Linux-x86_64-418.43.run 
history | grep docker | grep runtime
docker run --runtime=nvidia nvidia/cuda
sudo apt-get install nvidia-cuda-toolkit
ps -ef  | grep apt
sudo kill 6585
apt install -f
su aiello 
sudo passwd aiello
docker run -it --rm --runtime=nvidia nvidia/cuda
docker run --runtime=nvidia --rm nvidia/cuda:9.0-base nvidia-smi
docker run --runtime=nvidia --rm nvidia/cuda:9.0-base bash
docker run -it --runtime=nvidia --rm nvidia/cuda:9.0-base
docker run -it -v ~:/root --runtime=nvidia --rm nvidia/cuda:9.0-base
sudo apt install -y yasm
sudo  pkg-config libusb-1.0-0-dev libusb-dev libgtk-3-dev libgl1-mesa-dev libtar-dev libjpeg-dev libv4l-dev
sudo apt install  pkg-config libusb-1.0-0-dev libusb-dev libgtk-3-dev libgl1-mesa-dev libtar-dev libjpeg-dev libv4l-dev
sudo apt install build-essential git cmake
sudo docker run --runtime=nvidia -it --rm nvidia/cuda:9.0-base nvida-smi 
sudo docker run --runtime=nvidia -it --rm nvidia/cuda:10.0-base nvida-smi 
lsls
mkdir build
apt install gnome-vim
apt install vim
tar xvf tf-cc-cpu.tar.gz -C /
cd usr/local/include/tensorflow/bazel-genfiles/external/llvm/
cd Target/
apt install -y yasm pkg-config libusb-1.0-0-dev libusb-dev libgtk-3-dev libgl1-mesa-dev libtar-dev libjpeg-dev libv4l-dev
vim build_all.sh 
./configure 
./cconfigure 
make -j2
cd fc/flaw_checker/s
cd fc/flaw_checker/src/
apt install sshpass
man perf
tldr perf
perf
perf list
docker commit 9dc5feeb949a flawck
docker run -it flawck
docker run -it -v ~:~ flawck
docker run -it -v ~:/root flawck
cd cp
sudo perf record -e cpu-clock -g ./flaw_checker
docker run --privileged=true -it -v ~:/root flawck
hash
ssh -o "StrictHostKeyChecking no" -p 18280 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15341 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17637 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11791 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14723 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19599 hypereal@registry-corp.hypereal.com
man hash
tldr hash
git rm --cache .config/gtk-3.0/servers
vim  src/ClothCheckerMultiModel.cpp
help
history | grep docker | grep commit 
docker commit 677c4f1fbf42 ubuntu:16.04
history | grep ssh
docker commit e62401416096 flawck
docker commit 18afab53a634 flawck
history | grep scp
ssh -o "StrictHostKeyChecking no" -p 13121 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17735 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11626 hypereal@registry-corp.hypereal.com
hashh
/home/gjs/anaconda3/bin/python3.6
/home/gjs/anaconda3/bin/python3.7
python3.7
/home/gjs/anaconda3/bin/python2
hash -p
hash -p /home/gjs
hash -p /home/gjs python
hash -p /usr/bin pythonb
hash -p /usr/bin python
hash -p /usr/bin
type hash
hash -l
hash -p /home/gjs/anaconda3/bin/python3.7 python3.7
hash -p /usr/bin/python3 python3
hash -p /usr/python3 python3
hash -r
hash -d python3
hash -t python3
hash -t python python3
/usr/binpython
/usr/bin/python
hash -l python
hash -l python3
command
command -l
compgen -ac
compgen -a
compgen -c
compgen -ac | wc -l
compgen
compgen --help
compgen  l
compgen -ac  l
compgen -ac ls ab
compgen -ac 'ls ab'
compgen -ac 'ls b'
man compgen
type compgen
tldr compgen
compgen b
compgen -b
seachstr
searchstr
type -a compgen
type -a ssh
type --help
declare a=b
b=1234
readonly -p
readonly 
echo $BASHPID
echo $PID
sshpass -p s ssh gjs@10.0.18.131 -t "sudo timeout 40 perf record -e cpu-clock -g /opt/flaw_checker/flaw_checker"
git commit -m "upd run.sh"
sudo ./run.sh 
chmod +x run.sh
ssh -o "StrictHostKeyChecking no" -p 18165 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17399 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18828 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14942 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14531 hypereal@registry-corp.hypereal.com
sshpass -p 87Co7r scp -r -P 10767 bin hypereal@registry-corp.hypereal.com:~
ssh -o "StrictHostKeyChecking no" -p 10767 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14565 hypereal@registry-corp.hypereal.com
history | grep bin
sshpass -p 87Co7r scp -r -P 18165 bin hypereal@registry-corp.hypereal.com:~
git branch -b optimize
git checkout -b optimize
git commit -m "change to ptr & resize"
git push --set-upstream origin optimize 
sudo timeout 40 perf record -e cpu-clock -g /opt/flaw_checker/flaw_checker
cd root/
docker commit 868301ab1289 flawck
locale-gen en_US.UTF-8
apt install locales
ssh60
ossutil ls oss://ai-cloth-public/debug-data | grep S0
trap -l
trap -l | grep DEBUG
echo -n
echo -n "123"
trap -p
trap -p DEBUG
trap -l | grep D
echo 123 | sleep
echo 123 | sleep 234
echo 123 | { cd fc;sleep 123; }
echo 123 | sleep 123
echo 123 | cd fc
trap sleep 3 RETURN
trap sleep 3 HUP
trap sleep 3 EXIT
return 3
return
umask 000
echo -ne "\033]0;${USER}@${HOSTNAME}:$(sed -E 's/([^/])[^/]*/\1/g' <(dirs -p | head -n 1) )$ ${BASH_COMMAND}\007"
echo -ne "\033]0;1234123412342134\007"
kill -9 3615
kill -TERm 3615
kill -term 4258
kill -TERM 4258
kill -SIGTERM 4258
kill -p
kill --help
kill -l
kill -15 4258
ll 1
trap 'sleep 30' return
trap 'sleep 30' exit
trap 'sleep 30' SIGHUP
trap 'sleep 30' SIGTERM
trap 'sleep 30' SIGRETURN
trap 'sleep 30' SIGRET
trap 'sleep 30' SIGINT
sleep 3
trap 'echo 234' SIGINT
trap 'echo 234' SIGTERM
echo 3
trap 'echo 234' TERM
trap 'echo 234' INT
trap 'echo 234' INTf
trap 'echo 234' EXIT
trap 'echo 234' RETRUN
trap 'echo 234' QUIT
trap 'echo 234' KILL
.1/.sh
trap -l | grep R
trap -l | grep RE
trap 'echo 123' RETURN
umask -S
umask -p
umaks -S
umask 
umask 234
umask -S u=rwx,g=rwx,o=rwx
ll | grep 1
compgen 
compgen -o
compgen -ac | grep attr
lsattr
lsattr --help
./c
git commit -m "test"
ssh gjs@10.0.8.131
echo $ssh60
type ssh60
sshpass -p s ssh gjs@$ip -t "killall -9 /home/gjs/testIPC/c"
sshpass -p s ssh gjs@$ip -t "killall -9 /home/gjs/testIPC/s"
./s
ssh -o "StrictHostKeyChecking no" -p 10161 hypereal@registry-corp.hypereal.com
sshpass --help
. .bashr 
. .bashr c
sshpass -p s \ssh gjs@10.0.18.131
\ssh gjs@10.0.18.131
ssh -o "StrictHostKeyChecking no" -p 19906 hypereal@registry-corp.hypereal.com
f() { local a=123; }
f() { local a=123;g(); }
f() { local a=123;g; }
g() { echo $a; }
ssh -o "StrictHostKeyChecking no" -p 16849 hypereal@registry-corp.hypereal.com
sudo apt install linux-tools-common
ssh hypereal@10.0.18.131 -t 'sudo perf report -i /home/gjs/perf/single_perf.data'
mkdir img
mv *.png img
cd img/
mv `ls | head -n 1` 1.png
mv `ls | tail -n 1` 1.png
ls | awk 'NR=2'
ls | awk 'NR=1'
ls | awk 'NR==1'
ls | awk 'NR==2'
ls | awk NR==2
ls | awk NR==1
ls | awk nr==1
ls | awk nr==2
ls | sed -n 2p
ls | sed -n 1p
perf --help
perf record --help
sudo apt install steam
sudo apt upgrade steam
sudo apt upgrade 
sudo apt remove steam
mkdir analysis-flawck
cd analysis-flawck/
mv README.md test.sh
data +%Y%m%D
data +%Y%m%d
date +%Y%m%d
date +%Y%m%d%h
date +%Y%m%d%H
date +%Y%m%d%H%m
date +%Y%m%d%H%M
date +%Y%m%d%H%M%s
date +%Y%m%d%H%M%S
chmod +x test.sh
line
git remote add origin git@gitlab.sho.hypereal.com:jingshen.gao/analysis-flawck.git
git commit -m "add report"
sudo apt remove --purge nvidia*
sudo apt install nvidia
sudo apt install nvidia-384
sss60
where
whereis type
whichls
whereis perf
which perf
sudo apt remove --purge  steam*
sudo apt remove --purge steam
cd .steam/
sudo apt-cache madison ubuntu-unity-desktop
lsb_release 
sudo lsb_release 
gnome-shell
cd $HOME/.steam/ubuntu12_32/steam-runtime/i386/usr/lib/i386-linux-gnu
cd $HOME/.steam/ubuntu12_32/
./steam 
cd $HOME/.steam/ubuntu12_32/steam-runtime/amd64/usr/lib/x86_64-linux-gnu
mv libstdc++.so.6 libstdc++.so.6.bak
cd $HOME/.steam/ubuntu12_32
cd ubuntu12_32/
sudo lshw -c video
steam --reset
sudo steam --reset
sudo steam
sudo ./steam
sudo add-apt-repository multiverse
sudo apt-get install steam
cd con
cd ste
sudo snap install steam
find . | grep dota2
cd Steam/
ls -a | grep team
ll -a | grep tem
ll -a | grep team
curl https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02 | jq
curl https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02
curl 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02'
curl 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | jq
curl 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' 
curl 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=0
curl 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed 's/jsonp_queryMoreNums(.*)/'
curl 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | se
curl 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/'
curl 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq
curl -q 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq '.provinceShowHuiTag'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq '.numArray'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]' | cat 
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]' | 
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]' 
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | cat
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) > 1'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'len($1) > 1'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) = 11'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ a = $1;}p'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ a = $1;print a}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ a = b = $1;print b}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ a = b = $1;print a}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ a = $1;print a[0]}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ len=split($1,a,"");print a[1]}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ len=split($1,a,"");print a[1];}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{len=split($1,a,"");print a[1];}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ \ len=split($1,a,"");print a[1];
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ \
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{len=split($1,a,"");print a[2];}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");print a[0]}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");for(i=1;i<=n;i++)b[a[i]]++;}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");for(i=1;i<=n;i++)if(b[a[i]]==0)b[a[i]]=1,ans++;print ans;}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");for(i=1;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}print ans;}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");for(i=1;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}print $1,ans;}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");memset(b,0,sizeof(b));for(i=1;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}print $1,ans;}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");clear(b);for(i=1;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}print $1,ans;}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");for(i=1;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}delete(b);print $1,ans;}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");for(i=1;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}delete b;print $1,ans;}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");ans=0;for(i=1;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}delete b;print $1,ans;}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");ans=0;for(i=1;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}delete b;if(ans<=4)print $1,ans;}'
while :;do curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");ans=0;for(i=1;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}delete b;if(ans<=4)print $1,ans;}'; sleep 1; done
while :;do curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");ans=0;for(i=1;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}delete b;if(ans<=4)print $1,ans;}';done
while :;do curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");ans=0;for(i=1;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}delete b;if(ans<=3)print $1,ans;}';done
while :;do curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");ans=0;for(i=4;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}delete b;if(ans<=3)print $1,ans;}';done
while :;do curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=31&cityCode=310&monthFeeLimit=0&groupKey=8300283067&searchCategory=3&net=01&amounts=200&codeTypeCode=&searchValue=&qryType=02&goodsNet=4&_=1555159991597' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");ans=0;for(i=1;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}delete b;if(ans<=3)print $1,ans;}';done
while :;do curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=31&cityCode=310&monthFeeLimit=0&groupKey=8300283067&searchCategory=3&net=01&amounts=200&codeTypeCode=&searchValue=&qryType=02&goodsNet=4&_=1555159991597' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");ans=0;for(i=1;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}delete b;if(ans<=4)print $1,ans;}';done
while :;do curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=31&cityCode=310&monthFeeLimit=0&groupKey=8300283067&searchCategory=3&net=01&amounts=200&codeTypeCode=&searchValue=&qryType=02&goodsNet=4&_=1555159991597' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");ans=0;for(i=4;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}delete b;if(ans<=4)print $1,ans;}';done
while :;do curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=31&cityCode=310&monthFeeLimit=0&groupKey=8300283067&searchCategory=3&net=01&amounts=200&codeTypeCode=&searchValue=&qryType=02&goodsNet=4&_=1555159991597' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");ans=0;for(i=4;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}delete b;if(ans<=3)print $1,ans;}';done
timeout 3 while :;do curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=31&cityCode=310&monthFeeLimit=0&groupKey=8300283067&searchCategory=3&net=01&amounts=200&codeTypeCode=&searchValue=&qryType=02&goodsNet=4&_=1555159991597' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");ans=0;for(i=4;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}delete b;if(ans<=3)print $1,ans;}';done
timeout 3 `while :;do curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=31&cityCode=310&monthFeeLimit=0&groupKey=8300283067&searchCategory=3&net=01&amounts=200&codeTypeCode=&searchValue=&qryType=02&goodsNet=4&_=1555159991597' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");ans=0;for(i=4;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}delete b;if(ans<=3)print $1,ans;}';done`
./c.sh
timeout 3 while :;do curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");ans=0;for(i=4;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}delete b;if(ans<=3)print $1,ans;}';done
timeout 3 while
timeout 3 while :;do done
timeout 3 while :; do :done
timeout 3 {while :; do :done}
timeout 3 { while :; do :done }
timeout 3 ( while :; do :done )
vim a
parallel --help
vim c.sh
chmod +x c.sh
./c.sh 
echo $((RANDOM % 10))
timeout 3 sleep 3
awk 'NR==3' a
awk 'NR==3' a | jq
awk 'NR==1' a | jq
awk 'NR==1' a
awk 'NR==2' a
while :;do curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");ans=0;for(i=4;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}delete b;if(ans<=3)print $1,ans;}';done
while :;do curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");ans=0;for(i=4;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}delete b;if(ans<=3)print $1,ans;}';done
while :;do curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=310&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=310&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=31&cityCode=310&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=32&cityCode=310&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=33&cityCode=310&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=311&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=312&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=333&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=31&cityCode=333&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=32&cityCode=333&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=33&cityCode=333&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'
timeout 3 sleep 1
timeout 3 sleep 5
vim c.sh 
ps -ef | grep c.sh
kill -9 5246
kill -9 14067
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=33&cityCode=333&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\
parallel c.sh
echo 'c.sh' | parallel
echo './c.sh' | parallel
for i in {1..20};do echo './c.sh';done
for i in {1..20};do echo './c.sh';done | parallel
for i in {1..20};do echo './c.sh';done | parallel -j 15
for i in {1..30};do echo './c.sh';done | parallel -j 30
./.csh
for i in {1..30};do echo './c.sh';done | bash
sudo snap remove vscode 
sudo snap instal code
sudo snap install code
sudo snap install code --classic
git diff HEAD^5 .config
git diff HEAD^5 config.sh
git diff HEAD~5 config.sh
git diff HEAD~4 config.sh
git diff HEAD~3 config.sh
git diff HEAD~2 config.sh
git checkout  HEAD~3 config.sh
git diff --cached config.sh
cat .config/yad.conf 
find . | grep dota
cd share/app
cd applications/
cd file/
echo | ls * 
echo | ls *  | ls
ls * | echo
caller
caller . .bashrc
man caller
type caller
help caller
caller --help
die() {   local frame=0;   while caller $frame; do     ((frame++));   done;   echo "$*";   exit 1; }
f1() { die "*** an error occured ***"; }
f2() { f1; }
f3() { f2; }
f3
git revert HEAD
sudo git revert HEAD
type test
enable -p | grep test
enable -f ls
enable -f 
enable -f trap
enable -f echo
enable -f perf
enable -df perf
enable -p
help enable
help -d enable
help -m enable
help  enable
help help
help --help
curl https://www.haskell.org/tutorial/haskell-98-tutorial.pdf --output ~/Downloads/1.pdf
cd ~/Do
nautilus 1.pdf
printf %02d 1
printf %.3f 1.23
printf %.3f 1.23456
printf -v a %.3f 1.23456
printf \n
printf 123\n
printf %b123\n
printf 123%b\n
printf '123%b\n'
printf '123\n'
printf '%b123\n'
a='\n'
printf '123%b' a
printf '123%b' $a
printf '123%q' $a
printf '%(-l)T'
printf '%(-1)T'
printf '%(-2)T'
ulimit -S
ulimit -H
ulimit -c 1
haskell
sudo apt install haskell
sudo snap install haskell
ghci
sudo apt install ghc
ghc
mapfile a
echo ${a[0]}
qssh hypereal@10.0.18.131 -t 'sudo perf report -i /home/gjs/perf/single_perf.data'
ssh hypereal@10.0.18.131 -t 'sudo perf report -i /home/gjs/perf/perf.data'
read --help
read -i 123 a
read -i 123
type
type -a
type -a ls
type -t ls
type -p
type -p ls
type -p \ls
type -p \perf
type -p perf
type -P perf
type -P ls
cd ~/test/empty/
ls * | echo 123
echo $BASH_ENV
git checkout -- .bash_history
echo $SHLVL
sudo \git merge dev
\git diff dev
\git merge dev
git pul
git commit -m "fix file read bug"
git commit -a -m "fix file read bug"
sudo git commit -a -m "fix file read bug"
git checkout testOpt
docker run -it ~:/root flawck
git add .bash_profile 
git add -f .bash_profile 
echi $HISTCMD
echo $HISTCMD
echo $HISTCONTROL 
echo $HISTFILE
echo $HISTFILESIZE 
echo $HISTSIZE 
ll .bash_history 
bash -c echo "$BASH_ENV"
bash -c "echo $BASH_ENV"
bash -c 'echo $BASH_ENV'
bash -c 'echo BASH_ENV'
bash -c 'echo "$BASH_ENV"'
vim 2.sh
bash --login 2.sh
echo $HISTSIZE
bash 2.sh
vim .profile
echo $SHELLOPTS 
echo $BASHOPTS 
echo $GLOBIGNORE
bash -s 1 2 3
a=
a+=3
alias ab='echo'
alias echo='echo 123'
kill 29738
kill 31850
kill -SIGTERM 31850
kill -SIGINT 31850
kill -9 31850
cd submodules/cloth_check/
sudo git pull origin master
git checkout testSock 
cd fc/sa
echo $TMOUT
echo $((2**3))
echo $((2**30))
echo $((2**100))
echo $((2**32))
echo $((2**33))
echo $((2**63))
echo $((2**62))
echo $((2/3))
echo $((2/0))
echo $((2&3))
echo $8#123
echo 8#123
echo $((8#123))
echo $((16#a))
echo $((16#b))
echo $((16#A))
echo $((16#32A))
echo $((0x3f))
echo $((0xffffff))
echo $((0xff))
echo $((0xfff))
echo $((0fff))
echo $((0123))
alias ab=bc
alias bc='echo 123'
ab
alias ab=echo
bash --help | comp
bash --help | grep comp
bash --help 
man bash | grep comp
man bash | grep compil
args ${a[*]}
args ${a[@]}
args "${a[@]}"
args "${a[*]}"
declare -o
declare -a
declare -A
set -a
set -A
unset ${a[1]}
/ls
vim CMakeLists.txt
set -p
declare -p
declare -ap
unset a[1]
echo ${a[2]}
unset a[2]
echo /home/gjs | sed 's/\/home\/gjs/~/'
echo /home/gjs/abc | sed 's/\/home\/gjs/~/'
dirs +0
dirs +2
dirs -1
dirs -0
dirs -v | wc -l
echo -ne 123
echo -ne "123"
echo "$PS1"
rbash
du -hl --max-depth==1
ghc 1.hs
ssh -o "StrictHostKeyChecking no" -p 14918 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14665 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19354 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17918 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11991 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14026 hypereal@registry-corp.hypereal.com
ghc --help
cd test/haskell/
cat 1.hs
cat 1.hi
\ssh -o "StrictHostKeyChecking no" -p 17918 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15135 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16713 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11594 hypereal@registry-corp.hypereal.com
ps --help | grep group
ps --help 
man ps | grep group
ps -efg
ps -efG
ps -eo pid,tgid
ps -ef -o tgid
ps -ef -o gid
ps -eo tgid
ps -eo tgid,gid
ps -eo tgid,sid
history | grep IFS
echo "$a" | od
echo "$a" | od 
echo "$a" | od  -b
echo %%
jobs %1
sleep 100 &
jobs %2
jobs 1
jobs %%
jobs 2
jobs %-
jobs %
jobs %+
jobs +
ps -eg
ps -eG
ps -eLF
ps -eLf
ps  xao pid,ppid,pgid,sid,comm
ps  ao pid,ppid,pgid,sid,comm
ps  xao pid,ppid,pgid,sid,comm 
ps  xao pid,ppid,pgid,sid,comm  | grep 704
ps  xao pid,ppid,pgid,sid,comm  | grep 695
suspend
echo $auto_resume
git diff .bash_profile
git diff HEAD~5 .bash_profile
fc --help
history -d 10
history -d 1 10
fc -l
fc -l | wc -l
fc -ln
echo $FCEDIT
echo $EDITOR
kill -CONT 1188
type -a ssh60
ssh -o "StrictHostKeyChecking no" -p 17231 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11544 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15807 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19738 hypereal@registry-corp.hypereal.com
~ssh -o "StrictHostKeyChecking no" -p 11289 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11289 hypereal@registry-corp.hypereal.com
ghi
cghi
history | grep gh
mkdir haskell
cd haskell/
vim 1.hs
ghci --help
echo 1223
1223
git checkout -b opt
git checkout optimize
git checkout opt
gchi
rm 1.hi
rm 1.o
echo "4123" |wc -c
echo "4123" | wc -c
> quicksort [] = []
> quicksort (x:xs) = quicksort [y | y <- xs, y <= x] ++
>                    [x] ++
echo '> quicksort [] = []
>                    quicksort [y | y <- xs, y > x]
' | wc -c
grep --help
ls | grep -v '1.hs'
ls | grep -v '1.hs' | rm
ls | grep -v '1.hs' | xargs rm
echo -e "\a"
echo $PROMPT_COMMAND
$PROMPT_COMMAND
echo -ne "\033]0;${USER}@${HOSTNAME}:`dirs -p | head -n 1`$\007"
vim part10.lhs 
vim part11.lhs 
vim part12.lhs 
tldr ghc
vim 1.lhs
git checkout testSock
sudogit commit -m "fix"
sudo git commit -a -m "fix"
sudo git add .
sudo git add -A
ssh -o "StrictHostKeyChecking no" -p 13805 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19851 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11572 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15212 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13052 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16367 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19744 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18199 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10685 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15219 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19824 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18173 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15800 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10739 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15427 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11032 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17699 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19722 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16499 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10916 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11076 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13738 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16547 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 12732 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16171 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17685 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11617 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 12534 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 12949 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13370 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15508 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16239 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16950 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18824 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18042 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14586 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10447 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14736 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16360 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15297 hypereal@registry-corp.hypereal.com
sudo lsof -i:5000
curl 192.168.8.2
curl 127.0.0.1
[ `curl -s 127.0.0.1 | grep connect | wc -l` -eq 0 ]
[ `curl -s 127.0.0.1 | grep Connect | wc -l` -eq 0 ]
curl -s 127.0.0.1
[ `curl 127.0.0.1 | grep Connect | wc -l` -eq 0 ]
curl 127.0.0.1 | grep Connect
curl -s 127.0.0.1 | grep Connect
curl -s 127.0.0.1 | grep connect
curl 127.0.0.1 > /dev/null | grep Connect
curl 127.0.0.1 > /dev/null
curl 127.0.0.1 
`curl 127.0.0.1 | wc -l`
curl 127.0.0.1 | wc -l
[ `curl 127.0.0.1 | wc -l` -gt 0 ]
[ `curl 192.168.8.2:2233 | wc -l` -gt 0 ]
find . |grep host
find . | grep host
cd hosts
vim hosts
ssh -o "StrictHostKeyChecking no" -p 15555 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16525 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18407 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18366 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13470 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14333 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11345 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11763 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13751 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11688 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15074 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16369 hypereal@registry-corp.hypereal.com
cat /home/user/logs/monitor.pid
ssh -o "StrictHostKeyChecking no" -p 19493 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17900 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13366 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18792 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15777 hypereal@registry-corp.hypereal.com
useradd -m -d /usr/mac -G sudo gjs
useradd -m -d /usr/mac -G sudo mac
sudo useradd -m -d /usr/mac -G sudo mac
sudo passwd mac
su mac
vim /etc/passwd
ssh -N -R 5000:localhost:22 10.0.10.63
ssh -N -R 5000:localhost:22 server@10.0.10.63
echo $localhost
\ssh -N -R 5000:localhost:22 10.0.10.63
\ssh -N -R 5000:localhost:22 server@10.0.10.63
\ssh -N -R 5000:127.0.0.1:22 server@10.0.10.63
\ssh -N -R 5000:172.17.0.1:22 server@10.0.10.63
\ssh -N -R 5000:172.17.0.1:22 10.0.10.63
useradd mac
useradd macn
su macn
passwd macn
vim /etc/ssh_config
vim /etc/ssh/ssh_config 
cd /etc/ssh/
useradd  -G root test
passwd
sudo passwd
apt install openssh-server
service sshd start
service ssh start
man ssh
sudo service ssh restart
ssh mac@10.0.10.63
ssh server@10.0.10.63
\ssh server@10.0.10.63
\ssh mac@10.0.10.63
vim /etc/ssh/sshd_config 
sudo vim /etc/ssh/sshd_config 
userdel mac
sudo userdel mac
useradd -m -d /home/server -G sudo server
sudo useradd -m -d /home/server -G sudo -p s server 
su server
sudo passwd server
su servers
ssh hypereal@registry-corp.hypereal.com
\ssh root@registry-corp.hypereal.com
\ssh hypereal@registry-corp.hypereal.com
\ssh -p 5000 gjs@127.0.0.1
\ssh gjs@gjs
\ssh zyk@mac
\ssh mac@10.0.10.55
\ssh mac@zyk
vim .ssh/config
dig dl-5
dig DL-5
dig 123
dig baidu.com
dig gjs@dl-5
nslookup DL-5
nslookup --help
nslookup -h
man nslookup
nslookup DL-6
\ssh gjs@DL-5.hypereal.local
\ssh gjs@DL-5
nslookup DL-3
nslookup DL-2
nslookup DL-1
nslookup DL-7
nslookup DL-8
dig -t A baidu.com
dig -t A baidu.com +trace
dig -t baidu.com
dig -t A Dl-5
ssh -o "StrictHostKeyChecking no" -p 19497 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19429 hypereal@registry-corp.hypereal.com
ssh -N -L 22:10.0.10.63:5000 10.0.200.105
\ssh -N -L 22:10.0.10.63:5000 10.0.200.105
sudo \ssh -N -L 22:10.0.10.63:5000 10.0.200.105
ssh  gjs@dl-5
\ssh  gjs@dl-5
\ssh -N -L 22:10.0.10.63:5000 gjs@10.0.200.105
sudo \ssh -N -L 22:10.0.10.63:5000 gjs@10.0.200.105
sudo \ssh -N -L 5000:10.0.10.63:5000 gjs@10.0.200.105
sudo \ssh -N -L 5001:10.0.10.63:5000 gjs@10.0.200.105
\ssh -N -L 5001:10.0.10.63:5000 gjs@10.0.200.105
\ssh -N -L 5001:10.0.10.63:5000 gjs@10.0.200.105 -t 'bash'
\ssh -p 5001 mac@localhost
\ssh -N -R 5000:127.0.0.1:22 proxy@registry-corp.hypereal.com
\ssh -N -R 12343:127.0.0.1:22 proxy@registry-corp.hypereal.com
\ssh -N -R 0.0.0.0:12343:127.0.0.1:22 proxy@registry-corp.hypereal.com
\ssh -N -R 0.0.0.0:12342:127.0.0.1:22 proxy@registry-corp.hypereal.com
\ssh -N -R 0.0.0.0:12341:127.0.0.1:22 proxy@registry-corp.hypereal.com
sudo \ssh -N -R 0.0.0.0:12341:127.0.0.1:22 proxy@registry-corp.hypereal.com
\ssh -i ~/.ssh/proxy -N -R 0.0.0.0:12341:127.0.0.1:22 proxy@registry-corp.hypereal.com
sudo \ssh -i ~/.ssh/proxy -N -R 0.0.0.0:12341:127.0.0.1:22 proxy@registry-corp.hypereal.com
ssh proxy@registry-corp.hypereal.com
\ssh -i ~/.ssh/proxy proxy@registry-corp.hypereal.com
\ssh -i ~/.ssh/proxy registry-corp.hypereal.com
sudo \ssh -i ~/.ssh/proxy proxy@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18421 hypereal@registry-corp.hypereal.com
vim proxy
ssh -p 12341 gjs@registry-corp.hypereal.com
\ssh -p 12341 gjs@registry-corp.hypereal.com
\ssh -i .ssh/proxy proxy@registry-corp.hypereal.com
sudo \ssh -i .ssh/proxy proxy@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18178 hypereal@registry-corp.hypereal.com
histoyr
sudo \ssh -i .ssh/proxy gjs@registry-corp.hypereal.com
sudo \ssh -p 12341 -i .ssh/proxy gjs@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19909 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13652 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17425 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18627 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13961 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13546 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 12616 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13263 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18982 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13320 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18799 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16026 hypereal@registry-corp.hypereal.com
[ `curl -s 192.168.8.2:2233 | grep connect | wc -l` -gt 0 ] && exit 1
ssh -o "StrictHostKeyChecking no" -p 14143 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17569 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19314 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18666 hypereal@registry-corp.hypereal.com
curl 192.168.8.2:2233
sudo lsof -i:2233
sudo lsof -i:80
sudo lsof -i:8080
sudo lsof -i:22
ssh -o "StrictHostKeyChecking no" -p 18413 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17390 hypereal@registry-corp.hypereal.com
mkdir ssh
cd ssh/
rm -r ssh
mkdir sshproxy
cd sshproxy/
scp .bash_profile mac@10.0.10.55:~
scp .vimrc mac@10.0.10.55:~
ssh -o "StrictHostKeyChecking no" -p 19802 hypereal@registry-corp.hypereal.com
\ssh -p 5000 mac@10.0.10.63
ping 54.223.137.167
ssh -o "StrictHostKeyChecking no" -p 18178 hypereal@54.223.137.167
\ssh -o "StrictHostKeyChecking no" -p 18178 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13155 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13612 hypereal@registry-corp.hypereal.com
\ssh -o "StrictHostKeyChecking no" -p 13612 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18729 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17173 hypereal@registry-corp.hypereal.com
gedit
sudo \ssh -p 20001 -i .ssh/proxy gjs@registry-corp.hypereal.com
sudo \ssh -X -p 20001 -i .ssh/proxy gjs@registry-corp.hypereal.com
sudo \ssh -p 20001 gjs@registry-corp.hypereal.com
nslookup registry-corp.hypereal.com
curl 127.0.0.1:2002
ssh 127.0.0.1:2002
\ssh 127.0.0.1:2002
nslookup pan.baidu.com
ssh -i .ssh/proxy -N -L 12321:180.149.145.241:80 proxy@54.223.137.167
sudo ssh -i .ssh/proxy -N -L 12321:180.149.145.241:80 proxy@54.223.137.167
sudo ss\h -i .ssh/proxy -N -L 12321:180.149.145.241:80 proxy@54.223.137.167
sudo \ssh -i .ssh/proxy -N -L 12321:180.149.145.241:80 proxy@54.223.137.167
sudo \ssh -i .ssh/proxy -N -L 12321:180.149.145.241:80 54.223.137.167
sudo \ssh -i .ssh/proxy -N -L 12321:123.125.114.144:80 proxy@54.223.137.167
curl 127.0.0.1:12321
curl --help 127.0.0.1:12321
curl --head 127.0.0.1:12321
sudo \ssh -i .ssh/proxy -f -N -L 12321:123.125.114.144:80 proxy@54.223.137.167
curl 123.125.114.144:80
ps -ef | grep ssh
sudo kill 12184
sudo \ssh -i .ssh/proxy -f -N -L 20002:123.125.114.144:80 proxy@54.223.137.167
curl localhost:20002
curl 127.0.0.1:20002
curl 127.0.1.1:20002
curl 127.0.0'.1:20002
sudo kill 12251
sudo \ssh -i .ssh/proxy -f -N -L 0.0.0.0:20002:123.125.114.144:80 proxy@54.223.137.167
curl 0.0.0.0:20002
sudo kill 12362
sudo \ssh -N -L 20002:123.125.114.144:80 gjs@10.0.10.63
sudo \ssh -N -L 20002:123.125.114.144:80 10.0.10.63 &
\ssh -N -L 20002:123.125.114.144:80 10.0.10.63 &
crul 123.125.114.144:80
\ssh -N -L 2002:123.125.114.144:80 10.0.10.63 &
\ssh -N -L 0.0.0.0:2002:123.125.114.144:80 10.0.10.63
crul 127.0.0.1:2002
curl 0.0.0.0:2002
ssh -N -L 0.0.0.0:2002:123.125.114.144:80 mac@10.0.10.55
\ssh -N -L 0.0.0.0:2002:123.125.114.144:80 mac@10.0.10.55
\ssh --L 0.0.0.0:2002:123.125.114.144:80 mac@10.0.10.55
\ssh -L 0.0.0.0:2002:123.125.114.144:80 mac@10.0.10.55
\ssh -L 0.0.0.0:2002:10.0.200.105:22 mac@10.0.10.55
\ssh -N -L 0.0.0.0:2002:10.0.200.105:22 mac@10.0.10.55
ssh -p 2002 gjs@127.0.0.1
\ssh -p 2002 gjs@127.0.0.1
\ssh -p 2222 admin@10.0.200.105
sudo \ssh -p 19233 gjs@registry-corp.hypereal.com
history | grep ssh | grep '-i'
history | grep ssh | grep '\-i'
sudo \ssh -i ~/.ssh/proxy -N -R 0.0.0.0:20001:127.0.0.1:22 proxy@registry-corp.hypereal.com
sudo \ssh -i ~/.ssh/proxy -N -R 0.0.0.0:2019233:127.0.0.1:22 proxy@registry-corp.hypereal.com
sudo \ssh -i ~/.ssh/proxy -N -R 0.0.0.0:19233:127.0.0.1:22 proxy@registry-corp.hypereal.com
sudo useradd -m -d /home/mid -G sudo mid
sudo passwd mid
su mid
\ssh mid@dl-5
ssh mid@dl-5
sudo ssh -tX mid@dl-5
ssh -o "StrictHostKeyChecking no" -p 19929 hypereal@registry-corp.hypereal.com
cat .ssh/proxy 
docker run --name jms_all -d -p 80:80 -p 2222:2222 -e SECRET_KEY=$SECRET_KEY -e BOOTSTRAP_TOKEN=$BOOTSTRAP_TOKEN jumpserver/jms_all:latest
curl 127.0.0.1:80
docker rm -f b3b210872102311bda9e1d5fa31d0ab0b1eb92a0950db2066367f93b0ec5d2cc
sudo docker run --name jms_all -d -p 80:80 -p 2222:2222 -e SECRET_KEY=$SECRET_KEY -e BOOTSTRAP_TOKEN=$BOOTSTRAP_TOKEN jumpserver/jms_all:latest
curl 127.0.0.1:100
docker rm -f 82cf9ed3337cdccc385f4d2744328a199f511727ecefc920d228f2000bf6cb43
if [ "$SECRET_KEY" = "" ]; then SECRET_KEY=`cat /dev/urandom | tr -dc A-Za-z0-9 | head -c 50`; echo "SECRET_KEY=$SECRET_KEY" >> ~/.bashrc; echo $SECRET_KEY; else echo $SECRET_KEY; fi
if [ "$BOOTSTRAP_TOKEN" = "" ]; then BOOTSTRAP_TOKEN=`cat /dev/urandom | tr -dc A-Za-z0-9 | head -c 16`echo "BOOTSTRAP_TOKEN=$BOOTSTRAP_TOKEN" >> ~/.bashrc; echo $BOOTSTRAP_TOKEN; else echo $BOOTSTRAP_TOKEN; fi
curl localhost
docker rm -f b885aad1e8e8abd96d3e6e2913e45ab69602174fd21f0ba01abc087141f53ab2
docker run --name jms_server -d -p 8011:80 -p 2222:2222 registry.jumpserver.org/public/jumpserver:1.0.0
curl 127.0.0.1:801
curl 127.0.0.1:8011
curl --head 127.0.0.1:8011
\ssh -p 2222 admin@127.0.0.1
\ssh -p 2222 root@127.0.0.1
\ssh -p 2222 gjs@127.0.0.1
\ssh -p 2222 127.0.0.1
\ssh admin@127.0.0.1
\ssh -p 2222 admin@172.17.0.1
\ssh -p 2222 admin@10.0.10.63
sudo \ssh -p 2222 admin@127.0.0.1
if [ "$BOOTSTRAP_TOKEN" = "" ]; then BOOTSTRAP_TOKEN=`cat /dev/urandom | tr -dc A-Za-z0-9 | head -c 16`; echo "BOOTSTRAP_TOKEN=$BOOTSTRAP_TOKEN" >> ~/.bashrc; echo $BOOTSTRAP_TOKEN; else echo $BOOTSTRAP_TOKEN; fi
docker run --name jms_all -d -p 8000:80 -p 8001:2222 -e SECRET_KEY=$SECRET_KEY -e BOOTSTRAP_TOKEN=$BOOTSTRAP_TOKEN jumpserver/jms_all:latest
curl 127.0.0.1:8000
docker rm -f 6682f4c743dc8b19e74022c0ffcc415f30cf9b2fda65eb187aab06bb1a89a6e8
docker run --name jms_all -p 8000:80 -p 8001:2222 -e SECRET_KEY=$SECRET_KEY -e BOOTSTRAP_TOKEN=$BOOTSTRAP_TOKEN jumpserver/jms_all:latest
docker rm -f db9ba2542013c9c3af1985b66a26178de5ff6d5a9e0aa9b9bf9de2b2abccbc52
ssh -p 8001 admin@127.0.0.1
\ssh -p 8001 admin@127.0.0.1
\ssh -p 8001 admin@10.0.10.63
\ssh -p 8001 hypereal@10.0.10.63
\ssh -p 8001 gjs@10.0.10.63
ssh admin@10.0.10.63
\ssh admin@10.0.10.63
git clone https://github.com/jumpserver/Dockerfile
history | grep docker | grep commit
docker commit 8b5c36069a74 jumpserver/jms_all:latest
vim config
mv config config.sh
chmod +x config.sh 
docker rm -f 8b5c36069a7431ae78100343883daa51019d8c08245c47830a3ea1e08594bf79
useradd --hlep
sudo useradd -m -d /home/mac -s /bin/bash -G sudo mac
\ssh -p 5001 gjs@127.0.0.1
\ssh -p 5001 gjs@localhost
cat .ssh/id_rsa.pub 
\ssh mid@DL-5
scp -o ProxyCommand='ssh -A 127.0.0.1 ssh -A 10.0.200.105 -W %h:%p'  -p 5000 dconf mac@10.0.10.63:/Users/mac/dconf
scp -o ProxyCommand='ssh -A 127.0.0.1 ssh -A mid@10.0.200.105 -W %h:%p'  -p 5000 dconf mac@10.0.10.63:/Users/mac/dconf
scp -o ProxyCommand='ssh -A 127.0.0.1 ssh -A mid@10.0.200.105 -W %h:%p'  -p 5000 /home/gjs/dconf mac@10.0.10.63:/Users/mac/dconf
scp -o ProxyCommand='ssh -A 127.0.0.1 ssh -A mid@10.0.200.105 -W %h:%p'  /home/gjs/dconf mac@10.0.10.63:/Users/mac/dconf
scp -o ProxyCommand='ssh -A 127.0.0.1 ssh -A mid@10.0.200.105 -W %h:%p'  -p 5000 a mac@10.0.10.63:/Users/mac/dconf
scp -o ProxyCommand='ssh -A 127.0.0.1 ssh -A mid@10.0.200.105 -W %h:%p'  -P 5000 a mac@10.0.10.63:/Users/mac/dconf
scp -o ProxyCommand='ssh -A 127.0.0.1 ssh -A mid@10.0.200.105 -W %h:%p'  -P 5000 dconf mac@10.0.10.63:/Users/mac/dconf
scp -o ProxyCommand='ssh -A mid@10.0.200.105 -W %h:%p'  -P 5000 dconf mac@10.0.10.63:/Users/mac/dconf
scp  -P 5000 dconf mac@10.0.10.63:/Users/mac/dconf
ssh -o "StrictHostKeyChecking no" -p 17271 hypereal@registry-corp.hypereal.com
\mysql
sudo \mysql
docker jobs
docker ps | grep jump
docker rm -rf d8482c7f7501
docker rm -f d8482c7f7501
mysql -P 3306 -u root
mysql -P 3306 -u root@127.0.0.1
sudo mysql -P 3306 -u root@127.0.0.1
mysql -u root@127.0.0.1 -P 3306
mysql -u root@127.0.0.1 -P 3306 -p
mysql -u root@10.0.10.63 -P 3306 -p
mysql -u root@10.0.10.63 -P 3306
mysql -u root
sudo mysql -u root
sudo mysql -u root -P 3306
sudo mysql -P 3306 -u root
sudo mysql -P 3306 -u root@localhost
sudo mysql -P 3306 -u gjs@127.0.0.1
sudo mysql -P 3306 -u gjs@localhost
sudo mysql -P 3306 -u root@10.0.10.63
sudo mysql -P 3306 -h 10.0.10.63 -u root
vim /etc/my.cnf
sudo vim /etc/mysql/my.cnf
mysql -P 3306 -u root -p
mysql -P 3306 -u gjs -p
\mysql -P 3306 -u gjs@127.0.0.1 -p
\mysql -h 127.0.0.1 -P 3306 -u gjs -p
sudo docker ps | grep jumpserver | awk '{print $1}' | sudo xargs docker rm -f
docker run --name jms_all -d -p 80:80 -p 2222:2222 -e SECRET_KEY=$SECRET_KEY -e BOOTSTRAP_TOKEN=$BOOTSTRAP_TOKEN jumpserver/jms_all
docker run --name jms_all -p 80:80 -p 2222:2222 -e SECRET_KEY=$SECRET_KEY -e BOOTSTRAP_TOKEN=$BOOTSTRAP_TOKEN jumpserver/jms_all
docker list
docker --help | grep list
history | grep docker | grep exec
docker exec -it jms_all /bin/bash
\mysql -h 127.0.0.1 -P 3306 -u jumpserver -p
\mysql  -P 3306 -u jumpserver@127.0.0.1 -p
service mysql start 
service mysql status
sudo service mysql restart
sudo passwd root
su root 
mysql -u root -p
sudo mysql -u root -p
ssh -o "StrictHostKeyChecking no" -p 17320 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16691 hypereal@registry-corp.hypereal.com
\ssh -o "StrictHostKeyChecking no" -p 16691 hypereal@registry-corp.hypereal.com
\ssh -o "StrictHostKeyChecking no" -p 13539 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13539 hypereal@registry-corp.hypereal.com
ssh -p 8002 admin@127.0.0.1
curl http://127.0.0.1:8001/assets/asset/create/
curl --head http://127.0.0.1:8001/assets/asset/create/
curl --heop
curl -H 'Set-Cookie: csrftoken=cpqjaAQJLab3Wd3wOdXXbVQAqWhzO658OnEqXoLa2jr7SrSivU4AZem6aGJhPO3u; expires=Wed, 22 Apr 2020 09:01:01 GMT; Max-Age=31449600; Path=/; SameSite=Lax' http://127.0.0.1:8001/assets/asset/create/
curl --head -H 'Set-Cookie: csrftoken=cpqjaAQJLab3Wd3wOdXXbVQAqWhzO658OnEqXoLa2jr7SrSivU4AZem6aGJhPO3u; expires=Wed, 22 Apr 2020 09:01:01 GMT; Max-Age=31449600; Path=/; SameSite=Lax' http://127.0.0.1:8001/assets/asset/create/
curl  http://127.0.0.1:8001/assets/asset/create/
curl -I http://127.0.0.1:8001/assets/asset/create/
curl --head -H 'Cookie: loglevel=0; node_selected=undefined; csrftoken=cpqjaAQJLab3Wd3wOdXXbVQAqWhzO658OnEqXoLa2jr7SrSivU4AZem6aGJhPO3u; sessionid=y5qyd1a3fpw22iilpkbhjmhs3ul1h0yt' http://127.0.0.1:8001/assets/asset/create/
curl -H 'Cookie: loglevel=0; node_selected=undefined; csrftoken=cpqjaAQJLab3Wd3wOdXXbVQAqWhzO658OnEqXoLa2jr7SrSivU4AZem6aGJhPO3u; sessionid=y5qyd1a3fpw22iilpkbhjmhs3ul1h0yt' http://127.0.0.1:8001/assets/asset/create/
curl -H 'Cookie: loglevel=0; node_selected=undefined; csrftoken=cpqjaAQJLab3Wd3wOdXXbVQAqWhzO658OnEqXoLa2jr7SrSivU4AZem6aGJhPO3u; sessionid=y5qyd1a3fpw22iilpkbhjmhs3ul1h0yt' http://127.0.0.1:8001/assets/asset/create/ | grep csrfmiddlewaretoken
vim crawler.sh
vim daemon.sh
vim daemon.sh 
\ssh -p 8002 admin@10.0.10.63
\ssh -p 8002 gjs@10.0.10.63
ssh -p 8002 admin@10.0.10.63 
vim database.sh 
nmtmi
nmtui
echo -e '\n1' \ssh -p 8002 gjs@10.0.10.63
echo -e '\n1' | \ssh -p 8002 gjs@10.0.10.63
echo 1 | \ssh -p 8002 gjs@10.0.10.63
echo '' | \ssh -p 8002 gjs@10.0.10.63
ssh -p 8002 gjs@10.0.10.63
\ssh -p 8002 gjs@10.0.10.63 -t 'bash'
\ssh -p 8002 gjs@10.0.10.63 -t 'ls'
\ssh -p 8002 gjs@10.0.10.63 -t '1'
\ssh -p 8002 gjs@10.0.10.63 '1'
ssh -o "StrictHostKeyChecking no" -p 16211 hypereal@registry-corp.hypereal.com
sudo apt install ivm
git clone git@gitlab.sho.hypereal.com:monitoring/prometheus-exporter.git
go get -v -u github.com/swaggo/swag/cmd/swag
git config --global url."git@gitlab.sho.hypereal.com:".insteadOf "http://gitlab.sho.hypereal.com/"
swag init
cd fc/http-hello/
go get -v -insecure
go mod
sudo apt install go
sudo apt install golang
sudo apt install golang=1.12
sudo snap install golang
wget https://dl.google.com/go/go1.12.2.linux-amd64.tar.gz
sudo tar -xvf go1.12.2.linux-amd64.tar.gz
sudo mv go /usr/local
export GOROOT=/usr/local/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
rm -rf prometheus-exporter/
git clone git@gitlab.sho.hypereal.com:go/http-hello.git
cd http-hello/
\ssh -p 20001 gjs@registry-corp.hypereal.com
docker pull registry.jumpserver.org/public/jumpserver:1.0.0
docker exec -it -v ~:/root jms_all /bin/bash
docker exec -it jms_all /bin/bash -v ~:/root
docker exec -v ~:/root -it jms_all /bin/bash
docker exec v ~:/root -it jms_all /bin/bash
docker exec  -it jms_all /bin/bash
docker rm -f 524a0c9d9b3f
cd fc/sshproxy/
cd g
gocode
go get -u github.com/nsf/gocode
gocode close
go get -u -v github.com/mdempsky/gocode
gocode start
gocode --help
which gocode
cd /home/gjs/go/bin
sudo apt install build-essential cmake python3-dev
ssh -o "StrictHostKeyChecking no" -p 17782 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16606 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16837 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18928 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14566 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17627 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11625 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14210 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11013 hypereal@registry-corp.hypereal.com
go get github.com/saibing/bingo
go env | grep GO111MODULE
go get -v github.com/veandco/go-sdl2/sdl
gocde -s
gocode -s
go get -u -v github.com/nsf/gocode
ssh -o "StrictHostKeyChecking no" -p 11148 hypereal@registry-corp.hypereal.com
which python 
cd ~/.vim/plugged/YouCompleteMe
python3 install.py --go-completer 
python3 install.py –gocode-completer
python3 install.py -–gocode-completer
python3 install.py -clang-completer
python3 install.py --clang-completer
python3 install.py --clang-completer --gocode-completer --go-completer
python3 install.py --all
vim 1.c
cp ~/.vim/bundle/YouCompleteMe/third_party/ycmd/examples/.ycm_extra_conf.py  ~/.vim
cd YouCompleteMe/
cd ycmd/
cd examples/
vim /home/gjs/.vim/plugged/YouCompleteMe/third_party/ycmd/examples/.ycm_extra_conf.py
cd ~/.vim/plugged/
cd. .
vim .ycm_extra_conf.py 
ls -a | grep .ycm_extra_conf.py 
cd ycm/
ls .ycm
ls | grep ycm_extra_conf
ls | grep ycm
vim .ycm_extra_conf.py
find . |grep ycm_extra_conf
sysctl -a | grep range
afsd \ asd f
ls asdf     \
compgen ls
history | grep compgen
compgen -ac ls
compgen -ac 'ls -ab'
git checkout -b jumpserver
git sttatus
mv sshproxy/ http-dhcp-server
cd http-dhcp-server/
./http-hello 
sudo apt-cache madison
sudo apt-cache madison vim
sudo apt install vim=2:8.0.1453-1ubuntu1
sudo apt install vim==2:8.0.1453-1ubuntu1
sudo apt install vim=8.0.1453
sudo apt install -f vim=2:8.0.1453-1ubuntu1
sudo aptitude install vim=2:8.0.1453-1ubuntu1
sudo apt remove vim
sudo apt purge vim
sudo apt remove --purge vim
grant all on jumpserver.* to 'jumpserver'@'%' identified by 'weakPassword';
mysql -u root -p 
sudo mysql -u root -p 
sudo mysql -h 127.0.0.1 -u root -p 
sudo mysql -h 10.0.10.63 -u root -p 
sudo mysql -h 127.0.0.1 -u gjs -p 
sudo mysql  -u root -p 
sudo mysql  -u jumpserver -p 
sudo mysql -h 127.0.0.1 -u jumpserver -p 
mysql -h 127.0.0.1 -u jumpserver -p 
mysql -u jumpserver -p 
sudo mysql -u jumpserver -p 
sudo mysql-u jumpserver -p 
sudo mysql -u jumpserver -p
sudo mysql -u gjs -p
sudo mysql -h 127.0.0.1 -u jumpserver -p
sudo mysql -h 127.0.0.1 -u root -p
sudo mysql -h 10.0.10.63 -u root -p
sudo mysql -e FLUSH ALL PRIVILEGES;
sudo mysql 
sudo mysql -h 10.0.10.63 -u root
sudo service mysql stop
sudo mysqld_safe 
sudo service mysql start
mysql -p
mysql -u jumpserver -p
go build -v
cd pkg/
cd mod/
cd src
cd golang
cd ~-4
cd ~-5
go version
mv http-hello/ ../go/src/
cd go/src/
mkdir ~/work
cd ~/work/
mv ~/go/src/http-hello .
go build .
rm -vfr /home/gjs/go/pkg/mod/github.com/ugorji/go@v1.1.4/codec
sudo rm -rf /home/gjs/go/pkg/mod/github.com/ugorji/go@v1.1.4/codec
sudo rm -rf /home/gjs/go/pkg/mod/github.com/ugorji/go/codec@v0.0.0-20190320090025-2dc34c0b8780
cp * ../../fc/sshproxy/
cp -r * ../../fc/sshproxy/
mv http-hello/ ../fc/
cd http-
rm http-hello 
git checkout -b dev
git commit -m "fix README"
git push --set-upstream origin dev
go help modules
cd $GOROOT/misc/vim
cd $GOROOT/misc/
cd /third_party/ycmd
cd third_party/ycmd/
./build.py --go-completer
rm -rf gocode/
ssh -o "StrictHostKeyChecking no" -p 13422 hypereal@registry-corp.hypereal.com
config
pythobn
vim main.py 
cd github.com/
python install.py --go-completer
cd third_party/ycmd/third_party/
git clone git@github.com:mdempsky/gocode.git
cd gocode
go mod init
./install.py --gocode-completer
go install
go get -u google.golang.org/grpc
go get -v -u google.golang.org/grpc
cd ~/.vim/
cd vim-go/
vim go.vim 
cd p-
cd fc/http-
cd fc/http-dhcp-server/
sudo apt-get install vim-gocomplete gocode vim-syntax-go
sudo apt-get install vim-gocomplete 
sudo apt install gocode
sudo apt install vim-syntax-go
vim-addon-manager install go-syntax
vim-addon-manager
git add .vimrc
git commit -m "big changej"
apt-get install llvm-3.9 clang-3.9 libclang-3.9-dev libboost-all-dev
sudo apt install llvm-3.9 clang-3.9 libclang-3.9-dev libboost-all-dev
find . | grep *.h
sudo find . | grep *.h
cd lib
cd system
go get -v insecure
cd plugged/YouCompleteMe/
ls -a 
cd clang/
find . | grep ycm_extra_conf.py
python 3install.py --clang-completer
python install.py --clang-completer
cat /sys/class/net/eth0/address
cat /sys/class/net/enp0s31f6/address 
sudo lsof -i:8081
sudo lsof -i:8082
sudo lsof -i:8083
sudo lsof -i:8084
sudo lsof -i:8085
sudo lsof -i:8086
sudo lsof -i:8087
sudo lsof -i:8001
sudo lsof -i:8002
mkdir go
vim main.go
git add .ycm_extra_conf.py
git add -f .ycm_extra_conf.py
git commit -m "add ycm_extra_conf"
go run main.go 
>test.go
rm test.go 
go run test.go
go build -v main.go
go build -v test.go
go test .
.
mkdir python
cd py
vim 1.py
pip3 install pynvim --upgrade 
sudo apt install neovim
nvim
nvim main.py 
vim ~/.config/nvim/init.vim
cp ~/.vimrc ~/.config/nvim/init.vim
vim ~/.vim/after/syntax/c.vim
mv ~/.vim/after/syntax/c.vim ~/.vim/after/syntax/python.vim
cp ~/.vim/after/syntax/python.vim ~/.vim/after/syntax/py.vim
vim ~/.vim/after/syntax/py.vim
cd .vim/after/syntax/p
cd .vim/after/syntax/py.vim
cd .vim/after/syntax/
vim color
vim color.vim 
rm color.vim 
rm .ycm_extra_conf.py 
vim .netrwhist 
git add -f after autoload/ colors/ ftplugin/
git commit -m "add .vim"
git diff HEAD~3 .dconf
git diff HEAD~4 .dconf
cd .git/
cd sem
find . | grep semshi
ls[
vim monokai.vim 
vim color.vim
cd ~/fc/detection-machine-daemon/
cd work/
go --version
\mysql -u gjs -p
git clone git@gitlab.sho.hypereal.com:AIFactory/ai-cloth-webserver.git
cd ai-cloth-webserver/
cd /usr/local/go/
cd /cmd/gc/walk.c
cd /cmd/gc
cd cmd/go
vim go_test.go 
vim go11.go 
cd cmd/
cd compile/
cd internal/gc/
sudo vim main.go 
vim walk.go 
sudo vim walk.go 
./make.bash 
sudo ./make.bash 
history | grep install
python3 install.py --gocode-completer --go-completer
python3 install.py --go-completer
vim install.sh 
vim install.py 
mkdir after
cd afl
cd after/
vim c.vim
ssh -o "StrictHostKeyChecking no" -p 12484 hypereal@registry-corp.hypereal.com
chmod +x monitar.sh 
./monitar.sh 
vim c.vim 
vim py.vim 
vim python.vim 
rm py.vim
rm c.vim 
watch -n 10 date
watch -n 1 date
ssh -o "StrictHostKeyChecking no" -p 18252 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17398 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19845 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17326 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 12218 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14549 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 12285 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 12905 hypereal@registry-corp.hypereal.com
lsof -i:2233
ssh -o "StrictHostKeyChecking no" -p 13399 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18603 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10144 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19352 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14339 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17125 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15635 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18631 hypereal@registry-corp.hypereal.com
cd ~/
ssh gjs@127.0.0.1 -p 8002
ssh -o "StrictHostKeyChecking no" -p 17710 hypereal@registry-corp.hypereal.com
ping dl-4
ssh -o "StrictHostKeyChecking no" -p 10669 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11253 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 12417 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17447 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14180 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10571 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19418 hypereal@registry-corp.hypereal.com
wget http://127.0.0.1:8080/port?mac=40-B0-76-7B-EC-C3&name=%E4%BF%A1%E5%85%83%E8%BE%BE05-GPU%E5%8F%B7
cat wget-log 
rm wget-log 
rm 'port?mac=40-B0-76-7B-EC-C3' 
wget 'http://127.0.0.1:8080/port?mac=40-B0-76-7B-EC-C3&name=%E4%BF%A1%E5%85%83%E8%BE%BE05-GPU%E5%8F%B7'
rm 'port?mac=40-B0-76-7B-EC-C3&name=信元达05-GPU号' 
curl http://127.0.0.1:8080/port?mac=40-B0-76-7B-EC-C3&name=%E4%BF%A1%E5%85%83%E8%BE%BE05-GPU%E5%8F%B7
curl ';http://127.0.0.1:8080/port?mac=40-B0-76-7B-EC-C3&name=%E4%BF%A1%E5%85%83%E8%BE%BE05-GPU%E5%8F%B7'
curl 'http://127.0.0.1:8080/port?mac=40-B0-76-7B-EC-C3&name=%E4%BF%A1%E5%85%83%E8%BE%BE05-GPU%E5%8F%B7'
ssh admin@10.0.10.63 -p 8002
\ssh admin@10.0.10.63 -p 8002
\ssh admin@127.0.0.1 -p 8002
\ssh admin@127.0.0.1 -P 8002
\ssh -P 8002 admin@127.0.0.1
\ssh -P 8002 admin@10.0.10.63
\ssh -p 8002 admin@127.0.0.1
ssh-keygen -f "/home/gjs/.ssh/known_hosts" -R "[127.0.0.1]:8002"
\ssh -p 8002 gjs@127.0.0.1
ssh -o "StrictHostKeyChecking no" -p 15550 hypereal@registry-corp.hypereal.com
go run main.go
go run main
TEST=123
export TEST=123
ssh -o "StrictHostKeyChecking no" -p 18194 hypereal@registry-corp.hypereal.com
git commit -m "remove bash tabline"
git commit -m "fix close bug"
git diff HEAD^&^^ .dconf
git diff HEAD^^^ .dconf
vim main
git diff .dconf HEAD^
ssh -o "StrictHostKeyChecking no" -p 13600 hypereal@registry-corp.hypereal.com
\ssh -P 8002 admin@127.0.0.1 
\ssh -p 8002 admin@127.0.0.1 
cd ftplugin/
mysql -P 31239 root@dl-4 -p
mysql -p 31239 root@dl-4 -p
mysql -h dl-4 -P 31239 root -p
mysql -h dl-4 -P 31239 -u root -p
cd .config/gtk-3.0/
vim .config/gtk-3.0/gtk.css
ssh -o "StrictHostKeyChecking no" -p 14081 hypereal@registry-corp.hypereal.com
vim .dconf
git diff HEAD^3.config/gtk-3.0/gtk.css
git diff HEAD^3 .config/gtk-3.0/gtk.css
git diff HEAD~3 .config/gtk-3.0/gtk.css
cd mdempsky/
cd gocode/
rm -rf gocode
cat gocomplete.vim 
vim gocomplete.vim 
vim plug.vim 
cd markdown-preview.vim/
vim mkdp.vim 
cd server/
cd neodark.vim/
cd ~/.vim/plugged/neodark.vim
eog 256.png 
eog *.png
cd cd third_party/ycmd/third_party/
cd ../..
git pullgit@github.com:mdempsky/gocode.git
git pull git@github.com:mdempsky/gocode.git
cd rogpeppe/
cd godef/
git pull 
export DHCP_ENV="local"
./http-dhcp-server 
git chekcout -b jumpserver
git checkcout -b jumpserver
git checkout jumpserver
git branch -d jumpserver
icdiff
icdiff main.py misc.py
diff main.py misc.py
cloc main.py
cat main.py
cloc *.py
cloc *
j
sudo apt install autojump
autojump --help
autojump detection
ssh -o "StrictHostKeyChecking no" -p 12092 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11441 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11481 hypereal@registry-corp.hypereal.com
history | grep diff
lcdiff
lidiff
ssh -o "StrictHostKeyChecking no" -p 16769 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19703 hypereal@registry-corp.hypereal.com
cd 2
cd -2
compgen -ap
compgen -ac | grep cd
mcd --help
autocd
autojump
sudo apt install minikube
python3 requests.get("http://127.0.0.1:8080/port?mac=42-B1-83-7B-E2-B9&name=%E4%BF%A1%E5%85%83%E8%BE%BE10-GPU%E5%8F%B7").content
python3 --help
ssh -o "StrictHostKeyChecking no" -p 15708 hypereal@registry-corp.hypereal.com
nslookup k8s-master.sihe6.com
mkdir kube
cd kube/
touch server.js
vim server.js 
docker build .
df -hl
docker image rm e34b64de9667
apt-get update && apt-get install -y apt-transport-https curl
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key add -
cat <<EOF >/etc/apt/sources.list.d/kubernetes.list
deb https://apt.kubernetes.io/ kubernetes-xenial main
sudo apt-get update && apt-get install -y apt-transport-https curl
sudo apt-get install -y apt-transport-https curl
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
apt-get install -y kubelet kubeadm kubectl
sudo apt-get install -y kubelet kubeadm kubectl
sudo apt-mark hold kubelet kubeadm kubectl
curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl
kubectl version
python3 -c "print 123"
python3 -c "print(123)"
mysql -h dl-4 -P 31239 -u root --password="KojuJuqe1[Yaqx"
ssh -o "StrictHostKeyChecking no" -p 10320 hypereal@registry-corp.hypereal.com
nslookup dl-4
nslookup dl-5
ssh -o "StrictHostKeyChecking no" -p 12215 hypereal@registry-corp.hypereal.com
./install.py --go-completer
go get -v -u golang.org/x/tools/go/gcexportdata
go get -u -v golang.org/x/tools/go/gcexportdata
go get -u  golang.org/x/tools/go/gcexportdata
go get -u -v -insecure golang.org/x/tools/go/gcexportdata
mkdir -p $GOPATH/src/golang.org/x/
cd $GOPATH/src/golang.org/x/
git clone https://github.com/golang/tools.git
cd tools/
cd ~-8
cd ~-6
get get -u -v golang.org/x/tools/go/gcexportdata
mysql -h dl-4 -P 31239 -u root -p KojuJuqe1[Yaqx
docker pull registry-sho.hypereal.com/library/sho-k8s-tools:v20190308
docker run -it registry-sho.hypereal.com/library/sho-k8s-tools
docker run -it 5295fec4d1ea
docker run -i 5295fec4d1ea -t bash
docker run -i 5295fec4d1ea -t /bin/bash
/bin/bash
docker run -i 5295fec4d1ea
docker run 5295fec4d1ea
docker exec -it ad7ced710bcd /bin/bash
docker run -it registry-sho.hypereal.com/library/sho-k8s-tools:v20190308
ssh -o "StrictHostKeyChecking no" -p 17739 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16689 hypereal@registry-corp.hypereal.com
shuf -i10000-20000 -n1
echo ((RAND % 10000))
echo $((RAND % 10000))
echo $((RANDOM % 10000))
logger
logger 123
cat /var/log/syslog
cat /var/log/syslog | grep 123
logger 123423412
connect
history | grep function
global
history | grep global
(( 2 > 1 )) && echo 1
(( 2 < 1 )) && echo 1 || echo 2
python3 -c <<-EOF
print(123)
python3 <<-EOF
\ssh gjs@10.0.10.63 <<-EOF
cat proxy 
ssh --help
vim authorized_keys
nslookup dl-6
echo $((`date +%s` - 123))
if (( 2 > 1 ));then  echo 123; fi
if (( 2 < 1 ));then  echo 123; fi
cd ~/.ssh/
cat known_hosts
ssh mac@10.0.10.55
ssh mac@10.0.10.53
ssh mac@10.0.10.65
history| grep ssh
history| grep ssh | grep mac
ssh -p 29819 hypereal@10.0.10.63
echo [A-Z]
tr 
tr --help
tldr tr
tr abcd jkmn
tr abcd jkmn <<EOF
abcdefgh
ssh -o "StrictHostKeyChecking no" -p 13974 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14213 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 12159 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18595 hypereal@registry-corp.hypereal.com
ssh-keygen -f "/home/gjs/.ssh/known_hosts" -R "[10.0.10.63]:8002"
history | grep useradd
sudo useradd -m -d /home/proxy -G sudo -p s proxy
su proxy
sudo passwd proxy
userdel proxy
sudo userdel proxy
echo -ne "asdf"
echo $HOSTNAME | sed 's/[^a-zA-Z 0-9`~!@#$%^&*()_+\[\]\\{}|;'\'':",.\/<>?]//g'
ssh -o "StrictHostKeyChecking no" -p 16463 hypereal@registry-corp.hypereal.com
AI_CLOTH_WEB_SERVER
tr [a-c] [A-C] <<<$a
tr [a-c] [A-C] <<<a
ssh -o "StrictHostKeyChecking no" -p 13921 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10438 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17579 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15313 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11974 hypereal@registry-corp.hypereal.com
a=0
b=`date +%s`
(( b - a < 100 )) && echo 1
(( b - a > 100 )) && echo 1
echo $(( b - a ))
ascii a
echo a | od -b 
echo a | od 
echo a | od -b
echo b | od -b
echo c | od -b
echo 测试 | od -b
od --help
echo 测试 | od -A=10
echo 测试 | od -A 10
echo 测试 | od -i
echo a | od -i
od -c hello
echo a | od -A d
echo a | od -A o
echo b | od -A d
echo b | od -Ad
history | grep tldr
echo abc | grep -E [:cntrl:]
echo abc | grep -E [[:cntrl:]]
echo abc | grep  [[:cntrl:]]
echo abc | grep  [[:alpha:]]
echo abc | grep  [[=char=]]
echo abc | grep  [[:char:]]
man grep
echo abc | sed 's/[[=char=]]/e/g'
echo abc | sed -E 's/[[=char=]]/e/g'
echo abc | sed -E 's/[[:alpha:]]/e/g'
echo abc | sed -E 's/[[:char:]]/e/g'
echo abc | sed -E 's/[\d128-\d255]/e/g'
echo abc | sed -i 's/[\d128-\d255]/e/g'
echo abc | sed 's/[\d128-\d255]/e/g'
echo abc | sed 's/[\d128-\d255]//g'
echo abc | sed -E 's/[\d128-\d255]//g'
echo abc | LANG=C sed -E 's/[\d128-\d255]//g'
echo abc | Lsed -E 's/[[:print:]]//g'
echo abc | sed -E 's/[[:print:]]//g'
echo abc | sed -E 's/[[:print:]]/e/g'
echo a123 | tr a b 
hz2py
sudo apt install python3-hy
sudo apt install python-hy
hy2py
hy2py 测试
echo 测试 | hy2py 
echo 测试 | hy2py  -q
hy2py --help
pip install pypinyin
pypinyin
pypinyin 音乐
pypinyin --help
pypinyin -s FIRST_LETTER 音乐
pypinyin -s NORMAL 音乐
pypinyin -p'' -s NORMAL 音乐
pypinyin -p - -s NORMAL 音乐
pypinyin -p a -s NORMAL 音乐
pypinyin -p ; -s NORMAL 音乐
pypinyin -p ';' -s NORMAL 音乐
pypinyin --separator ';' -s NORMAL 音乐
pypinyin --separator=';' -s NORMAL 音乐
pypinyin --separator -s NORMAL 音乐
pypinyin -s NORMAL 音乐abc
pypinyin -s NORMAL 音乐abce厕纸
pypinyin df
man pypinyin
pypinyin -s NORMAL 音乐abce厕纸 | tr ' ' ''
pypinyin -s NORMAL 音乐abce厕纸 tr ' ' '-'
pypinyin -s NORMAL 音乐abce厕纸 tr 'a' '-'
pypinyin -s NORMAL 音乐abce厕纸 tr a b
pypinyin -s NORMAL 音乐abce厕纸 | tr a b
pypinyin -s NORMAL 音乐abce厕纸 | tr ' ' b
pypinyin -s NORMAL 音乐abce厕纸 | tr ' ' ""
pypinyin -s NORMAL 音乐abce厕纸 | sed 's/ //'
pypinyin -s NORMAL 音乐abce厕纸 | sed 's/ //g'
ssh -o "StrictHostKeyChecking no" -p 18003 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16468 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17611 hypereal@registry-corp.hypereal.com
\ssh -p 12345 hypereal@52.80.24.136
\ssh -p 12345 root@52.80.24.136
\ssh -p 12345 ubuntu@52.80.24.136
\ssh -i .ssh/web-dev.pem -p 12345 hypereal@52.80.24.136
\ssh -i .ssh/web-dev.pem ubuntu@52.80.24.136
\ssh -p 22345 hypereal@52.80.24.136
ssh -o "StrictHostKeyChecking no" -p 12676 hypereal@registry-corp.hypereal.com
cd controllers/
cd api/
vim auth.go 
ssh -o "StrictHostKeyChecking no" -p 12559 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10799 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 12341 hypereal@registry-corp.hypereal.com
\ssh -o "StrictHostKeyChecking no" -p 12341 hypereal@registry-corp.hypereal.com
ssh-keygen -f "/home/gjs/.ssh/known_hosts" -R "[registry-corp.hypereal.com]:12341"
ssh -o "StrictHostKeyChecking no" -p 15347 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17570 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19763 hypereal@registry-corp.hypereal.com
useradd --help | grep login
vim authorized_keys 
cat proxy
ssh -i proxy -N -R 0.0.0.0:12345:localhost:22 proxy@52.80.24.136
chmod 400 proxy
\ssh -i proxy -N -R 0.0.0.0:12345:localhost:22 proxy@52.80.24.136
ssh -o "StrictHostKeyChecking no" -p 11055 hypereal@registry-corp.hypereal.com
\ssh -i .ssh/web-dev.pem proxy@52.80.24.136
sudo vim /etc/shadow
\ssh -i .ssh/web-dev.pem test@52.80.24.136
\ssh test@52.80.24.136
tldr chattr
ping ssh-proxy.sihe6.com
ssh -o "StrictHostKeyChecking no" -p 13379 hypereal@registry-corp.hypereal.com
curl https://jumpserver.sihe6.com/
mv Downloads/web-dev.pem .ssh/
ssh ubuntu@52.80.24.136 -i .ssh/web-dev.pem
cat web-dev.pem 
chmod 500 web-dev.pem 
chmod 600 web-dev.pem 
chmod 400 web-dev.pem 
whoami 
cd /bin/
nologin
nohup
nosetests 
ssh ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
ssh -tX ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
ssh -N -L 0.0.0.0:12345:180.149.145.241:80 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
curl 180.149.145.241:80
ssh -f -N -L 0.0.0.0:12345:180.149.145.241:80 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
curl 127.0.0.1:12345
curl -H 127.0.0.1:12345
curl --head 127.0.0.1:12345
52.80.24.136
curl --head 180.149.145.241:80
ssh -D localhost:1080 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
ssh -N -D localhost:1080 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
ssh -N -D 127.0.0.1:1080 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
privoxy
privoxy --help
ssh -N -D 127.0.0.1:1080 ubuntu@52.80.24.136 -i /home/gjs/.ssh/web-dev.pem
\ssh ubuntu@10.0.20.90 -i ~/.ssh/web-dev.pem
ping 10.0.20.90
\ssh ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
\ssh -i 8022 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
\ssh -p 8022 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
ssh -o "StrictHostKeyChecking no" -p 18079 hypereal@registry-corp.hypereal.com
\ssh -p 8011 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
\ssh ubuntu@52.80.24.136
\ssh -p 8022 -i .ssh/web-dev.pem ubuntu@52.80.24.136
\ssh -i .ssh/web-dev.pem ubuntu@52.80.24.136 -p 8022
\ssh hypereal@52.80.24.136 -p 29407
\ssh hypereal@52.80.24.136 -p 23456
echo 伟盛04-GPU号(04-92-26-D2-73-B | sed 's/[^a-zA-Z 0-9`~!@#$%^&*()_+\[\]\\{}|;'\'':",.\/<>?]//g'
echo 伟盛04-GPU号04-92-26-D2-73-B | sed 's/[^a-zA-Z 0-9`~!@#$%^&*()_+\[\]\\{}|;'\'':",.\/<>?]//g'
echo 伟盛04-GPU号04-92-26-D2-73-B | sed 's/[a-zA-Z 0-9`~!@#$%^&*()_+\[\]\\{}|;'\'':",.\/<>?]//g'
echo 伟盛04-GPU号04-92-26-D2-73-B | sed -i 's/[^a-zA-Z 0-9`~!@#$%^&*()_+\[\]\\{}|;'\'':",.\/<>?]//g'
echo 伟盛04-GPU号04-92-26-D2-73-B | sed 's/[a-z]//g'
echo 伟盛04-GPU号04-92-26-D2-73-B | sed 's/[A-Z]//g'
git checkout jumpserver/
vim jumpserver_forward.sh 
cd jumpserver/
cd sho/
vim jumpserver.yml 
history | grep -D
history | grep "-D"
history | grep "\-D"
ssh -o "StrictHostKeyChecking no" -p 12723 hypereal@registry-corp.hypereal.com
ssh admin@ai-ssh.sihe6.com
ssh jyc@ai-ssh.sihe6.com
service ssh status
ssh -o "StrictHostKeyChecking no" -p 13385 hypereal@registry-corp.hypereal.com
history | grep \-D
cd controller/
cd p
cd port/
cd docs
vim'
docker run -it ubuntu:18.04 
useradd -m -d /home/fff -s /usr/sbin/nologin fff
useradd -m -d /home/fffg -s /usr/sbin/nologin fffg
sudo useradd -m -d /home/fffg -s /usr/sbin/nologin fffg
sudo userdel fffg
echo "asfdasd f\
asdfasdf
echo "dafsdf\
echo -e "dafsdf\
git symbolic-ref HEAD 2
git symbolic-ref HEAD 2>/dev/null | cut -d"/" -f 3
sudo apt install ssh
sudo apt install openssh-server
history | grep ssh | grep ubuntu
mkdir .bash
git add .bashrc
git commit -m "add PS1 git" 
sudo apt install nettools
git pull --help
git fetch origin/master
git fetch --all
git fetch master
git fetch --help
git show branch origin
git show origin
git show origin 
git show origin master
git show origin jumpserver
history | grep git | grep show
echo /etc/debian_chroot 
cat /etc/debian_chroot 
git commit -m "vim fix mkd auto_close"
lesspipe 
lesspipe --help
man lesspipe
echo $force_color_prompt
echo $color_prompt
cat /etc/debian_chroot
alert
git clone http://gitlab.sho.hypereal.com/AIFactory/dl-k8s-kube/tree/master
git checkout remotes/origin/ssh-proxy
git checkout -b remotes/origin/ssh-proxy
git branch -d remotes/origin/ssh-proxy
git branch -D remotes/origin/ssh-proxy
git reset remotes/origin/ssh-proxy
rm -rf jumpserver/aws/
history | grep git | grep branch
history | grep git | grep checkout
history | grep git | grep remote
git checkout -b ssh-proxy remotes/origin/ssh-proxy
cd ssh-proxy/
cat Dockerfile 
cat Dockerfile | od -b
hexdump -C -n 100 cat Dockerfile
hexdump -C -n 100 <(cat Dockerfile)
hexdump -C -n 1000 <(cat Dockerfile)
/usr/bin/dircolors
git add -f .bashrc
git add -f .bash
git add .bash
git commit -m "reconstruct .bashrc"
echo $HOST
vim /etc/host
alert 1234
alert --help
sshpass -p admin ssh admin@ai-ssh.sihe6.com 
sshpass -p admin ssh admin@ai-ssh.sihe6.com < 8
sshpass -p admin ssh admin@ai-ssh.sihe6.com <(echo 8)
sshpass -p admin ssh admin@ai-ssh.sihe6.com
echo 8 | sshpass -p admin ssh admin@ai-ssh.sihe6.com
\ssh admin@ai-ssh.sihe6.com
dir --color=auto
dir --help
ssh -o "StrictHostKeyChecking no" -p 15256 hypereal@registry-corp.hypereal.com
\ssh -o "StrictHostKeyChecking no" -p 15256 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11512 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10585 hypereal@registry-corp.hypereal.com
history | grep ssh | grep admin
ssh -o "StrictHostKeyChecking no" -p 10946 hypereal@registry-corp.hypereal.com
git diff .gitignore
args 123 234
type args
for i in "$@";do echo $i; done
echo ${1:-234}
echo ${4:-234}
a="123 234"
b=$a
git add config.sh 
git commit -m "add msg"
./config.sh push test
./config.sh test
ssh -o "StrictHostKeyChecking no" -p 13420 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13274 hypereal@registry-corp.hypereal.com
ping dl-6.sho.hypereal.com
sudo vim jumpserver_forward.sh 
man sshd_config 
ssh -o "StrictHostKeyChecking no" -p 11703 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 12549 hypereal@registry-corp.hypereal.com
history | grep ubuntu
man ssh_config | grep ServerAliveInterval
man ssh_config | grep ClienAliveInterval
man ssh_config | grep ClientAliveInterval
man ssh_config
man sshd_config
sudo bash jumpserver_forward.sh 
bash jumpserver_forward.sh 
git rebase 670c986e913f234c08fe20916dfffef4efb13dfb
git rebase -i 670c986e913f234c08fe20916dfffef4efb13dfb
git diff HEAD^ .config.sh
git diff HEAD^ config.sh
mysql --help | grep password
gjs
type gjs
which gjs
gjs --help
man gjs
gjs --version
git checkout -b vim
cat mydb 
ssh -o "StrictHostKeyChecking no" -p 18745 hypereal@registry-corp.hypereal.com
'EVA 新世纪福音战士：第7话 人造之物[00].flv.download'
rm 'EVA 新世纪福音战士：第7话 人造之物[00].flv.download' 
git diff .config
cat .config/mednaffe.conf
cat .config/totem/state.ini
cd .config/totem/
echo ".config/totem/state.ini" >> .gitignore 
echo ".config/mednaffe.conf" >> .gitignore 
git rm --cached .config/totem/state.ini
./config.sh push 
git push --set-upstream origin vim
stack ghci
which ghci
where ghci
whereis ghci
ct .stack/global-project/stack.yaml 
cat .stack/global-project/stack.yaml 
ssh -o "StrictHostKeyChecking no" -p 17354 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11786 hypereal@registry-corp.hypereal.com
cd accumulate/
curl -sSL https://get.haskellstack.org/ | sh
curl -sSL https://get.haskellstack.org/ | sudo sh
stack
stack test
touch PS1rc
vim PS1rc
mv PS1rc PS1.sh
vim PS1.sh 
vim PS1.sh
echo "https://baidu.com"
ping 52.80.24.136
nolookup
nslookup 
man history 
fgc
man fc
ssh -o "StrictHostKeyChecking no" -p 15114 hypereal@registry-corp.hypereal.com
a.b[c.d[e]]
a b[c d[e]]
rm -rf work/
cd etc/
cd bash_completion.d/
git clone https://github.com/exercism/haskell.git
du -hl --max-depth=
cd exercises/
gnome-terminal.real 
gnome-terminal.wrapper 
gnome-menus-blacklist 
sudo gnome-menus-blacklist 
gnome-logs 
type alert
man
git stsatus
sudo apt install htop
which stack
cd /usr/share/applications/
ls | grep vedio
sudo cat Vedios
sudo cat Vedios.desktop
totem
cd .config/htop/
cat htoprc 
cd totem/
stack install ghc-mod
stack solver
sudo stack install ghc-mod
cabal
cabal install ghc-mod
stack init
blkid
sudo blkid
stack --help
man stack
man 7 undocumented
\man 7 undocumented
man undocumented
\man undocumented
you-get https://www.bilibili.com/bangumi/play/ep29835
you-get --help
you-get -p vlc https://www.bilibili.com/bangumi/play/ep29835
you-get -p--playlist  https://www.bilibili.com/bangumi/play/ep29835
you-get https://www.bilibili.com/bangumi/play/ep29835 --playlist
you-get -p v mpv 'https://www.youtube.com/watch?v=jNQXAC9IVRw'
mpv
compgen -au
compgen -au | grep vedio
compgen -au | grep v
compgen -an
compgen -ac | grep vedion
compgen -ac | grep vedio
compgen -ac 
compgen -ac | grep v
vedio
cd /usr/share/application
dconf write /org/gnome/terminal/legacy/profiles:/:<profile-id>/allow-bold true
dconf write /org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9/allow-bold true
dconf write /org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9/allow-bold false
gsettings set org.gnome.software allow-updates false
history | grep gsettings
gsettings set org.gnome.software check-timestamp false
gsettings set org.gnome.software check-timestamp 0
cd /proc/
cd run
cd mnt/
cd proc/
ssh -o "StrictHostKeyChecking no" -p 19355 hypereal@registry-corp.hypereal.com
vim .vimr
rm -rf root/
ln -s /home/gjs root
ll | grep root
cd root
history | grep root
sudo su 
./config.sh push "remove terminal bold"
git diff .gitconfig
date +%s -d 1557890522
date -d 1557890522
gsettings set org.gnome.software show-upgrade-prerelease
gsettings set org.gnome.software check-timestamp 100000000000000
git config --global core.pager 'less -x1,4'
git config --global core.pager 'less -x1,3'
cabal update
sudo apt install ghc-mod
ghc-mod
ghc-mod --help
crontab --help
man contab
man crontab
compgen man 
compgen "man " 
compgen -p "man " 
complete --help
complete man
complete "man"
tldr complete
complete -C ls
complete -C
complete -F cd
\complete -F cd
type complete 
complete -F c
complete -F cd pan
complete -F "cd pan"
man page-completions
man completions
man completion
man complete
complete -p ls
complete ls
complete -F ls
cd pangram/
cat .vimrc
rm .vimrc
vim ~/.stack/global-project/stack.yaml
stack build ghc-mod
cd .sta
cd .stack
cd global-project/
vim stack.yaml 
ls -CF
ls -
\ls 
\ls -C
\ls -CF
\ls --color=auto
stack install ghc-8.0.2
cabal install ouldn't get it working with hdevtools install using stack. How does your setup look like?
cabal install hdevtools
hdevtools
hdevtools 
cd ghcmod-vim/
vim ghcmod.vim 
cat ghcmod.vim 
cd -3
sudo apt remove --purge ghc*
status
cabal install gh
cabal install ghc
stack install ghci
man cabal
stack install ghc
stack ghc
stack install cabal
stack remove ghc
stack uninstall ghc
sudo stack uninstall ghc
stack path --local-bin
stack --resolver ghc-mod setup
stack --resolver ghc-8.1.0 setup
stack --resolver ghc-8.0.2 setup
stack ghc --version
stack ghci --version
stack ghci 
stack --resolver ghc-mod-5.8.0.0 setup
stack install ghc-mod-5.8.0.0 setup
stack install ghc-mod-5.8.0.0
stack clean
stack clean *
stack clean --full
stack clean --help
type stack 
cd .st
rm -rf .stack
sudo apt install cabal
sudo apt install cabal-install
vim haskell.vim
mkdir ftplugin
vim haskell.vim 
rm -r ftplugin/
sudo apt install hdevtools
hdevtools --help
compgen -ac "ls "
set completion-query-items 0
sudo modprobe
sudo modprobe <ESC>*
man 
2to3-2.7 --help
man 2to3
ssh -o "StrictHostKeyChecking no" -p 15169 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15144 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17205 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15415 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11484 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10783 hypereal@registry-corp.hypereal.com
cd $HOME/.stack/programs/x86_64-linux/ghc-8.2.2
stack ghc-mod
find . | grep ghc-mod
find . | grep ghc\-mod
find . | grep ghc
cd .local/bin/
type stack
cd stack
ssh -o "StrictHostKeyChecking no" -p 18477 hypereal@registry-corp.hypereal.com
find . |grep mod
find . |grep mod | grep bin
find . |grep mod 
stack ghc-mod --version
cd exercises/pangram/
vim Pangram.hs 
echo $(ls *)
echo $(ls *;echo $?)
ssh -o "StrictHostKeyChecking no" -p 16675 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16294 hypereal@registry-corp.hypereal.com
stack mod
cd .stack/
ls ~/.local/bin
ls ~/.cabal/bin
cd programs/
type stack ghci
type "stack ghci"
cd build-plan
find . | grep ghci
./programs/x86_64-linux/ghc-8.2.2/bin/ghci
cd ./programs/x86_64-linux/ghc-8.2.2/bin
./ghci
stack install hdevF
stack install hdevtools
stack hdevtools
rm .hdevtools.sock 
history | grep "ssh \-D"
ssh -R -D localhost:1080 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
git commit -m "fix name"
echo (234)
echo '(234)'
ssh -o "StrictHostKeyChecking no" -p 11845 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14497 hypereal@registry-corp.hypereal.com
history | grep admin
ssh -o "StrictHostKeyChecking no" -p 15959 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10948 hypereal@registry-corp.hypereal.com
history | grep ossuitl
ossutil ls oss://ai-cloth-public/debug-data > t
vim t
ssh -o "StrictHostKeyChecking no" -p 11190 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10537 hypereal@registry-corp.hypereal.com
ssh gjs@10.0.10.63 -t "ossutil ls oss://ai-cloth-public/debug-data"
git clone git@gitlab.sho.hypereal.com:go/common-util.git
cd common-util/
git checkout -b pinyin
ssh -o "StrictHostKeyChecking no" -p 14820 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10865 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 12741 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11714 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 12778 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15446 hypereal@registry-corp.hypereal.com
git diff .vim/
cat .vim/.netrwhist
cat .vim/ftplugin/haskell.vim
history | grep org
history | grep org | grep software
history | grep gnome-soft
ps -ef | grep gnome-soft
cd /etc/init/rc
cd /etc/init/
cd init.d/
cd rc0.d/
find rc
ls rc
ls rc*
ls rc* | grep soft
cd rc.local
ps -ef | grep gnome
ps -ef | grep gnome-software
ps -jH
ps -ajH
ps -efjH | grep software
cd /etc/xdg/autostart/
vim gnome-software-service.desktop
sudo systemctl mask packagekit.service
cd autostart/
git mod
go mod tidy
mv haskell/ exercism
mv exercism/ haskell/
mkdir cis194
cd cis194/
mkdir 1
cd 1
touch Validating-Credit-Card-Numbers.hs
vim Validating-Credit-Card-Numbers.hs 
rm Validating-Credit-Card-Numbers.hs 
vim number.hs 
cat nohup.out 
cat socks.json 
cat dconf 
complete -p man
cd fc/ai-cloth-webserver/
vim Tests.hs 
\ssh -N -D localhost:1080 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
cat xinput.desktop 
history | grep software
ls | grep software
sudo vim gnome-software-service.desktop
ps -ef | grep software
gnome-software --gapplication-service
ps -ejfH | grep gnome
gnome-session-binary --session=unity
/usr/lib/gnome-session/gnome-session-binary --session=unity
sudo rm -rf /var/cache/PackageKit/28/metadata/updates/packages/
dconf watch
dconf lis
dconf list
dconf list /
dconf list /*
dconf list 
dconf list --help
dconf 
dconf help list
dconf list /org/gtk/settings/color-chooser/
history | grep dconf
ssh -o "StrictHostKeyChecking no" -p 19632 hypereal@registry-corp.hypereal.com
mv haskell.vim haskel.vim
mv haskel.vim haskell.vim 
cd .vim/after/
阿凡达02
ssh -o "StrictHostKeyChecking no" -p 19389 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17370 hypereal@registry-corp.hypereal.com
git statusz
sudo apt remove gnome-software
sudo apt remove --purge gnome-software*
./config.sh push update config
./config.sh push "update config"
./config.sh push "remove gnome software"
mkdir 2
mv 1.lhs 2.lhs
vim 2.lhs 
rm 2.lhs 
vim LogAnalysis.hs 
history | grep ssh | grep "\-D
history | grep ssh | grep "\-D"
which python
which python3
$(which python)
rm 1.py
./config.sh push "comment ycm python path"
whichpython3
which python2
/usr/bin/python3 install.py --all
sudo apt-get install libgtk3-nocsd0:i386
sudo apt-get install xfonts-100dpi
sudo ln -s /usr/lib/libGL.so.1  /usr/lib/x86_64-linux-gnu/mesa/libGL.so.1.2.0
ldconfig -p | grep libGL.so.1
ldconfig -p
ls /usr/lib/i386-linux-gnu/libGL.so.1
ls /usr/lib/x86_64-linux-gnu/libGL.so.1
cd /usr/lib/x86_64-linux-gnu/
cd -~1
cd ~-`
cd ~-
rm /usr/lib/x86_64-linux-gnu/libGL/libGL.so.1
/usr/lib/x86_64-linux-gnu/libGL/libGL.so.1.2.0
/usr/lib/i386-linux-gnu/libGL/libGL.so.1
/usr/lib/i386-linux-gnu/libGL/libGL.so.1.2.0
ldconfig -p | grep libGL
cd haskell/cis194/
ssh -o "StrictHostKeyChecking no" -p 15477 hypereal@registry-corp.hypereal.com
\
llllllllllllllllllllllllllllllllllllllllllllllll
ssh -o "StrictHostKeyChecking no" -p 15768 hypereal@registry-corp.hypereal.com
git commit -m "fix ssh hosts"
cd a
ssh -o "StrictHostKeyChecking no" -p 12932 hypereal@registry-corp.hypereal.com
man mmap
./config.sh push "vim always save"
vim mmap
sudo ipcs
dot 
tldr dot
mkdir dot
cd d
cd dot/
vim 1.dota
rm 1.dota
vim 1.dot
./config.sh push "vim disable ctermbg"
dot
sudo apt install graphviz
man dot
ssss
you-get https://www.56.com/u25/v_MTUzMzc4NjQ2.html
you-get https://www.56.com/u25/v_MTUzMzc4NjQ2.html --debug
git clone https://github.com/MengRao/SPSC_Queue.git
cd SPSC_Queue/
sudo ./shmq_recv 
ps -ef | grep multh
sudo ./shmq_send 
g++ --help
man g++
man g++ | grep '\-I'
cd /usr/lib/
cd sys/
cd /usr/include/
find .| grep sys
find .| grep std
find .| grep stdc
ls *.h
man g++ | grep '-I'
man g++ | grep '\-L'
find . | grep stdc
cd ./x86_64-linux-gnu/c++/7/
cd 7.4.0
find . | grep unistd
find . | grep shm.h
cd x86_64-linux-gnu/
cd cin
cd c++
cd 7
find . | grep iostream
vim iostream 
vim cmath 
cd bits/
find . |grep cmath
cd ex
cd ext
cat cmath
compgen -ac | grep diff
icdiff cmath ext/cmath 
find . | grep cmath
vim cmath
cd /usr/inclue/c++/7.4.0/
cd find . | grep std
cd find . | grep stdc
find . | grep ycm_extra
cd ycmd
git diff .ycm_extra_conf.py
./config.sh push "upd ycm"
\ssh yisong@ai-ssh.sihe6.com
./config.sh push "upd ycm_extra_conf include"
cd .vim/plugged/YouCompleteMe/
git checkout -- .ycm_extra_conf.py
git sta
./config.sh push upd
cd shmls/
rm -r shmls/
mkdir ipc-shm
cd ipc-shm/
mkdir src
mkdir inc
mkdir doc
im
cd plugged
cd plug
cd haskell-vim/
vim cabal.vim 
man librt
\man librt
librt
man rt
man lrt
man g++ | grep \-l
man g++ | grep '\-l'
man g++ | grep '\-r'
man g++ | grep '\ *-r'
man g++ | grep ' *\-r'
man g++ | grep '^ *\-r'
ssh -o "StrictHostKeyChecking no" -p 19489 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11327 hypereal@registry-corp.hypereal.com
\ssh nan.li@ai-ssh.sihe6.com
ssh -o "StrictHostKeyChecking no" -p 15470 hypereal@registry-corp.hypereal.com
vtmux 
export MANPAGER="vim -M +MANPAGER -"
vtmx
vtmux
vim man.vim
git add .bash .vim
git add .bash .vim .vimrc
git checkout -- HEAD~30 .bash_history
git checkout -- HEAD^ .bash_history
git checkout HEAD^ .bash_history
git checkout HEAD~30 .bash_history
git checkout HEAD~50 .bash_history
git checkout HEAD~100 .bash_history
vim .config/SogouPY/sgim_eng_usr.bin
ll .config/SogouPY/sgim_eng_usr.bin
ll -h .config/SogouPY/sgim_eng_usr.bin
git status -s
g++ 1.cpp && ./a.out 
sudo tcpdump -i lo port 9000 -X –S
sudo tcpdump -i lo port 9000 -X -S
man tcpdump
echo "[34madj. 混杂的；杂乱的[0m"
echo "[34madj. 混杂的；杂乱的[0m"
curseofwar 
rm -rf plugin/
rm ../.vimrc
rm autoload
rm -rf autoload
rm -rf ftplugin/
rm after
rm -rf after colors
cd nerdtree_plugin/
mv plugged/ .plugged
rm nerdtree_plugin/
vim vimrc
mv .plugged/ plugged
vim cpp.vim
mv ftplugin/ indent
cd indent/
vim cpp.vim 
history | grep tcpdump
cd inc/
vim semaphore.h 
git fsck
wd -s Ethernet
cd ../git/
git worktree prune 
git worktree list 
git worktree prune --help
git worktree -v
git worktree prune -v
git worktree prune ../worktree
echo 3 > 3
rm worktree/
rm -rf worktree/
cd git/
git worktree list -v
expr --help
echo $((64#123))
echo $((10#123))
echo $((16#123))
bc --help
man bc
printf %o 100
printf %x 100
curl 192.168.6.100:1999
expr (7210)10
expr 7210(10)
echo $((0x7210))
echo $((0x1072))
echo $((0x8e71))
echo $((0x718e))
echo $((0xe817))
echo $((0x0172))
echo $((0xd5df))
echo $((0x22bb))
echo $((0x22b8))
nc -l 9000
curl iqiyi.com
curl -v iqiyi.com
curl -v https://iqiyi.com
curl -v https://www.iqiyi.com
ps -ef | grep 13470
nc -I 10 -l 9000
nc -i 1000 -l 9000
nc -i 1 -l 9000
git subtree --help
git submodule --help
git submodule summary 
git show 88c16c9e30bd9a70e7ed2e3516c3970251384519
git cherry --help
git name-rev 
git name-rev  --help
git icdiff 
PAGER=most git icdiff .bash_history
git mv --help
git worktree 
echo " add  am  annotate  apply  archive  bisect  blame  branch  bundle  checkout  cherry  cherry-pick  clean  clone  commit  config  describe  diff  difftool  fetch  filter-branch  format-patch  fsck  gc  get-tar-commit-id  grep  help  icdiff  imap-send  init  instaweb  interpret-trailers  log  merge  mergetool  mv  name-rev  notes  pull  push  rebase  reflog  remote  repack  replace  request-pull  reset  revert  rm  shortlog  show  show-branch  stage  stash  status  submodule  subtree  tag  verify-commit  whatchanged  worktree  "
echo " add  am  annotate  apply  archive  bisect  blame  branch  bundle  checkout  cherry  cherry-pick  clean  clone  commit  config  describe  diff  difftool  fetch  filter-branch  format-patch  fsck  gc  get-tar-commit-id  grep  help  icdiff  imap-send  init  instaweb  interpret-trailers  log  merge  mergetool  mv  name-rev  notes  pull  push  rebase  reflog  remote  repack  replace  request-pull  reset  revert  rm  shortlog  show  show-branch  stage  stash  status  submodule  subtree  tag  verify-commit  whatchanged  worktree  " | grep rev
git diff HEAD~100 .bashrc 
git diff HEAD~200 .bashrc 
git rev-parse
git rev-parse  --help
man git rev-parse
vim /etc/adduser.conf 
git shortlog
mkdir worktree
cd worktree/
echo 5 > 5
git worktree add ../worktree/
git worktree add ../worktree/ test
echo 1 > 1
cat 
cat  1
git checkout t
git worktree prune .
git worktree prune -n
git checkout mastere
sudo man tcpdump
nc -l 10.0.10.63 
nc -l 10.0.10.63 5000
nc -l 10.0.10.63:5000
nc -l 5000
nc -l 4000
sudo tcpdump -i 192.168.6.100 1999 -X -S
sudo tcpdump -i 192.168.6.80 1999 -X -S
sudo tcpdump -i eth1 1999 -X -S
sudo tcpdump -i enx00e04c3675bd 1999 -X -S
sudo tcpdump -i enx00e04c3675bd port 1999 -X -S
$(2#001100)
echo $(2#001100)
echo $((2#001100))
\ssh gjs@dl-4
\ssh gjs@dl-6
man netcat 
nc -z -v -n 20-25
nc -z -v -n localhost 20-25
nc -z -v -n 127.0.0.1 20-25
sudo nc -z -v -n 127.0.0.1 20-25
nc -v 127.0.0.1 22
nc -z -v -n dl-5 20-25
nc -z -v  dl-5 20-25
nc -z -v  dl-5 1-200
nc -z -v  dl-5 1-2000
nc -z -v  dl-5 1-2000 | grep -v "failed"
nc -z -v  dl-5 1-2000 | grep -n "failed"
nc -z -v  dl-5 1-2000 | grep  "failed"
nc -z -v  dl-5 1-2000 2&>1 | grep  "failed"
nc -z -v  dl-5 1-2000 2&>1
nc -z -v  dl-5 1-2000 2>&1
nc -z -v  dl-5 1-2000 2>&1 | grep -v "failed"
nc -z -v  dl-5 1-20000 2>&1 | grep -v "failed"
nc -v dl-5 6014
nc -v dl-5 8000
nc -v dl-5 19003
\]ssh gjs@dl-5
tldr nc
wd -s versatile
nc dl-5 9000
tcpdump
nc -l -p 1234 -q 1 > something.zip < /dev/null
cat netease-cloud-music_1.2.1_amd64_ubuntu_20190428.deb | nc dl-5 9000
nc 10.0.10.63 5000
ffffffffffffffffffff
nc 10.0.200.104 9000
nc -v 10.0.200.104 9000
nc  10.0.200.104 9000 -v
nc  dl-5 9000
man grep 
sudo tcpdump -i any port 9000
sudo tcpdump -i any port 9000 -vv
nc 9000
nc localhost 9000
ping dl-5
man ip
man tcp
man ip protocol
man "ip protocol"
man rfc
cat /etc/resolv.conf
netstat -r
cat /etc/sysconfig/network
cat /etc/sysconfig/network-scripts/ifcfg-eth0
traceroute
sudo apt install traceroute
traceroute baidu.com
ip 
ip route show
ping 10.0.10.1
history | grep nc | grep '\-z'
nc -z -v  10.0.10.1 1-2000
nc -z -v -n  10.0.10.1 1-2000
nc -z -v -n  10.0.10.1 22-2000
nc -z -v -n  10.0.10.1 1000-2000
route
route -n
netstat -rn
netstate --help
netstat 
netstat  --help
wd -s reslove
wd -s resolve
vim /etc/hostname 
route --help
qls
telnet 10.0.10.63
sudo telnet 10.0.10.63
man telnet
tldr telnet
telnet dl-5
cd /proc/net
cat tcp
cat icmp
cat arp
cat arp | grep 63
cat dev
;s
ccd bu
cd bus
cd pci/
cat devices 
ifconfig -a
cat /sys/class/net/eth0/address 
cat /proc/net/arp 
sudo nc -z -v 127.0.0.1 0-100
sudo nc -z -v 127.0.0.1 1-100
nslookup hypereal.local
sudo nc -z -v 10.0.100.7 1-100
ping 10.0.100.7
sudo nc -z -v 10.0.100.7 53
sudo nc -z -v 10.0.100.7 2
sudo nc -z -v 10.0.100.7 22
sudo nc -z -v 10.0.100.7 100
sudo nc -z -v 10.0.100.7 80
sudo nc -v 10.0.100.7 80
nc -v 10.0.100.7 80
nc -z -v 10.0.100.7 80
nc -z -v 10.0.100.7 53
nc --v 10.0.100.7 53
nc -v 10.0.100.7 53
telnet 10.0.100.7 53
nc 10.0.100.7 53
netfilter
iptables
iptables -h
man iptables 
man iptables  -h
chsh
chsh --help
man chsh 
contab
compgen -av
compgen -ac con
compgen -ac | grep tab
man crontab 
crontab 
cat Pos_Above_translate
cat /etc/crontab 
w3m
g++ 1.cpp && ./a.out
ping 10.0.20.52
nmap
sudo apt install namp
sudo apt install nmap
tldr nmap
arp -a
vim 1.txt
wd -s recurse
wd -s curse
ls-h
sl-h
cd ../../build/bin/
bin/test_drivers_udp_socket 
git checkout -- ../../CMakeLists.txt
git commit -m "add udp test"
git rev-parse --all
git rev-parse --git-dir
echo $GIT_DIR
git rev-parse --git-common-dir
git rev-parse --absolute-git-dir
git rev-parse --is-inside-git-dir
cd ../../.git/
git rev-parse --is-inside-work-tree
git rev-parse --local-env-vars
git rev-parse --git-path
git rev-parse --resolve-git-dir build/
git rev-parse --resolve-git-dir build_frontend.sh
git rev-parse --show-toplevel
add_executable(test_drivers_udp_socket tests/drivers/test_upd_socket.cpp)
target_link_libraries(test_drivers_udp_socket ${INFRA_LIBS})
git rev-parse --symbolic-full-name
git rev-parse --symbolic-full-name orogin
git rev-parse --symbolic-full-name origin
sudo apt install git
git --version
git worktree
porcelain
cd ../../build/
./test_drivers_udp_socket 
musicbox 
zhcon --uti8
zhcon --utf8
electronic-wechat 
git add .vim*
sudo apt-cache madison nvidia
sudo apt-cache search nvidia
sudo apt-cache search nvidia | grep 410
history | grep docker | grep nvidia
docker run --runtime=nvidia nvidia/cuda9.0
sudo docker run --runtime=nvidia -it --rm nvidia/cuda:9.0-base nvida-smi
nvida-smi
sudo apt list
sudo apt madison nvidia
sudo apt-cache madison 
sudo apt-cache madison nvidia-384
sudo apt-cache madison nvidia-410
sudo apt-cache madison nvidia-390
git rm --cached .config/SogouPY/sgim_eng_usr.bin
git diff .config/user-dirs.dirs
git status --help
git status --ignore-submodules 
git status --ignored
git status --ignore-submodules  -s
git status --ignore-submodules -s
git status -s --ignore-submodules 
git status -s 
gssis 
gssis
git status --ignore
git status --ignored | grep gitconfig
cd .tldr/
cd tldr/
cat /etc/issue
cat /etc/issue.net 
nc -z -v 10.0.10.254
nc -z -v 10.0.10.254 1-2000
nc -z -v 10.0.10.254 1-2000 | grep -v "failed"
nc -z -v 10.0.10.254 1-2000 2>&1 | grep -v "failed"
curl 10.0.10.254:80
nc -z -v 10.0.10.254 1-20000 2>&1 | grep -v "failed"
telnet 10.0.10.254 1688
nc 10.0.10.254 1688
curl -v 10.0.10.254:1688
nc -z -v 10.0.10.1 1-2000
nc -z -v 10.0.10.1 22-2000
nc -z -v 10.0.10.1 22-2000 2>&1 | grep -v "failed"
curl 10.0.10.1
curl -v 10.0.10.1
echo $GITPAGER
w3m baidu.com
echo $XDG_DATA_DIR
echo $LD_PRELOAD
unset LD_PRELOAD 
vim .local/share/glib-2.0/schemas
cd /usr/share/glib-2.0/schemas/
ls glib-compile-schemas
glib-compile-schemas
glib-compile-schemas /usr/share/glib-2.0/schemas/
sudo glib-compile-schemas /usr/share/glib-2.0/schemas/
sudo glib-compile-schemas .
export GSETTINGS_SCHEMA_DIR=/usr/share/glib-2.0/schemas
sudo snap remove electronic-wechat 
sudo snap install electronic-wechat 
sudo electronic-wechat 
electronic-wechat
sudo apt install autojump 
j fc/
autojump fc/
autojump 
ls | grep autojump
ls | grep auto
sudo apt remove autojump 
gs
man gs
ping fe80::e646:daff:fe6f:5e3a
ping fe80::1f4c:3f7f:fdd7:dfd9
ping 'fe80::1f4c:3f7f:fdd7:dfd9'
ping -6 'fe80::1f4c:3f7f:fdd7:dfd9'
ping --help
man ping 
ping 2001:470:f8c7:10:f193:5f97:b63f:1df9
ping 2001:470:f8c7:10:b0c5:bd4f:b520:bdb4
ping ::1
ping 2001:470:f8c7:10:e646:daff:fe6f:5e3a
ping fe80::8dbb:6b67:89de:ec0d
ssh 2001:470:f8c7:10:f193:5f97:b63f:1df9@leaf
\ssh 2001:470:f8c7:10:f193:5f97:b63f:1df9@leaf
\ssh 2001:470:f8c7:10:f193:5f97:b63f:1df9
\ssh gjs@2001:470:f8c7:10:f193:5f97:b63f:1df9
\ssh test@2001:470:f8c7:10:f193:5f97:b63f:1df9
xterm
gits
type gits
cd ../../
find . | grep dynamic_configs_impl.hpp
find . ! -type d test
find .  -type d test
find .  test
find . -iname test
find . -name test
find  -iname test
find . -iname 'test'
find . -name 'test'
find . -type d test
tldr find
find . -type f test
find . -type f -name test
find . -type f -name "*.test"
find . -type f -name "*.*"
find . -type f -name "*test*"
cd vim-find-files/
git remote --help
git remote remove origin
git remote add origin git@github.com:chinnkarahoi/vim-find-files.git
git commit -m "upd
git commit -m "use cgete"
git commit -am "use cgete"
git push --set-upstream origin master
rm -rf vim-find-files/
arping
arping -A
arpscan
sudo apt install arp-scan
arsscan
arp-scan
sudo arp-scan
sudo arp-scan --help
arping 10.0.10.63
arping -I 10.0.10.63
sudo arping -I 10.0.10.63
sudo arping  10.0.10.63
sudo arping  -A 10.0.10.63
sudo arping  -I enp0s31f6 10.0.10.63
sudo arping  -I enp0s31f6 10.0.10.59
sudo arping  -I enp0s31f6 10.0.10.1
arp -s
sudo arping  -I enp0s31f6 10.0.10.240
sudo arping  -I enp0s31f6 10.0.10.58
sudo arping  -I enp0s31f6 10.0.10.1-10.0.10.20
arping --help
netstat -u
netstat -a
netstat -v
history | grep netstat
netstat --help
man netstat
cd ~/test/cpp/cmake/
cmake -DCMAKE_BUILD_TYPE=Release ..
bin/1 
>.gitignore
bin/1
make -j4 && bin/1
cd gh/cis194/
mkdir rttr
touch CMakeLists.txt
vim .giti
mkdir cmake
cd cmake/
cd vim-cmake-completion/
vim cmakecomplete.vim 
vim plugin/cmakecomplete.vim 
cd  ~
git remote add origin git@github.com:chinnkarahoi/vim-cmake-completion.git
gtis
git add plugin/cmakecomplete.vim 
git commit -m "remove preview"
ls \.*
ls -f \.*
ls  \.*
cd cpp/cmake/
make -j4 && bin/1 
sudo ./doomrl_konsole 
chmod +x doomrl*
./doomrl_gnome-terminal 
vim doomrl_konsole 
konsole --workdir=`pwd` -e ./doomrl -console
bash --workdir=`pwd` -e ./doomrl -console
./doomrl -console
sudo ./asciisec 
sudo apt install libSDL2_mixer-2.0
sudo apt install libsdl2_mixer-2.0
sudo apt install libsdl2-2.0
sudo snap install libsdl2_mixer-2.0
sudo apt-cache search libsdl2_mixer
sudo apt-cache search libsdl2
sudo apt install libsdl2-mixer-2.0
sudo apt install doomrl
sudo snap install doomrl
sudo snap find doom
sudo apt install asciijump
vim options.txt 
asciijump 
cmake ...
bin/2
make -j4 && bin/2
wd -s fortress
git diff search
git diff search.vim
cd .config/sogou-qimpanel/
du -hd
cd fcitx
cd cpp/rttr/
git add .vim
cd .config/SogouPY/Backup/
vim ~/.gitignore 
git rm --cached ~/.config/SogouPY/Backup
git rm -r --cached ~/.config/SogouPY/Backup
git rm --cached .config/SogouPY/sgim_usr_v3new.bin
cd .config/SogouPY
cd .config/SogouPY/
vim sogouEnv.ini 
vim scdlist.ini 
git symbolic-ref --short HEAD
git show-branch
git show-branch --help
git branch | grep \* | cut -d ' ' -f2
git rev-parse --abbrev-ref HEAD
echo $GIT
echo $GITOP
echo $GITOP 
declare --help | grep ref
cd `git rev-parse --show-toplevel`
git checkout wukong_1.0_dev 
git checkout -b wk_config
git stash apply@{1}
git stash apply --help
git stash apply stash@{0} 
cp ../../config/Machine_VT2/ST3_W2.json resources/config_registry/
echo $GITTOP 
cd $GITTOP/build
bin/unit_test_main 
make -j6
cmake clean
cd  build/
docker tag --help
docker tag registry-sho.hypereal.com/ci/flawck-mk3:latest registry-sho.hypereal.com/ci/flawck-mk3:1.0.0
history | grep docker | grep push
docker push registry-sho.hypereal.com/ci/flawck-mk3:1.0.0
docker run registry-sho.hypereal.com/ci/flawck-mk3
docker exec -it f12e4b5ea957
docker exec -it f12e4b5ea957 bash
docker start f12e4b5ea957 
docker exec -it  f12e4b5ea957 bash
docker restart f12e4b5ea957 
docker restart f12e4b5ea957 -it bash
docker container prune 
docker imgeas
docker run -it registry-sho.hypereal.com/ci/flawck-mk3:latest 
docker exec -it 283bab682488
docker exec -it 283bab682488 bash
docker run -it registry-sho.hypereal.com/ci/flawck-mk3:1.0.1
docker build . -t registry-sho.hypereal.com/ci/flawck-mk3:1.0.1
docker push registry-sho.hypereal.com/ci/flawck-mk3:1.0.1
git commit -m "add flawck-ci"
git push --set-upstream origin flawck
asciisec
sudo apt install asciisec
sudo snap install asciisec
sudo snap find asciisec
sudo apt-cache search asciisec
sudo     apt-get install libsdl1.2debian libsdl-mixer1.2 libsmpeg0
sudo     apt-get install libsdl1.2debian libsdl-mixer1.2 libsmpeg0 -y
sudo apt install apt-get install libsdl1.2debian
sudo apt-get install libsdl1.2debian
sudo apt install  libsdl-mixer1.2
cd nerdtree-git-plugin/
git commit -m "disable auto upd"
git remote show orogin
git rev-parse {
cd ai-cloth/
docker tag registry-sho.hypereal.com/ci/flawck-mk3:1.0.1 registry-sho.hypereal.com/ci/flawck-mk3:latest
docker push registry-sho.hypereal.com/ci/flawck-mk3:latest 
make -j4 
git commit -m "add move config"
git commit -m "delete ST3_W2.json"
git push --help
git push --set-upstream origin/St3W2Config
git push --set-upstream origin origin/St3W2Config
git help config
git push origin St3W2Config
w3m https://www.seas.upenn.edu/~cis194/spring13/lectures/10-applicative.html
mkdir 10
cd 10
mkdir lhs
cd lhs/
vim 10.lhc
vim 10.lhs
bspwm
sudo apt install bspwm
history | grep "git clean"
cmake --help
tldr cmake
git diff vim
./gnome-terminal
echo {cpp,hpp}
echo {ab,cd}.{cpp,hpp}
echo *.{cpp,hpp}
echo **/*.{cpp,hpp}
echo */*.{cpp,hpp}
man curseofwar 
rm -rf transformer-pipeline/
git pull git@gitlab.sho.hypereal.com:robotic/transformer-pipeline.git
git pull git@gitlab.sho.hypereal.com:robotic/transformer-pipeline.git --allow-unrelated-histories
vim .vim/after/syntax/cpp.vim 
vim .vim/after/indent/cpp.vim 
mkdir ycm
[ 'a' -eq 'a' ] && echo 1
[ 'a' == 'a' ] 
[ 'a' == 'a' ]  && echo 1
[ "a" != "b" ] && echo 1
[ "a" != "a" ] && echo 1
git checkout vt2_config 
git reset HEAD middleware/grabber.cpp
git reset HEAD middleware/grabber.hpp
git checkout -- middleware/grabber.hpp
git commit -m "add dynamic config"
cd lhs/ 
vim 10.lhs 
man pthread
man pthread_create
git s
git diff .ycm
git diff .ycm*
git diff -- .ycm
mkdir sh
./build.sh local
git add build.sh 
git add build.sh -f
git commit -m "add local cmake"
git checkout -- CMakeLists.txt
git reset HEAD CMakeLists.txt --hard
git reset HEAD CMakeLists.txt
cat config/transformers/A451/size.json
build_local/bin/unit_test_main 
cd build_local/
. /usr/share/autojump/autojump.sh
chmod 755 /usr/share/autojump/autojump.sh
sudo chmod 755 /usr/share/autojump/autojump.sh
j fc
autojump fc
. /usr/share/autojump/autojump.bash
vim /usr/share/autojump/autojump.bash
jo fc/saki_detection/
rm .local/share/autojump/
rm -rf .local/share/autojump/
j 
j --help
j cpp
j ~
autojump ~
j ..
j home
sudo apt remove sl
git remote add origin git@github.com:chinnkarahoi/games.git
history | grep "git submodule add"
git submodule add --help
vim .gitmodules 
git submodule add git@github.com:chinnkarahoi/games.git games
git submodule add git@github.com:chinnkarahoi/games.git games -f
git submodule add -f git@github.com:chinnkarahoi/games.git games
./config.sh push "add submodule"
vim .vim/after/
type vtmux
mv 1.cpp ls
mv ls 1.cpp
git diff HEAD^ .vim
./rl
cat RE
cat readme.txt 
xterm 
man asciijump 
sudo apt install gnuches
sudo apt install gnuchess
sudo apt install empire
sudo snap install ascii-clock 
angband -mgcu
snap find ascii
gnuchess
gnuchessx
gnuchessu
angband 
angband  --help
angband -a
angband --help
angband -ngcu
angband -n gcu
angband -n -a
angband -n gcu -a
angband -nx11
angband -n x11
man angband 
angband -n sdl
angband -s
angband -s sdl
tldr angband
vim /usr/share/applications/angband-x11.desktop 
angband -m gcu
vimtutor 
vim.tiny
anacron 
anacron  --help
man anacron 
angband  -n 3
angband -mgcu  -n 3
angband -mgcu  -a
\angband -mgcu  -a
\angband -mgcu 
\angband -m -a
\angband -mgcu-n1
\angband -mgcu-n2
\angband -mgcu -n2
\angband -mgcu-B
\angband -mgcuB
\angband -mgcu -B
\angband -mgcu -B -n6
\angband -mgcu -m -n6
\angband -mgcu -m-n6
\angband -mgcu -mn6
\angband -mgcu n6
\angband -mgcun6
\angband -mgcu-n6
\angband -mgcu 6
\angband -mgcu -n6
man angband
angband  -a
angband  --a
\angband  -mgcu --a
\angband  -mgcu -- a
\angband  -mgcu -- -a
\angband  -mgcu -- -a -B -n2
\angband  -mgcu -- -a -B -n6
cat /etc/angband/pref
cd /etc/angband/pref
cat pref.prf 
cat keys-gcu.prf 
vim keys-gcu.prf 
atc
sudo apt install bsdgames
man atc
sudo man atc
PAGER='vim -M +MANPAGER -c "set showtabline=1" -'
PAGER='vim +MANPAGER -c "set showtabline=1" -'
PAGER='vim +MANPAGER -c "set showtabline=1"'
PAGER='vim -c "set showtabline=1" -'
vimpager 
vimpager man
man vim
vim +vimpager
man man | vim +vimpager -
type PAGER
type $PAGER
echo $PAGER
man man | vim -M +MANPAGER -c "set showtabline=1" -
man man | vim -M +MANPAGER -c "set showtabline=1"
\man man | vim -M +MANPAGER -c "set showtabline=1" -
\man man | vim -M +MANPAGER -c "set showtabline=1" - | vim -M +MANPAGER -c "set showtabline=1" -
\man man
man git status
man git add
empire
man empire
sudo apt install bombardier
bombardier 
sudo apt install angband
sudo apt install angband -y
sudo snap find diablorl
sudo snap find diablo
sudo snap find ascii
screenfetch
sudo apt install screenfetch
sudo apt install screenfetch -y
screenfetch 
PAGER=vim -M +MANPAGER -c "set showtabline=1" -;man man
PAGER=vim -M +MANPAGER -c "set showtabline=1" -;\man man
sudo man man
man vimpager
./config.sh push "add right ydc"
declare 
chmod +x 2.sh
./2.sh
ssh hypereal@10.8.10.60
./2.shp
man trap
echo "$GITTOP"
man BASH_COMMAND
man extdebug
PROMPT_COMMAND="echo bye"
pw
echo $OLD_PWD
echo $PWD_OLD
~-
man PWD
echo $OLDPWD
echo $PS
echo $PS5
a=4
( echo $a )
echo $GITREF
echo $PREPWD
[ -z "" ] && echo 1
cd public/
cd fc/transformer-pipeline/frontend/
a='git'
`echo $a | grep 'git'` && echo 1
`echo $a | grep git` && echo 1
echo $a | grep git
echo $a | grep git && echo 1
[[ "$a" =~ "git" ]] && echo 1
a=gt
echo $TOP
echo $DIR
echo /home/gjs/fc/transformer-pipeline/build_local/
d ~
git commit -m "fast PS1"
$force_color_prompt
echo $color_prompt 
[ -n "$force_color_prompt" ] && echo 1
git commit -m "delete PS1.sh"
local --help
local -h
man local
\man local
local -n
local -n a
vim .viminfo.tmp 
vim .viminfo
bash/
-rw-r--r--    1 gjs  gjs   523835 Jun 20 14:08 .bash_history
-rw-r--r--    1 gjs  gjs       32 Jun  3 20:44 .bash_profile
-rw-r--r--    1 gjs  gjs      416 Jun 20 13:42 .bashrc
drwxr-xr-x   25 gjs  gjs     4096 Jun  7 21:22 .cache/
drwxr-xr-x    2 gjs  gjs     4096 Jun  3 22:26 CloudMusic/
drwx------    3 gjs  gjs     4096 Jun  3 22:23 .compiz/
drwxr-xr-x    5 gjs  gjs     4096 Jun 10 10:40 .conan/
drwxr-xr-x   36 gjs  gjs     4096 Jun 19 21:11 .bash/
hibs
history | grep pthread
g++ future.cpp && ./a.out 
g++ -std=c++11 future.cpp && ./a.out 
g++ -std=c++17 future.cpp && ./a.out 
g++ -std=c++11 -lpthread future.cpp && ./a.out 
g++ -std=c++11 -lpthread future.cpp
g++ -std=c++11 -pthread future.cpp
g++ -std=c++11 -pthread future.cpp && ./a.out
g++ 3.cpp 
g++ 3.cpp  && ./a.out
g++ -std=c++11 -pthread 5.cpp && ./a.out
g++ 4.cpp
g++ 4.cpp && ./.aout
g++ 4.cpp && ./.a.out
g++ 4.cpp && ./a.out
g++ -S 4.cpp -o 4.o
g++ -S 4.cpp -o 4.s
w3m https://google.github.io/styleguide/cppguide.html#C++_Version
fsd f safssfd asd f
lspci
lspci | grep -i nvidia
ssh gjs@10.0.10.60
vim future.cpp
vim .ycm
nasm
sudo apt install nasm
cd asm
mkdir asm
cd asm/
vim 1.asm
ld --help
man ld
./1.o
chmod +x 1.o
ld -o 1 1.o
hexdump -C -n 1000 1
hexdump -C -n 10000 1
icdiff <(hexdump -C -n 10000 1) <(hexdump -C -n 10000 1.o)
hexdump -C -n 10000 1.o
man conctab
crontab
history | grep ron
man empire 
history | grep g++ | grep error
history | grep error
mail -s "测试"  jingshen.gao@hypereal.com
mail -s test jingshen.gao@hypereal.com
mail
emial
email
sudo apt install mailutils
sudo mail
sudo sudo mail
mail -f
mailx
sudo mailx
sudo vim /etc/mail.rc
ls | grep mail
find . | grep mail
sudo find . | grep mail
cd alternatives/
vim mail
vim mail.rc
echo "hello" | mail -s "Title" jingshen.gao@gmail.com
echo "hello" | sudo mail -s "Title" jingshen.gao@gmail.com
sudo apt-get install postfix
vim /etc/mail/sendmail.mc
vim /etc/mail.rc
vim mailcap
vim mailcap.order 
sudo vim mail.rc
nslookup smtp.hypereal.com
nslookup smtp.gmail.com
sudo apt-get install ssmtp
sudo /etc/ssmtp/ssmtp.conf
sudo vim /etc/ssmtp/ssmtp.conf
echo "HEllo" | mail -s "just a test" 496867394@qq.com
echo "HEllo" | sudo mail -s "just a test" 496867394@qq.com
mail -s "just a test" 496867394@qq.com
echo "HEllo" |  mail -s "just a test" 496867394@qq.com
g++ -O0 4.cpp && ./a.out
gcc -O0 4.cpp && ./a.out
g++  -fno-elide-constructors -O0 4.cpp && ./a.out
g++ -std=c++17 4.cpp && ./a.out
git rm --cached MyCMake.cmake 
git rm --cached build.sh 
git commit -m "rm MyCMake build.sh"
git reflog
git reset 920713c7 --hard
git checkout -b modify_vt2_config
git push 
git push --set-upstream origin modify_vt2_config 
rm src/middleware/dynamic_configs.cpp 
hi
git checkout HEAD~5 .bash_history
man tcpdump 
sudo apt install libc6-dbg
gdb a.out core 
g++ -pthread future.cpp && ./a.out 
g++ -g -pthread future.cpp && ./a.out 
cd bu
sudo apt install dpkg-dev
cd /opt/src
sudo mkdir src
apt source libc6
sudo apt source libc6
find $PWD -maxdepth 1 -type d -name 'glibc*'
cd glibc-2.27/
cd /build/glibc-OTsEL5/glibc-2.27/signal
cd /build/glibc-OTsEL5/glibc-2.27
vim future.cpp 
man ghc
man ghci
ls -a  | grep font
find . | grep font
sudo apt install xelatex
xelatex
sudo apt install texlive-xetex
git clone https://github.com/google/haskell-trainings.git
cd haskell-trainings/
vim CONTRIBUTING 
stack install test
sudo apt remove ghc
rm .stack
rm .stack/
rm -rf .stack/
vim ~/.stack/config.yaml
cd voltron/
cd ~/g
cd ~/gh/
qcd ..
git clone https://github.com/bitemyapp/fp-course.git
gcc 1.c
gcc -g 1.c
sudo iptables-save
iptables --help
tldr iptables
sudo iptables -vnL
iptables-save
sudo ping 
tldr ping
man ping
ping -i 0.1 10.0.10.63 
sudo ping -i 0.1 10.0.10.63 
sudo ping -i 0.001 10.0.10.63 
sudo ping -i 0.0001 10.0.10.63 
sudo ping -i 0.0001 10.0.10.64
sudo ping -i 0.0001 10.0.10.63
sudo ping -i 0.00001 10.0.10.63
iptables -I INPUT -p icmp -j REJECT
sudo iptables -I INPUT -p icmp -j REJECT
sudo iptables -I INPUT -p icmp -j ACCEPT
ping 10.0.10.6t3
ping localhost 
man iptables
dig
man dig
traceroute 123.125.114.144
traceroute http://baidu.com
traceroute google.com
shyaml
sudo apt install shyaml
pip install shyaml
shyaml 
cd config/
find . | grep yaml
find . | grep yaml | tail -n 1
shyaml `find . | grep yaml | tail -n 1`
cat `find . | grep yaml | tail -n 1`
cat  `find . | grep yaml | tail -n 1`
cat  `find . | grep yaml | tail -n 1` | shyaml 
cat  `find . | grep yaml | tail -n 1` | shyaml  -y
shyaml  `find . | grep yaml | tail -n 1`
shyaml -y `find . | grep yaml | tail -n 1`
man cut
cut -c 1-5 1234567
echo 1234567 | cut -c 1-5 
echo {1..5}
echo {1..5} | cut -c 1-5 
echo {1..5} | cut -c 3-5 
echo {1..5} | cut -c 3- 
echo {1..5} | cut -d' '-c 3- 
echo {1..5} | cut -d' ' -c 3- 
echo {1..5} | cut -d'\ ' -c 3- 
echo {1..5} | cut -d  -c 3- 
echo {1..5} | cut -d' '  -c 3- 
echo {1..5} | cut -d' '  -f 3- 
echo {1..5} | cut -f 3-
echo {1..5} | cut -f 1-
echo {1..5} | cut -f 5-
echo {1..5} | cut -f 2-3
echo {1..5} | cut -d ' ' -f 2-3
echo {1..5} | cut -d' ' -f 2-3
man join
tldr join
join 123 234
join <(echo 123) <(echo 234)
git sttus
tldr paste
join 1.sh 2.sh
join <(echo {1..5}) <(echo {1..10})
join <(echo {1..2}) <(echo {1..3})
echo aa 1 2
bb 2 3
cc 4 6
echo 'aa 1 2
dd 3 3' > 1
echo 'aa 2 1
bb 8 2
ff 2 4
cc 4 4
dd 5 5'
dd 5 5' > 2
join 1 2
join 1 2 2>/dev/null
join -1 2 -2 3 1 2
join -1 1 -2 1 1 2
man paste
paste1 2
paste 1 2
paste -s 1 2
history | grep sort
man sort
ncdu
sudo apt install ncdu
ncdu 
man ncdu
httpee
ss
gdb attach 31849
gdb attach
klll --help
kill -s
kill -n
vim 3.sh
chmod +x 3.sh
./3.sh &
ps -ef | grep 3\.sh
ps -ef | grep '3\.sh'
ps -ef | grep '3.sh'
ps -ef | grep './'
ps -ef | grep '\./'
ps -ef | grep 'sleep'
ps -ef | grep 16090
kill -6 16090
cd /var/cache/
cd /proc/sys/kernel/core_pattern
cd /proc/sys/kernel/
vim core_pattern 
cd /usr/share/apport/apport
cd /usr/share/apport/
cat /usr/share/apport/apport
cat /proc/sys/kernel/core_pattern
/usr/share/apport/apport
/usr/share/apport/apport 12345 
find . -iname 16090
sudo find . -iname 16090
sudo find . -path /home -prune -iname 16090 
sudo find . -path /home -prune -iname core
sudo find . -path /home -prune -iname bin
sudo find / -path /home -prune -iname bin
umount /run/user/1000/gvfs
sudo umount /run/user/1000/gvfs
rm -rf /run/user/1000/gvfs
sudo find / -path /home -prune -iname initrd.img
sudo find / -path /home -prune -iname 16090
sudo find / -path /home -prune 
sudo find / -path /home -prune -o -iname bin
sudo find / -path /home -prune -o -iname 16090
sudo find / -path /home -prune -o -iname core
sudo find / -path /home -prune -o -iname core\.
vim a.out 
./a.out &
gdb attach 18490
gdb a.out 18490
sudo gdb
ssh -o "StrictHostKeyChecking no" -p 18373 hypereal@registry-corp.hypereal.com
sudo systemctl enable apport.service
kill -6 21126
cd /var/crash/
ulimit -c unlimite
cd ../sh/
cat core
gdb core
gdb ./3.sh core
kill -6 21724
gdb 3.sh core
gdb bash core
ll h
ls -h
ls -lh
taocl 
sudo apt  install xmlstarlet pandoc -y
taocl
sudo taocl
cat config.sh | nl
git log -p .bash_history | nl | more
git log -p .bash_history | nl | less
git log -p .bash_history | nl 
git log -p .bash_history 
git log -p .bash_history | git
git log -p .bash_history | git log
git log -p .bash_history | less
printenv
m4
man m4
tldr m4
yes
yes 234
fold config.sh 
tldr fold
fold -w30 config.sh
toe
man toe
tldr toe
git log -p .bash_history
git log -p .bash_history | wc -l
abort
history | grep release
history | grep issue
wd -s issue
lsof 0
lsof 1
lsof 2
sudo lsof 2
type gitamp 
git diff-index --name-only HEAD
git diff-index HEAD
git diff --name-only HEAD
mintty
mdir
mdig
nslookup 127.0.0.1
nc -z -v 10.0.100.7 1-10000
nc -z -v 10.0.100.7 22-10000
ping 10.0.100.98
ping 10.0.100.8
ping 127.0.0.53
iptables -A INPUT -p icmp -j ACCEPT
sudo iptables -A INPUT -p icmp -j ACCEPT
iptables -F
sudo iptables -F
iptables-save 
sudo iptables-save 
nc -z -v  127.0.0.53 1-1000
nc -z -v  127.0.0.53 1-10000 | grep -v failed
nc -z -v  127.0.0.53 1-10000 2>/dev/null | grep -v failed
nc -z -v  127.0.0.53 1-10000 2>/dev/null 
nc -z -v  127.0.0.1 1-10000 2>/dev/null 
nc -z -v  10.0.10.63 1-10000 2>/dev/null 
nc -z -v  10.0.10.63 1-10000 2>&1 | grep -v failed
nc -z -v  127.0.0.53  1-10000 2>&1 | grep -v failed
nc -z -v  10.0.100.7  1-10000 2>&1 | grep -v failed
nc -z -v  10.0.100.8  1-10000 2>&1 | grep -v failed
nslookup k.root-servers.net
ping k.root-servers.net
ping 193.0.14.129
systemd-resolve --status
ssh -o "StrictHostKeyChecking no" -p 15941 hypereal@registry-corp.hypereal.com
man man.7
man man.6
git checkout -- .bash/feature.sh
git add .gdbinit
git add .gdbinit.d/
cd .gdbinit.d/
git add auto
git add -f auto
vim stack.yaml
cat /etc/resolv.conf 
ll /etc/resolv.conf 
wd -s affiliates
wd -s affiliate
wd -s auxiliary
make -j4 && ./1  -a=1 -d=1 -h=8 --sc --ml=0.011 --pc --rs -w=8 --sl=0.019 1.yaml
arp
arp --help
nc -z -v 10.0.10.1 1-10000 2>&1 | grep -v failed
nc -z -v 10.0.10.1 1-10000 2>&1
nc -z -v 10.0.10.1 22-10000 2>&1
nc -z -v 10.0.10.1 22-10000 2>&1 
nc -z -v 10.0.10.1 180-10000 2>&1 
nc -z -v 10.0.10.1 180-10000 2>&1 | grep succ
curl -v 10.0.10.1:443
curl -v https://10.0.10.1/simple/view/login.html?redirect=http://10.0.10.1
curl -v https://10.0.10.1/simple/view/login.html
curl -v 'https://10.0.10.1/simple/view/login.html'
nc 10.0.10.1
nc 10.0.10.1 -p 443
nc 10.0.10.1 80
GET / HTTP/1.1
GET
GET --help
POST --help
type POST
GET baidu.com
GET https://baidu.com
cd aruco/
lc
sudo du -hd1
du -hd 1
cat meminfo 
ll meminfo 
vim meminfo 
cat vmstat 
readelf -S 1|grep debug
gdb 1
readelf -S 1
mkdir txt
cd txt/
vim 793.txt
mv 793.txt tcp.txt
vim ip.txt
vim tcp.txt 
ndd
sysctl -d net.inet.tcp.msl
sysctl net.inet.tcp.msl
man time_wait
ls /etc/resolvconf/
git log -p .dconf
cd /usr/local/include/
cd opencv
cd opencv2
cd opencv/
find . | grep module
cd modules/
find . | grep create_marker.cpp
find . | grep "create_marker.cpp"
find . | grep "create_marker"
cd opencv_contrib/
cd samples/
git clone https://github.com/opencv/opencv_contrib.git
sudo apt-get install caca-utils
git clone https://github.com/stefanhaustein/TerminalImageViewer.git
cd TerminalImageViewer/src/main/cpp
tlv
tiv
tiv 'webwxgetmsgimg (3rd copy).jpg'
lsix
tiv webwxgetmsgimg.jpg 
fbi webwxgetmsgimg.jpg 
fbi
fbi *.jpg
screenfetch --help
vim detect_markers.cpp 
vim create_diamond.cpp 
cd tutorials/
vim table_of_content_aruco.markdown 
vim upd.txt
vim ip.txt 
stack test --ta "--match=Course.List/headOr"
vim 6.cpp
ifconfig -a 
ifconfig  
ifconfig  -a
ifconfig  -a | grep HW
ioctl
ifconfig\
rm __DebugConsole__ 
rm .gdb_history 
g++ 6.cpp && ./a.out
gdb build_local/bin/unit_test_main 
cd .conan/
find . | grep variant
find . | grep rttr
cd ./data/rttr/
find . |  grep cpp
find . |  grep *.cpp
cd ~/.conan/
g++ 3.cpp && ./a.out
cd /tmp/tmpez7AGn/src/
cd vim
cd YCM-Generator/
ls tmpCpC8D4
ll tmpVWh19J
cd tmpwjNGIs/
cd Cm
cd CMakeFiles/
ll -ts
ll -tv
cd 3.10.2/
vim config_gen.py 
pip3 install you-get
you-get 
you-get  https://www.iqiyi.com/v_19rro9qgts.html
you-get  -d https://www.iqiyi.com/v_19rro9qgts.html
you-get --format=TD https://www.iqiyi.com/v_19rro9qgts.html
you-get-i https://www.iqiyi.com/v_19rro9qgts.html
you-get -i https://www.iqiyi.com/v_19rro9qgts.html
you-get --format=TD  http://cache.m.iqiyi.com/mus/202745901/f83caf1aedfc76d65f1d3cbc760dbf1c/afbe8fd3d73448c9//20190514/c4/76/9a18ef81daf360948907f4ff23eb6721.m3u8?qd_originate=tmts_py&tvid=386676700&bossStatus=0&qd_vip=0&px=&src=3_31_312&prv=&previewType=&previewTime=&from=&qd_time=1562302436844&qd_p=da01113e&qd_asc=8bf3c6adcb6d2f1eda349a75d848616d&qypid=386676700_04022000001000000000_4&qd_k=f1be2dbbb61ce6659e701b5280c922c6&isdol=0&code=2&ff=f4v&iswb=0&qd_s=otv&vf=a00bdf5440fdc14fdf4fff739ef916a4&np_tag=nginx_part_tag
you-get --format=TD http://cache.m.iqiyi.com/mus/202745901/f83caf1aedfc76d65f1d3cbc760dbf1c/afbe8fd3d73448c9//20190514/c4/76/9a18ef81daf360948907f4ff23eb6721.m3u8?qd_originate=tmts_py&tvid=386676700&bossStatus=0&qd_vip=0&px=&src=3_31_312&prv=&previewType=&previewTime=&from=&qd_time=1562302436844&qd_p=da01113e&qd_asc=8bf3c6adcb6d2f1eda349a75d848616d&qypid=386676700_04022000001000000000_4&qd_k=f1be2dbbb61ce6659e701b5280c922c6&isdol=0&code=2&ff=f4v&iswb=0&qd_s=otv&vf=a00bdf5440fdc14fdf4fff739ef916a4&np_tag=nginx_part_tag
you-get --format=TD[http://cache.m.iqiyi.com/mus/202745901/f83caf1aedfc76d65f1d3cbc760dbf1c/afbe8fd3d73448c9//20190514/c4/76/9a18ef81daf360948907f4ff23eb6721.m3u8?qd_originate=tmts_py&tvid=386676700&bossStatus=0&qd_vip=0&px=&src=3_31_312&prv=&previewType=&previewTime=&from=&qd_time=1562302436844&qd_p=da01113e&qd_asc=8bf3c6adcb6d2f1eda349a75d848616d&qypid=386676700_04022000001000000000_4&qd_k=f1be2dbbb61ce6659e701b5280c922c6&isdol=0&code=2&ff=f4v&iswb=0&qd_s=otv&vf=a00bdf5440fdc14fdf4fff739ef916a4&np_tag=nginx_part_tag]
you-get --format=TD [http://cache.m.iqiyi.com/mus/202745901/f83caf1aedfc76d65f1d3cbc760dbf1c/afbe8fd3d73448c9//20190514/c4/76/9a18ef81daf360948907f4ff23eb6721.m3u8?qd_originate=tmts_py&tvid=386676700&bossStatus=0&qd_vip=0&px=&src=3_31_312&prv=&previewType=&previewTime=&from=&qd_time=1562302436844&qd_p=da01113e&qd_asc=8bf3c6adcb6d2f1eda349a75d848616d&qypid=386676700_04022000001000000000_4&qd_k=f1be2dbbb61ce6659e701b5280c922c6&isdol=0&code=2&ff=f4v&iswb=0&qd_s=otv&vf=a00bdf5440fdc14fdf4fff739ef916a4&np_tag=nginx_part_tag]
you-get --format=TD "http://cache.m.iqiyi.com/mus/202745901/f83caf1aedfc76d65f1d3cbc760dbf1c/afbe8fd3d73448c9//20190514/c4/76/9a18ef81daf360948907f4ff23eb6721.m3u8?qd_originate=tmts_py&tvid=386676700&bossStatus=0&qd_vip=0&px=&src=3_31_312&prv=&previewType=&previewTime=&from=&qd_time=1562302436844&qd_p=da01113e&qd_asc=8bf3c6adcb6d2f1eda349a75d848616d&qypid=386676700_04022000001000000000_4&qd_k=f1be2dbbb61ce6659e701b5280c922c6&isdol=0&code=2&ff=f4v&iswb=0&qd_s=otv&vf=a00bdf5440fdc14fdf4fff739ef916a4&np_tag=nginx_part_tag"
g++ #include <iostream>
using namespace std;
class A{
};
A f()
{     return A();
}
int main(void)
{     A o = f();
--------------------- 
作者：XiyouLinux_Kangyijie 
来源：CSDN 
原文：https://blog.csdn.net/xiyoulinux_kangyijie/article/details/78939291 
g++ -fno-elide-constructors 4.cpp && ./a.out
history | grep g++
vim 4.
vim 4.cpp 
history | grep c++
sudo snap remove vscode
/usr/bin/python3
/usr/bin/python2
sudo apt install libclang-4.0-dev 
sudo apt install clang-8
sudo apt install clang-8 -y
git pull https://github.com/puremourning/ycmd-1/tree/alt-translation-unit
rm -rf ycmd
git clone https://github.com/puremourning/ycmd-1/tree/alt-translation-unit
git clone https://github.com/puremourning/ycmd-1.git
git clone https://github.com/puremourning/ycmd-1.git ycmd
./install.sh --al
./install.sh --all
/usr/bin/clang
clang-x64
cat .ycm_extra_conf.py 
cat -n .ycm_extra_conf.py 
cat .ycm_extra_conf.py | head -n 34
cat <(cat .ycm_extra_conf.py | head -n 34)
sed -n '35,$p'
sed -n '35,$p' .ycm_extra_conf.py 
cat <(cat .ycm_extra_conf.py | head -n 34) <(sed -n '35,$p' .ycm_extra_conf.py)
cat <(cat .ycm_extra_conf.py | head -n 34) <(cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq) <(sed -n '35,$p' .ycm_extra_conf.py)
echo BASE_FLAGS =
cat compile_commands.json | grep -f '\-I[^ ]*'
cat compile_commands.json | grep -o '\-I[^ ]*'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '$1'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{print $1}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{print '$1'}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{print \'$1\'}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk "{print \'$1\'}"
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk "{print '$1'}"
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{printf $1}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{printf $1\n}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{printf("%s",$1)}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{printf("%s\n",$1)}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{printf("'%s'\n",$1)}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{printf("\'%s\'\n",$1)}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{printf("\'%s'\n",$1)}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{printf("\"%s\"\n",$1)}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{print ""}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{print \"\"}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{printf("\'%s\"\n",$1)}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk $'{printf("\'%s\"\n",$1)}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{printf("\"%s\",\n",$1)}'
ls .bash
ls ~/.bash
~/.bash/ycm.sh 
chmod +x ycm.sh 
chmod -x ycm.sh
genycm 
git commit -m "add file load"
ycmgen
rm .ycm_extra_conf.py.bak 
git clone https://github.com/rttrorg/rttr
vim CMake
sudo vim 
vim 8.cpp
cat build/compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq
cat build/compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | sed -E 's/-I(.*)/\1'
cat build/compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | sed -E 's/-I(.*)/\1/'
cat build/compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | sed -E 's/-I(.*)/\1/' | awk '{printf("\"%s\",\n",$1)}')
cat build/compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | sed -E 's/-I(.*)/\1/' | awk '{printf("\"%s\",\n",$1)}'
python3 .ycm_extra_conf.py 
cd .vim/plugged/YouCompleteMe/third_party/ycmd/
vim .bash/ycm.sh 
icdiff .ycm_extra_conf.py .ycm
vim -d .ycm_extra_conf.py .ycm
cd rttr/build/
python3 server.py 
pip3 install nnpy
pip3 install nanomsg
pip3 install requirements.txt 
sudo ./build_all.sh 
git clone -b newConfig-mk3 git@gitlab.sho.hypereal.com:AIFactory/detection-machine-daemon.git
pip install requirements.txt -r
pip install requirements.txt 
sudo pip3 install requirements.txt 
pip3 install flask
ln -s /home/wasdns/p4factory/install_tmp/nanomsg-1.0.0/build/libnanomsg.so /usr/lib
sudo ln -s /home/wasdns/p4factory/install_tmp/nanomsg-1.0.0/build/libnanomsg.so /usr/lib
ln -s /home/wasdns/p4factory/install_tmp/nanomsg-1.0.0/build/libnanomsg.so.5.0.0 /usr/lib
sudo ln -s /home/wasdns/p4factory/install_tmp/nanomsg-1.0.0/build/libnanomsg.so.5.0.0 /usr/lib
pip install nnpy
cd /usr/lib/python3/dist-packages/
ls | grep nn
ls | grep nano
ls | grep flask
find .  | grep flask
pip show flask
pip show yaml
pip3 show yaml
cd /home/gjs/p4factory/install_tmp/nanomsg-1.0.0/build/libnanomsg.so
cd /usr/bin/
find .  | grep libnanomsg
cd local
ln -s /usr/local/lib/libnanomsg.a /usr/lib
sudo ln -s /usr/local/lib/libnanomsg.a /usr/lib
ll | grep libnanomsg.
ll | grep libnanomsg
sudo ln -s /usr/local/lib/libnanomsg.so /usr/lib
rm libnanomsg.so
sudo rm libnanomsg.so
ll | grep nano
pip3 install -i http://pypi.douban.com/simple --trusted-host pypi.douban.com cffi
pip3 install -i http://pypi.douban.com/simple --trusted-host pypi.douban.com -r /opt/detection-machine-daemon/requirements.txt
pip3 install -i http://pypi.douban.com/simple --trusted-host pypi.douban.com -r requirements.txt
cd /usr/lib
sudo pip install nnpy
sudo -H pip3 install nnpy
pip3 search nnpy
export LD_LIBRARY_PATH=/usr/local/lib/x86_64-linux-gnu/
export LD_LIBRARY_PATH=/usr/local/lib
git checkout -- yaml/blow.json
git checkout -- yaml/blow.yaml
pip3 
cd nanomsg/
rm -rf build
mkdir -p /opt/flaw_checker/config/
vim /opt/flaw_checker/config/Device.json
sudo mkdir -p /opt/flaw_checker/config/
pip3 install --upgrade nnpy
pip install --upgrade nnpy
find . | grep nano
sudo apt install nanomsg-python
sudo apt install python-nanomsg 
sudo apt install python3-nanomsg 
sudo apt install python3-nnpy
sudo apt install nnpy
sudo apt search nnpy
pip3 --help
pip3 search nnpy==1.4.2
pip3 install nnpy==1.4.2
pip3 uninstall nnpy
docker run -v ~:/root -it ubuntu:18.04
docker run -v ~:/root -it registry-sho.hypereal.com/ci/flawck-mk3
touch /opt/flaw_checker/config/Device.json
mkdir -p  /opt/flaw_checker/config/
sudo mkdir -p  /opt/flaw_checker/config/
sudo vim /opt/flaw_checker/config/Device.json
cat test.json 
git commit -m "change config to json"
/lib/ld.sols
sudo cmake --build . --target install
cmake --build .
ctest .
ldconfig --help
ldconfig 
man ldconfig
./config.sh push sub "update submodules"
chmod -x README.md 
git diff README.md
sudo apt install shadowsocks
cd ../detection-machine-daemon/
pip3 install 
pip3 install cffi
pip install --upgrade
sudo pip3 install nnpy
sudo apt install python3-pip
cd .local/share/jupyter/
cat .bash
free -h
g++ 7.cpp && ./a.out
g++ 7.cpp && time ./a.out
g++ 8.cpp
g++ 8.cpp && ./a.out
make install
git clone https://github.com/doxygen/doxygen.git
vim saki_detection/
cd boost/
cd doxygen
cmake -G "Unix Makefiles" ..
echo $BOOST_ROOT
sudo apt install doxygen
find . | grep boot
find . | grep boost
cd local/include/
make- j4
echo $RTTR_DIR
echo $RTTR_ROOT
find .  |grep RTTRConfig
find .  |grep rttr-Config
cd install/
export RTTR_DIR=/home/gjs/test/cpp/rttr/rttr/build/
export RTTR_DIR=/home/gjs/test/cpp/rttr/rttr/
bin/json_example 
make -j4 && bin/json_example 
gdb bin/json_example 
make -j4 && bin/json_examplegit status
bin/unit_tests 
bin/unit_tests ?
bin/unit_tests -?
ils
vim 7.cpp
git commit -m "fix "
git reset b3a131cf6a42c8bbcd7dd75c2acc9c61c0722775 --hard
tldr g++
git clone http://gitlab.sho.hypereal.com/yisong.jiang/rttr_rep/tree/master/include/rttr
git clone git@gitlab.sho.hypereal.com:yisong.jiang/rttr_rep.git
cd rttr_rep/
wd -s realm
man syscall
sudo apt install bochs
bochs
bximage
man bximage
git checkout --help
echo $BXSHARE
ll | grep fd
find . | gre bochs
find . | grep bochs
cd share/doc/bochs/examples
tar tvf bochsrc.gz
cat README
find . | grep BIOS-bochs-latest
find . | grep VGABIOS-lgpl-latest
cat ./bachs/VGABIOS-lgpl-latest
cd bochs/
cat BIOS-bochs-latest
cd keymaps/
sudo bochs
bximage 
dd if=1.bin of=1.img bs=512 count=1 conv=notrunc
hexdump -C -n 200 1.img
rm a.img
> bochs.log
cat bochs.log 
rm bochs.log
> bochs.out
rm bochs.log 
cat bochs.out 
hexdump -C -n 100 1.img 
bochs -f bochsrc 
history | grep dd
cat 1.img
hexdump -C -n 1000 1.img 
cd /usr/share/bochs/
cat /usr/share/bochs/keymaps/x11-pc-us.map
cat /usr/share/bochs/BIOS-bochs-latest
cat /usr/share/bochs/VGABIOS-lgpl-latest
cd /usr/share/bochs/VGABIOS-lgpl-latest
cd /usr/share/bochs
cat VGABIOS-lgpl-latest 
history | grep bochs
sudo apt install bochs*
sudo apt install bochs-term
sudo apt remove bochs-x
sudo apt install bochs-x
sudo apt install bocks*
man bochs-term
man bochs
sudo apt-get install build-essential 
ls -a | grep bochs
echo a > a
cat c
cat a
cat b
echo 123 > c
make clean
mdkir build
make -f ..
make all
make 
echo b > b
make a
make b
make d
make a b
echo ab > a
echo c
echo b > a
echo abc > a
echo e > d
cat d
ake
echo f > d
cp inc/* ..
ls inc
rm add.h 
cd make/
cp inc/* .
cp src/* .
rm add*
mkdir obj
ls obj
ls src
mkdir bin
cd obj/
echo $RM
vagrant box add lvphu609/lucid32
cd gh/so/
cd ho/src/
git submodule update  --init
qemu
cd kernel/
ld -melf_i386 -static  -L ./  -T ./arch/x86/linker.ld
ld -melf_i386 -static  -L ./  -T ./arch/x86/linker.ld -o kernel.elf arch/x86/start.o 
la
make help
make build
git diff Vagrantfile
g++ 9.cpp && ./a.out
cd srv/
cd ~/gh/ho/src/
apt install make
./config.sh install_vim
./config.sh install
./config.sh run
apt update
make tests
make tests*
make unit_test_main
make -j4 unit_test_main
apt install libc6:i386
sudo apt install libc6:i386
sudo apt-get install ia32-libs
sudo apt-get install  lib32ncurses5 lib32z1
cd gh/ho/
sudo make all
ld -melf_i386 -static
sudo apt install vim 
cd ~?ls
cd h
apt install ld
apt install nasm
g++
apt install g++
uname 
uname  -a
vim 9.cpp 
sudo apt install qemu
man qemu
cd ~/gh/so/
cd ../../ho/src/
apt install bochs
hexdump
apt install hexdump
apt install bochs*
apt install qemu
qemu-system-i386
sudo apt-get install qemu
docker run -v ~:~/root -it ubuntu:18.04
docker run -it -v ~:~/root ubuntu:18.04
docker run --rm -it i686/ubuntu bash
docker run -v ~:/root --rm -it i686/ubuntu bash
docker run -v ~:/root --rm -it i686/ubuntu:18.04 bash
docker run -v ~:/root --rm -it i386/ubuntu:18.04 bash
docker run -v ~:/root --rm -it i386/ubuntu bash
docker run -v ~:/root --rm -it 32bit/ubuntu bash
docker run -v ~:/root --rm -it 32bit/ubuntu:16.04 bash
git clone https://github.com/docker-32bit/ubuntu.git
cd u
./build-image.sh 
sudo ./build-image.sh 
docker run -v ~:/root --rm -it 32bit/ubuntu:bionic bash
cd ~/gh
hexdump -C -n 512 boot.bin 
sudo make clean
qemu-system-i386 so.img 
vagrant up
vagrant up --provision
cat Vagrantfile 
vagrant add     int* b = new int;
vagrant add bento/ubuntu-16.04-i386
vagrant box add bento/ubuntu-16.04-i386
vagrant ssh
vagrant up lvphu609/lucid32
vagrant up lucid32
vagrant box add lucid32 lvphu609/lucid32 
vagrant box lvphu609/lucid32 
vagrant lis
vagrant list
vagrant list box
cd .vagrant.d/
cd boxes/
cd lvphu609-VAGRANTSLASH-lucid32/
vagrant init
vagrant inup
vagrant box add lucid32 https://vagrantcloud.com/lvphu609/lucid32
vagrant lvphu609/lucid32
vagrant lvphu609/lucid32 up
vagrant up --help
cd .vagrant/
cd machines/
cd default/
cd virtualbox/
rm -rf machines/
vagrant global-status --prune
rm -rf .vagrant.d/
vim Vagrantfile 
vim boot.s
as -o boot.o boot.s
ld -Ttext=0x7C00 --oformat=binary -o boot.bin boot.o
qemu-system-i386 boot.bin
vim boot.s 
sudo dd if=boot.bin of=/dev/sdc
qemu-system-i386 /dev/sdc
sudo qemu-system-i386 /dev/sdc
apt install gcc
chmod +x env.sh
./env.sh 
naje
history | grep curl
history | grep curl | grep output
tar xjf gmp-5.0.2.tar.bz2
rm -rf gmp-5.0.2
vim make
g++ --version
apt-get install texinfo
sudo apt-get install texinfo
cd gdb-7.3.1/build/
rm -rf gdb-7.3.1
make gdb-7.3.1
make test
gcc
g++ version
cd gdb-7.3.1/
sudo apt remove gdb
sudo apt remove gdb*
sudo apt install gdb
make gdb-7.3.1 
cd gcc/
cd i386-jos-elf/
i386-jos-elf-objdump -i
ll | grep objdump
which i386-jos-elf-objdump
rm objdump 
sudo rm objdump 
sudo ln -s /usr/local/bin/i386-jos-elf-objdump objdump
objdump -i
cd tool/
cd qemu/
./configure --disable-kvm --disable-sdl --target-list="i386-softmmu x86_64-softmmu"
which g++
ll | grep c++
ll | grep g++
apt
apt-get update
apt-get install make
sudo apt-get install gcc-multilib
gcc -m32 -print-libgcc-file-name
g++ -m32 -print-libgcc-file-name
echo $LD_LIBRARY_PATH
git add boot.s
git diff makefile
git add makefile 
git commit -m "upd:
git sattus
vim build
vim env.sh
rm env.sh 
mkdir tool
vim makefile
cp ~/Downloads/* .
docker run -it yamamuteki/ubuntu-lucid-i386
docker run -v ~:/root -it yamamuteki/ubuntu-lucid-i386
sudo apt-get install -y build-essential libtool libglib2.0-dev libpixman-1-dev zlib1g-dev git libfdt-dev gcc-multilib gdb
sudo apt autoremove
ln -s gcc gcc-7
sudo ln -s gcc gcc-7
rm gcc
sudo rm gcc
sudo ln -s gcc-7 gcc
make qemu
qemu-io
qemu-io --help
qemu-nbd
qemu-nbd --help
qemu-ga
qemu-ga --help
./configure --disable-kvm --target-list="i386-softmmu x86_64-softmmu" --disable-werror --python=/usr/bin/python2.7
sudo apt remove qemu
qemu-system-i386 
git clone https://github.com/mit-pdos/6.828-qemu.git qemu
git clone https://github.com/mit-pdos/6.828-qemu.git
git clone git@gitlab.sho.hypereal.com:robotic/shannon.git
rm shannon/
rm -rf shannon/
git clone http://github.com/mit-pdos/6.828-qemu.git
sudo rm /usr/local/lib/libgmp.so*
docker run -it 32bit/ubuntu:bionic
docker run -it 32bit/ubuntu:bionic bash
docker run -v ~:/root -it 32bit/ubuntu:bionic bash
echo 'ftp://ftp.gmplib.org/pub/gmp-5.0.2/gmp-5.0.2.tar.bz2
https://www.mpfr.org/mpfr-3.1.2/mpfr-3.1.2.tar.bz2
http://www.multiprecision.org/downloads/mpc-0.9.tar.gz
http://ftpmirror.gnu.org/binutils/binutils-2.21.1.tar.bz2
http://ftpmirror.gnu.org/gcc/gcc-4.6.4/gcc-core-4.6.4.tar.bz2
http://ftpmirror.gnu.org/gdb/gdb-7.3.1.tar.bz2' | xargs wget
cd ~/gh/so/tool/
qemu-img 
qemu-img  --help
ll | grep i386-jos-elf-gcc
which i386-jos-elf-gcc
sudo ln -s /usr/local/bin/i386-jos-elf-gcc gcc
gcc --v
make gcc-4.6.4 
sudo apt install objdump
sudo apt install gcc
sudo apt install gcc-4.8
sudo apt search objdump
sudo apt install binutils
sudo apt-get install gcc-4.8 gcc-4.8-multilib 
find . | grep objdump
sudo ln -s x86_64-linux-gnu-objdump objdump
which gcc-4.8 
cd binutils-2.21.1/
sudo make uninstall 
cd gmp-5.0.2/
usod make uninstall
sudo make uninstall
cd gcc-4.6.4/
cd /usr/local/bin/
ls i386-jos-elf*
ls i386-jos-elf* | xargs -i mv {} {}.bak
sudo ls i386-jos-elf* | xargs -i mv {} {}.bak
ls i386-jos-elf* | sudo xargs -i mv {} {}.bak
echo 12345 | cut -c 2 3
echo 12345 | cut -c 2,3
echo 12345 | cut -c 2,5
echo 12345.234 | cut -d'.' -f 1
echo 12345.234 | cut -d'.' 1
cd lab/
objdump
mv lab/ ..
cd so/tool/
cat makefile 
gcc -m32 -print-objc-runtime-info 
history | grep gcc
sudo mv gcc gcc.bak
sudo ln -s gcc-4.8 gcc
gcc --vesion
gcc -v
ll | grep gcc
./grade-lab1 
i386-jos-elf-gcc
i386-jos-elf-gcc -v
i386-jos-elf-ld
i386-jos-elf-ld -v
sudo apt-get install gcc-4.6 gcc-4.6-multilib 
cd gh/so/tool/
find . | grep gcc | grep 4\.6
find . | grep gcc 
find . | grep gcc | grep 4.6
cd ./local/lib/gcc/i386-jos-elf/4.6.4
cd 4.6.4/
cd include
vim GNUmakefile 
vm GNUmakefile 
i386-jos-elf-gcc --version
gcc-4.8
gcc-4.8 --version
gcc-4.8 -m32 -print-libgcc-file-name
export LD_LIBRARY_PATH=/usr/lib/gcc/x86_64-linux-gnu/4.8/32/:$LD_LIBRARY_PATH
i386-jos-elf-gcc -m32 -print-libgcc-file-name
which gcc
type gcc
which i386-jos-elf-gcc -m32 -print-libgcc-file-name
export LD_LIBRARY_PATH=/usr/local
cd gh/so/lab/
cd kern/
hexdump -C -n 512 kernel.img
sudo dd if=kernel.img of=/dev/sdc
make qemu-nox
cd ~/.ssh/web-dev.pem
g++ -S 1.cpp
cat 1.s
history | grep ssh | grep \-L
history | grep ssh | grep '\-L'
ssh -N -i ~/.ssh/proxy -L 0.0.0.0:12345:180.149.145.241:80 proxy@54.223.137.167
\ssh -N -i ~/.ssh/proxy -L 0.0.0.0:12345:180.149.145.241:80 proxy@54.223.137.167
chmod 0600 proxy
\ssh -v -N -i ~/.ssh/proxy -L 0.0.0.0:12345:180.149.145.241:80 proxy@54.223.137.167
\ssh -v -N -i ~/.ssh/proxy -L 0.0.0.0:12345:180.149.145.241:80 proxy@ssh-proxy.sihe6.com
ssh -v -N -i ~/.ssh/proxy -L 0.0.0.0:12345:180.149.145.241:80 proxy@ssh-proxy.sihe6.com
ssh -v -N -i ~/.ssh/proxy -L -p 8022 0.0.0.0:12345:180.149.145.241:80 proxy@ssh-proxy.sihe6.com
ssh -v -N -i ~/.ssh/proxy -L 0.0.0.0:12345:180.149.145.241:80 -p 8022 proxy@ssh-proxy.sihe6.com
nc -z -v ssh-proxy.sihe6.com 1-200
nc -z -v ssh-proxy.sihe6.com 2000-3000
nc -z -v ssh-proxy.sihe6.com 2048-3000
nc -z -v ssh-proxy.sihe6.com 10000-20000
nslookup ssh-proxy.sihe6.com
nc -z -v 52.81.4.122
nc -z -v 52.81.4.122 10000-20000
nc -z -v 10.0.10.63 10000-20000
ping 52.81.4.122
nc -z -v 52.81.4.122 22
nc -z -v 52.81.4.122 80
nc -z -v 52.81.4.122 443
nc -z -v 52.81.4.122 23
nc -z -v 52.81.4.122 21
history | grep ssh | grep '-L'
ssh -o "StrictHostKeyChecking no" 0.0.0.0:12345:192.168.8.2:2233 -p 13879 hypereal@registry-corp.hypereal.com
\ssh -o "StrictHostKeyChecking no" 0.0.0.0:12345:192.168.8.2:2233 -p 13879 hypereal@registry-corp.hypereal.com
\ssh -o "StrictHostKeyChecking no" -L 0.0.0.0:12345:192.168.8.2:2233 -p 13879 hypereal@registry-corp.hypereal.com
ssh -N -o "StrictHostKeyChecking no" -L 0.0.0.0:12345:192.168.8.2:2233 -p 13879 hypereal@registry-corp.hypereal.com
ssh -N -o "StrictHostKeyChecking no" -L 0.0.0.0:12345:192.168.8.2:2233 -p 14354 hypereal@registry-corp.hypereal.com
\ssh  -p 14354 hypereal@registry-corp.hypereal.com
nslookup ssh registry-corp.hypereal.com
ssh  -p 14354 hypereal@registry-corp.hypereal.com
g++ -c 1.cpp
gcc 1.cpp
mv  1.cpp 1.c
g++ 1.c
mv 1.c 1.cpp
objdump -d a.out
gcc 1.c && ./a.out
gcc -S 1.c
cat 1.c
./config.sh push sub
#include<bits/stdc++.h>
char s[200005];
int main() {
cat 1.asm
nasm 1.asm 
nasm -f 1.asm 
nasm -f 1 1.asm 
nasm -f elf 1.asm 
nasm -f elf 1.asm
rm a.out
nasm 1.asm
rm 1 1.o 1.c 1.s
nasm -f coff first.asm
nasm -f coff 1.asm
gcc -o 1 1.o
cd linux-ex/
gcc -o first first.o driver.c asm_io.o
nasm -f coff asm_io.asm
rm first.o
rm *.o
nasm -f elf asm_io.asm
nasm -f elf first.asm
g++ -o first first.o driver.c asm_io.o
gcc -m32 -o first first.o driver.c asm_io.o
nasm -f coff first.asm 
nasm -f elf first.asm 
nasm -f elf asm_io.asm 
nasm -f elf -d ELF_TYPE asm_io.asm
gcc -m32 -c driver.c
gcc -m32 -o first driver.o first.o asm_io.o
./first 
nasm -f elf  asm_io.asm
rm first
ls *.o
rm asm_io.o
ls linux-ex/*.o
rm linux-ex/asm_io.o
ssh -o "StrictHostKeyChecking no" -p 19666 hypereal@registry-corp.hypereal.com
sudo vim /opt/flaw_checker/config.yaml 
pip3 install cv2
pip3 install opencv-python
:q
git add server.py 
git commit -m "fix blow web server"
git push --set-upstream origin webserver 
git pull origin webserver
cat config.sh 
sudo apt install software-properties-common -y
apt install software-properties-common -y
./config.sh apt_update
sudo apt install locales
sudo apt install -y git build-essential cmake python-dev python3-dev build-essential
sudo apt install -y cmake python-dev python3-dev ctags gcc g++ clang libclang-dev
sudo apt remove vim*
git checkout origin/mk3 mk3
git checkout origin/mk3
git checkout mk3 origin/mk3
git checkout -b mk3 origin/mk3
git cherry-pick 47a0495
git checkout -b fixweb
git push --set-upstream origin fixweb
echo $DEBIAN_FRONTEND=noninteractive
echo $DEBIAN_FRONTEND
apt update && apt install sudo && ./config.sh install_vim
apt install tzdata
export DEBIAN_FRONTEND=noninteractive
pip3 install time
docker run -it ubuntu:18.04 bash
docker run -v ~:/root -it ubuntu:18.04 bash
docker container --prune
docker container prune
docker container ps -a
git add config.sh .vim
git commit -m "upd config.sh"
git diff HEAD^ .vim/autoload/plug.vim
./install.py --all
ld --help | grep '\-T'
ld --help | grep '\-e'
git checkout -b webserver
echo LD_PRELOAD
ls /usr/lib/x86_64-linux-gnu/
ls /usr/lib/x86_64-linux-gnu/libgtk3-nocsd.so.0
ll /usr/lib/x86_64-linux-gnu/libgtk3-nocsd.so.0
nasm -f elf hello.asm 
ld -s -o hello hello.o 
ld -m32 -s -o hello hello.o 
ld -m elf_i386 -s -o hello hello.o 
./hello 
ld -m elf_i386 -o hello hello.o 
nasm -f elf64 hello.asm 
ld -o hello hello.o 
make hello
./hello
make && ./hello 
git diff 1.asm
make math
nasm --help
nasm -h
./math
make 1
make 1.o
make lean
git commit -m "upd":
./math 
make clean && make
make cealn
make clean 
make -f ../makefile 
rm -rf build/
make clea 
tldr nasm
make gdb
dirs 
man pushd
man dirs
cd  ..
dirs .
popd +10
popd +11
lspci | grep GPU
lspci | grep nvi
lspci | grep gra
echo '1 2 3' | cut -f 2,
echo '1 2 3' | cut -f 2
echo '1 2 3' | cut -f 2-
echo '1 2 3' | cut -d' '-f 2-
echo '1 2 3' | cut -d' ' -f 2-
echo '1 2 3' | cut -d' ' -f 2
dirs -pl
dirs -l -p
base 100
base -i10 -o16 100
base -i 10 -o 16 100
base -i 10 100
base -2 10 100
base -i 2 100
base -2
nbc
man nbc
sudo apt install nbc
base -i2 -o10 123
base -i2 -o10 101
base -i2 -o10 101101110
base -i2 101011
base -i2 101110
bc
base -o 12 -i 23 -c 123
bcd
nbc --help
base
bs
b
b 10
c --help
gss
man bcd
cd status
c Desktop/
dirs  -p
dis -p
echo 'ibash=2;obase=10;1010' | bc
echo 'ibase=2;1010' | bc
echo 'ibase=2;1010' | bc 'obase=8'
echo 'ibase=2;1010' | bc 'obase=8' -
printf %x 10
bc 'ibase=2;1010'
tldr bc
bc <<< 'ibase=2;1010'
bc <<< "obase=8;`bc <<< "ibase=2;1010"`"
a=1234
a=1011110
bc <<< "obase=8;`bc <<< "ibase=2;$a"`"
bc<<<"obase=8;`bc<<<"ibase=2;$a"`"
cls
c linux-ex/
echo $((10#2))
echo $((10#20))
echo $((12#20))
echo $((2#20))
echo $((2#10))
echo $((2#100))
echo 0x3f
printf 0x3f
printf %x 0x3f
printf %d 0x3f
printf %d 1010
printf %o 10
printf %o 8
printf %o 7
history | grep usb
history | grep apt | grep usb
history | grep apt | grep disk
tldr compgen 
tldr compgen  | grep disk
gcc -S 1.cpp
gcc -c 1.c
gcc -m32 1.c
as
as --help
man as
gcc -m32 -S 1.c
g++ -m32 -S 1.c
g++  -S 1.c
g++  -m32 -S 1.c
g++ -S 1.c
g++ -masm=intel -m32 -S 1.c
:a
git reset 65a6bf532b7fa0f811c3d9969dbf40298 --hard
git reset 61390f7 --hard
gl
gitl
glog
AT&T intells
g++ -nasm=intel -m32 -S 1.c
history | grep gcc | grep intel
gcc --help
cd ~/Desktop/
g++ -m32 1.c 
gcc -m32 1.c 
gcc -m32 1.c  && ./a.out
vim 1.s
vim 1.cp
ssh -N -o "StrictHostKeyChecking no" -L 0.0.0.0:12345:192.168.8.2:2233 -p 14838 hypereal@registry-corp.hypereal.com
ssh -N -o "StrictHostKeyChecking no" -L 0.0.0.0:12345:192.168.8.2:2233 -p 14320 hypereal@registry-corp.hypereal.com
python3 1.py
cd ~/.local/
cd python3.6/
cd site-packages/
cd cv2/
cat __init__.py 
cd /usr/local/lib
cd dist-packages/
vim __init__.py 
cd pkgconfig/
cat opencv.pc 
cd /usr/local/include/opencv
pkg-config --cflags gtk+-2.0
pkg-config --cflags 
pkg-config --cflags gtk+-3.0
pkg-config --cflags gtk-2.0
pkg-config --cflags gtk+-2.0 | grep cv
pip3 install opencv-contrib-python
history | grep dp
history | grep 1 | grep dp
history | grep 1
history | grep '\-\-dp'
./1 -d=DICT_4X4_50=0
./1 -d=1
./1 -d=1 --dp=1.yaml
./1 -d=1 1.yaml
./1 -a -d=1 --dp=1 -h=8 --ml=0.01 --sl=0.1 1.yaml
./1 -a -d=1 --dp=1 -h=8 --ml=0.01 --sl=0.1
./1 -d=1 -h=8 --ml=0.01 --sl=0.1 1.yaml
./1 -a -d=1 -h=8 --ml=0.01 --sl=0.1 1.yaml
./1 -d=1 --dp=1 -h=8 --ml=0.01 --sl=0.1 1.yaml
./1 -d=1 --dp -h=8 --ml=0.01 --sl=0.1 1.yaml
./1 -d=1 --dp=1.txt -h=8 --ml=0.01 --sl=0.1 1.yaml
./1 -d=1 --dp=1.txt -h=8 -w=8 --ml=0.01 --sl=0.1 1.yaml
./1 -d=1 --dp=1.yaml -h=8 -w=8 --ml=0.01 --sl=0.1 1.yaml
./1 -d=1 --dp=1.yaml -h=8 -w=8 --ml=0.01 --sl=0.1
./1 -a=1 -d=1 -h=8 --sc --ml=0.011 --pc --rs -w=8 --sl=0.019 1.yaml
./1 -a=1 -d=1 -h=8 --sc --ml=0.019996 --pc --rs -w=8 --sl=0.019 1.yaml
./1 -a=1 -d=1 -h=8 --sc --ml=0.019 --pc --rs -w=8 --sl=0.019 1.yaml
./1 -a=1 -d=1 -h=8 --sc --ml=0.010 --pc --rs -w=8 --sl=0.019 1.yaml
./1 -a=1 -d=2 -h=8 --sc --ml=0.010 --pc --rs -w=8 --sl=0.019 1.yaml
python3 mark.py
mkdir -p images/output
rm *.jpg
eog images/output/*
python3 mark.py && eog images/output/*
cd images/output/
objdump -masm -d a.out
objdump  -d a.out
objdump --help
objdump --help | grep intel
objdump -Mintel -d a.out
.cfi_startproc
pushq%rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
movq%rsp, %rbp
.cfi_def_cfa_register 6
movq%rdi, -8(%rbp)
movq-8(%rbp), %rax
movl(%rax), %eax
leal1(%rax), %edx
movl%edx, (%rax)
nop
popq%rbp
.cfi_def_cfa 7, 8
ret
python3 mark.py 
python3 mark.py  && eog images/output/*
g++ -S 1.cpp 
g++ 1.cpp 
rm 1.s
./calibrate_camera_charuco 
./calibrate_camera_charuco -d=1
./calibrate_camera_charuco -d=1 --ml=0.02 -h=5 -w=4
./calibrate_camera_charuco -d=1 --ml=0.02 -h=5 -w=4 --sl=0.1
./calibrate_camera_charuco -d=1 --ml=0.02 -h=5 -w=4 --sl=0.1 1.png
./create_board_charuco 
./create_board_charuco -d=3 -h=10 --ml=0.01 --sl=0.1 -w=10
./create_board_charuco -d=3 -h=10 --ml=0.01 --sl=0.1 -w=10 1.png
./create_board_charuco -d=3 -h=10 --ml=0.01 --sl=0.001 -w=10 1.png
./create_board_charuco -d=3 -h=10 --ml=0.01 --sl=0.01 -w=10 1.png
./create_board_charuco -d=3 -h=10 --ml=0.01 --sl=0.1 1.png
./create_board_charuco -d=3 -h=10 --ml=0.01 --sl=0.1 -w=5 1.png
./create_board_charuco -d=3 -h=10 --ml=0.1 --sl=1 -w=5 1.png
./create_board_charuco -d=3 -h=10 --ml=1 --sl=1 -w=5 1.png
./create_board_charuco -d=3 -h=10 --ml=1 --sl=2 -w=5 1.png
./create_board_charuco -d=3 -h=10 --ml=3 --sl=2 -w=5 1.png
./create_board_charuco -d=3 -h=10 --ml=0.01 --sl=0.1 -w=5 --si 1.png
./create_diamond 
./create_diamond  -d=3 --ids=id1
./create_diamond  -d=3 --ids=id1 --ml=0.1 --si --sl=0.1
./create_diamond  -d=3 --ids=id1 --ml=0.1 --si --sl=0.1 1.npg
./create_diamond  -d=3 --ids=id1 --ml=0.1 --si --sl=0.1 1.png
./create_diamond  -d=3 --ids='id1' --ml=0.1 --si --sl=0.1 1.png
./create_diamond  -d=3 --ids=1 --ml=0.1 --si --sl=0.1 1.png
./create_diamond  -d=3  --ml=0.1 --si --sl=0.1 1.png
./create_diamond  -d=3 --ids=id1,id2,id3,id4 --ml=0.1 --si --sl=0.1 1.png
./create_diamond  -d=3 --ids=id1,id2,id3,id4 --ml=0.1 --si --sl=0.2 1.png
history | grep create_diamond
./create_diamond  -d=3 --ids=id1,id2,id3,id4 --ml=0.1 --si --sl=0.2
./create_diamond  -d=3 --ids=id1,id2,id3,id4 --ml=0.1 --si  1.png
./create_diamond  -d=3 --ids=id1,id2,id3,id4 --ml=0.1 --si  --sl=0.2 1.png
./create_diamond  -d=3 --ids=id1,id2,id3,id4 --ml=1000 --si  --sl=1000 1.png
./create_diamond  -d=3 --ids=id1,id2,id3,id4 --ml=100 --si  --sl=1000 1.png
./create_diamond  -d=3 --ids=id1,id2,id3,id4 --ml=10 --si  --sl=1000 1.png
./create_diamond  -d=3 --ids=id1,id2,id3,id4 --ml=10 --si  --sl=100 1.png
./create_diamond  -d=3 --ids=id1,id2,id3,id4 --ml=80 --si  --sl=100 1.png
./create_board_charuco -d=3 -h=10 --ml=80 --sl=100 -w=5 --si 1.png
./create_board_charuco -d=3 -h=10 --ml=80 --sl=100 -w=10 --si 1.png
./create_board_charuco -d=3 -h=10 --ml=80 --sl=100 -w=14 --si 1.png
./create_board_charuco -d=3 -m=5 -h=10 --ml=80 --sl=100 -w=14 --si 1.png
./create_board_charuco -d=3 --bb=2  -h=10 --ml=80 --sl=100 -w=14 --si 1.png
./create_board_charuco -d=3 --bb=1  -h=10 --ml=80 --sl=100 -w=14 --si 1.png
./create_board_charuco -d=3  -h=10 --ml=80 --sl=100 -w=14 --si 1.png
./create_board_charuco -bb=3 -d=3  -h=10 --ml=80 --sl=100 -w=14 --si 1.png
./create_board_charuco -bb=2 -d=3  -h=10 --ml=80 --sl=100 -w=14 --si 1.png
./create_board_charuco -bb=1 -d=3  -h=10 --ml=80 --sl=100 -w=14 --si 1.png
./create_board_charuco -bb=4 -d=3  -h=10 --ml=80 --sl=100 -w=14 --si 1.png
./create_board_charuco -m=3 -bb=1 -d=3  -h=10 --ml=80 --sl=100 -w=14 --si 1.png
./create_board_charuco -m=30 -bb=1 -d=3  -h=10 --ml=80 --sl=100 -w=14 --si 1.png
./create_board_charuco -m=30 -bb=1 -d=1  -h=10 --ml=80 --sl=100 -w=14 --si 1.png
./create_board 
./create_board -d=3 -h=10 -l=80 -m=100 -s=2 --si -w=10
./create_board -d=3 -h=10 -l=80 -m=100 -s=2 --si -w=10 1.png
./create_board_charuco -m=30 -bb=1 -d=3  -h=10 --ml=60 --sl=100 -w=14 --si 1.png
./create_board_charuco -m=30 -bb=1 -d=3  -h=10 --ml=50 --sl=100 -w=14 --si 1.png
./create_board_charuco -m=30 -bb=0 -d=3  -h=10 --ml=50 --sl=100 -w=14 --si 1.png
./create_board_charuco -m=30 -bb=1 -d=3  -h=12 --ml=50 --sl=100 -w=18 --si 1.png
./create_board_charuco -m=30 -bb=1 -d=3  -h=13 --ml=50 --sl=100 -w=19 --si 1.png
./create_board_charuco -m=30 -bb=1 -d=3  -h=13 --ml=70 --sl=100 -w=19 --si 1.png
./create_board_charuco -m=30 -bb=1 -d=3  -h=13 --ml=60 --sl=100 -w=19 --si 1.png
eog images/*
eog images/1.png
eog images/1.bmg
eog images/1.bmp
git commit -m "add find corners"
git remote add origin git@gitlab.sho.hypereal.com:jingshen.gao/calibration.git
pyhton3 1.py
docker commit 3971955333f6 gcc:9.1
g++ 10.cpp 
g++ -std=c++20 1.cpp
g++ -std=c++2a 1.cpp
docker build . -t vim
make qemu-gdb
make qemu-nox-gdb 
docker run -it -v ~:/root vim bash
docker run -it gcc:9.1 bash
docker run -it gcc:9.1
cd l
mkdir docker
rm -r docker
mkdir dockerfiles
mv Dockerfile dockerfiles/
mkdir vim
mv Dockerfile vim/
git add Dockerfile 
git add -f Dockerfile 
git commit -m "upd add dockerfiles"
docker run --help
docker run --help | grep del
docker run --help | grep remove
apt install locale
export LC_ALL=en_US.UTF-8
locale-gen en_US.utf-8
localectl list-locales
export LC_ALL=en_US.utf-8
export LC_ALL="en_US.UTF-8"
apt-get install r-base
R
/usr/bin/R
export LC_ALL=
locales
locale-gen
cd samples/build/
./create_board_charuco -m=30 -bb=1 -d=2  -h=13 --ml=60 --sl=100 -w=19 --si 2.png
./create_board_charuco -m=30 -bb=1 -d=1  -h=13 --ml=60 --sl=100 -w=19 --si 3.png
./create_board_charuco -m=30 -bb=1 -d=2  -h=5 --ml=60 --sl=100 -w=5 --si 3.png
./create_board_charuco -m=30 -bb=1 -d=1  -h=5 --ml=60 --sl=100 -w=5 --si 2.png
./create_board_charuco -m=30 -bb=1 -d=3  -h=5 --ml=60 --sl=100 -w=5 --si 1.png
make -j4 && ./create_board_charuco -m=30 -bb=1 -d=3  -h=5 --ml=60 --sl=100 -w=5 --si 1.png
make -j4 && ./create_board_charuco -m=30 -bb=1 -d=3  -h=5 --ml=60 --sl=100 -w=5 --si 2.png
eog 1.png 2.png
make -j4 && ./create_board_charuco -m=25 -bb=1 -d=3  -h=13 --ml=60 --sl=100 -w=20 --si 2.png
eog 2.png
make -j4 && ./create_board_charuco -m=125 -bb=1 -d=3  -h=13 --ml=300 --sl=500 -w=20 --si 2.png
cd ar
find . | grep routine
git add 1.py
git commit -m "sort corners"
git commit -m "cal pos"
git commit -m "add reverse projection"
eog images/*.bmp
cd images/
cp a.bmp ../
cd _images/
eog a.bmp
cp a.bmp ../b.bmp
eog b.bmp
eog a.bmp b.bmp
python 1.py
rm *.bmp
git remote 
git commit -m "add tools.py"
python3 test.py 
rm _images/*
ls _images/
eog _images/*
git reset HEAD tools.pyc
git commit -m "add calibrate camera"
git add -f {a,b,c,d}.bmp
git commit -m "add bmp"
rm CMakeLists.txt 
rm test.py 
cd .cache/
cd netease-cloud-music/
cd Cef/
cd Cache/Local\ Storage/
'/home/gjs/.cache/netease-cloud-music/Cef/Cache/Local Storage'
cd '/home/gjs/.cache/netease-cloud-music/Cef/Cache/Local Storage'
cd /home/gjs/.cache/netease-cloud-music/Cef/Cache/Local Storage
cd /home/gjs/.cache/netease-cloud-music/Cef/Cache/Local\ Storage
chmod +x sync.sh 
./sync.sh 
vim sync.sh 
vim sync.sh
chmod +x sync.sh
cd ~/.cache/netease-cloud-music/Cef/Cache/Local\ Storage
git add -f shmmsg
git subtree 
tar cvf ~/fc/shmmsg 
tar cvf ~/fc/shmmsg/ 
tar cvf ~/fc/shmmsg/*
tar zcvf shmmsg/
tar zcvf shmmsg.tar -C shmmsg
tar -czf shmmsg.tar -C shmmsg
tar -czf shmmsg.tar -C shmmsg/
tar -czf shmmsg.tar shmmsg/*
tar -tf shmmsg
tar -ztf shmmsg
tar -cf shmmsg.tar shmmsg/*
tar -tf shmmsg.tar
tar -xf shmmsg.tar ..
tar -xf shmmsg.tar -C ..
rm -rf shmmsg/
tar cvf shmmsg.tar shmmsg
tar cf shmmsg.tar shmmsg
rm shmmsg
rm -rf shmmsg
rm shmmsg.tar 
tar xf shmmsg.tar .
tar xf shmmsg.tar
cat CMakeLists.txt 
rm -rf home/
rm -rf shmmsg.tar 
cd python-aruco/
git clone git@gitlab.sho.hypereal.com:monitoring/http-dhcp-server.git
git checkout -b dev remotes/origin/dev
git add dockerfiles/
cd .cache/netease-cloud-music/
cd Cef/Cache/
ls Local\ Storage/
cd Local\ Storage/
du 
rm dl-k8s-kube.tar 
python3 main.py 
python3 main.py  && eog _images/
git commit -m "rename"
cp calibration.tar ~/.cache/netease-cloud-music/Cef/Cache/Local\ Storage
ls ~/.cache/netease-cloud-music/Cef/Cache/Local\ Storage
rm ~/.cache/netease-cloud-music/Cef/Cache/Local\ Storage/aruco.tar 
rm calibration.tar 
cp calibration.tar.gz ~/.cache/netease-cloud-music/Cef/Cache/Local\ Storage
cd ~/.config/google-chrome/
git reset d7a7e28ea9e056d062aa00397c2049861e1e224e
python3 main.py  && eog _images/*
rm -rf _images/
python3 main.py && eog _images/*
git commit -m "add global solvePnP"
git commit -m "add global pnp"
git pushy
python3 main.py
mkdir _7-24
eog _7-24/*
python3 main.py && eog _7-24/*
python3 main.py  && eog _7-24/*
ls 7-24/*
git add *.py
git checkout -b master
git branch -d dev
python3 main.py && eog _images/a.bmp
cd fc/gh
python3 main.py && eog _1/a.bmp
python3 main.py && eog _1/*
git add main.py tools.py 
git commit -m "fix rows cols"
mkdir input
mkdir output
mv 2 input
ls input/
ls input/2/
ls __pycache__/
ls 1
mv 1 input
mv 7-24 input/
ls images/
mv images/ input/
rm _* -rf
eog {a,b,c,d}.bmp
rm -rf [^a-b]*
python3 main.py  && eog output/1/*
cd output/1/
python3 
input/1/a.bmp
a = input/1/a.bmp
tldr cur
echo 'input/1/a.bmp' | cut -d'/' -f2-
python3 main.puy
python3 main.py && eog output/1/*
python3 main.py && eog output/2/*
mv 2 0
cd 0
git add 0
git add 0 -f
git commit -m "add input output"
python3 main
cd .out
python3 main.py  && eog output/0/
git commit -m "update"
python3 main.py j
python3 main.py && eog output/0/*
git commit -m "complete pixel to claw"
sudo apt install python3-dev
docker exec -it 3971955333f6 bash
docker  start 3971955333f6 bash
docker  start 3971955333f6
docker run -it -v ~:/root gcc:9.1 bash
docker run -it gcc:91
docker run -it -v ~:/root gcc:9.1
history | grep docker | grep rm
ps -ef | grep python
sudo apt-get install indicator-appmenu appmenu-gtk
sudo apt install unity-gtk2-module
initctl restart unity-panel-service
systemctl restart unity-panel-service
sudo systemctl restart unity-panel-service
sudo apt instsall unity-panel-service
sudo apt install indicator-appmenu
sudo apt install indicator-appmenu-tools 
wd -s requirements
sudo pip3 install conan clang pick
rm -rf .steam
sudo apt install   build-essential   clang   cmake   ffmpeg   libceres-dev   libcurl4-openssl-dev   libgtk2.0-dev   libprotobuf-dev   libsqlite3-dev   pkg-config   protobuf-compiler   qt5-default   redis   redis-server
python3 testPixel2Claw.py 
git commit -m "add requirements.txt"
history | grep cmake
git diff .config/fcitx/profile
ls -a | grep steam
rm -rf .steampath 
rm -rf .steampid
cd .steam
sudo apt install libnvidia-gl-418:i386
sudo apt install nvidia-driver-430
git commit -m "remove cpp"
cd build/bin/
./show_camera VT3_CAM_ST1.yaml
sudo ./show_camera VT3_CAM_ST1.yaml
sudo ./show_camera VT3_CAM_ST1
history  | grep came
sudo build/bin/show_camera VT3_CAM_ST1
eog input/0/a.bmp 
sudo apt install eog
ssh-keygen -f "/home/gjs/.ssh/known_hosts" -R "10.0.10.63"
ssh 10.0.10.93
ping 10.0.10.93
\ssh 10.0.10.93
\ssh heyuxuan@sudo grub-install --root-directory=/mnt /dev/loop19.0.10.93
\ssh heyuxuan@10.0.10.93
vim data.txt 
kill 18825
coproc sleep 10000 &
coproc sleep 10000 
kill -9 18943
( sleep 1000 & )
kill 19110
ssh heyuxuan@10.0.10.96
\ssh heyuxuan@10.0.10.96
curl http://10.0.10.186:10086/cameras/VT3_CAM_ST4/image?exposure=200000&undistort=false
mkdir 3
mkdir 4
cd 4
curl http://10.0.10.186:10086/cameras/VT3_CAM_ST4/image?exposure=200000&undistort=false --output 1.png
curl 'http://10.0.10.186:10086/cameras/VT3_CAM_ST4/image?exposure=200000&undistort=false' --output 1.png
curl 'http://10.0.10.186:10086/cameras/VT3_CAM_ST4/image?exposure=200000&undistort=false' --output 1.bmp
eog 1.bmp
wget 'http://10.0.10.186:10086/cameras/VT3_CAM_ST4/image?exposure=200000&undistort=false'
python3 calibrate.py 
git commit -m "move define"
python3 test_pixel_2_claw.py 
python3 get_images.py 
cd 0/
eog a.png
git commit -m "add get_images"
python3 get_data.py 
mkdir input/2
git commit -m "add data to file"
python3 tools.py
git diff tools.py
git diff get_data.py
rm -rf 2
cp 0 2
cp -R 0 2
python3 cal
git commit -m "add config.py"
git commit -m "rm data.txt"
cat data.txt 
rm data.txt 
cp input/0/board2claw.json ../1/
cp input/0/board2claw.json ../1
cp input/0/board2claw.json ../1/board2claw.json
cp ../0/board2claw.json ../1/board2claw.json
cat board2claw.json 
git commit -m "add file check"
mkdir 5
vim tools.py
clang 1.cpp
clang --help
ping github.com
sudo nethack -v 3
history | grep nethogs
git diff HEAD~5 .dconf
ulimit -s
ulimit -sh
history | grep ulimit
cd ~/cpp
man pthread_create 
cd output/5/
vim get_data.py 
man dummy
./main
man swapcontext 
man getcontext 
man uc_link
man getcontext
g++ 1.cpp  && ./a.out
g++ 1.cpp && time ./a.out
#include <stdio.h>
void ping();
void pong();
void ping(){
void pong(){
int main(int argc, char *argv[]){
g++ 1.cpp && ./a.out'
man ucontext_t
eog input/5/test.png 
eog input/5/*
g++ 2.cpp && ./a.out
mv 2.cpp 2.cpp.bak
mv 2.cpp.bak 2.cpp.bak
mv 2.cpp.bak 2.cpp
sudo snap install go
sudo snap install go --classic 
sudo apt install gnome-software*
make && ./main
git commit -m "upd efinger to zero"
git commit -m "add test input"
eog output/5/
eog input/5/{a,b,c}.png
eog input/5/*.png
git commit -m "fix some bug"
man trampoline
git clone https://github.com/cloudwu/coroutine.git
cd coroutine/
./main 
vim main.c 
sudo apt install -y indicator-*
sudo vi /etc/NetworkManager/nm-system-settings.conf
sudo vi /etc/network/interfaces
sudo apt-get install ubuntu-desktop
echo 'ubuntu-advantage-tools ubuntu-app-launch ubuntu-app-launch-tools ubuntu-app-test ubuntu-artwork ubuntu-benchmark-tools ubuntu-budgie-desktop ubuntu-budgie-themes ubuntu-business-defaults ubuntu-cloudimage-keyring ubuntu-cloud-keyring ubuntu-core-config ubuntu-core-launcher ubuntu-core-libs ubuntu-core-libs-dev ubuntu-core-snapd-units ubuntu-dbgsym-keyring ubuntu-defaults-builder ubuntu-defaults-it ubuntu-defaults-nl ubuntu-defaults-nl-nl ubuntu-defaults-zh-cn ubuntu-desktop ubuntu-developer-tools-center ubuntu-dev-tools ubuntu-docs ubuntu-drivers-common ubuntu-edu-preschool ubuntu-edu-primary ubuntu-edu-secondary ubuntu-edu-tertiary ubuntu-fan ubuntu-gnome-default-settings ubuntu-gnome-desktop ubuntu-gnome-wallpapers ubuntu-gnome-wallpapers-trusty ubuntu-gnome-wallpapers-utopic ubuntu-gnome-wallpapers-xenial ubuntu-gnome-wallpapers-yakkety ubuntu-image ubuntu-keyring ubuntu-kylin-docs ubuntu-kylin-software-center ubuntu-kylin-sso-client ubuntu-kylin-sso-client-qt ubuntu-kylin-wizard ubuntu-make ubuntu-mate-artwork ubuntu-mate-core ubuntu-mate-default-settings ubuntu-mate-desktop ubuntu-mate-guide ubuntu-mate-icon-themes ubuntu-mate-lightdm-theme ubuntu-mate-live-settings ubuntu-mate-themes ubuntu-mate-wallpapers ubuntu-mate-wallpapers-artful ubuntu-mate-wallpapers-bionic ubuntu-mate-wallpapers-common ubuntu-mate-wallpapers-complete ubuntu-mate-wallpapers-legacy ubuntu-mate-wallpapers-photos ubuntu-mate-wallpapers-utopic ubuntu-mate-wallpapers-vivid ubuntu-mate-wallpapers-wily ubuntu-mate-wallpapers-xenial ubuntu-mate-wallpapers-yakkety ubuntu-mate-wallpapers-zesty ubuntu-mate-welcome ubuntu-minimal ubuntu-mobile-icons ubuntu-mono ubuntu-online-tour ubuntu-packaging-guide ubuntu-packaging-guide-common ubuntu-packaging-guide-epub ubuntu-packaging-guide-epub-de ubuntu-packaging-guide-epub-es ubuntu-packaging-guide-epub-fr ubuntu-packaging-guide-epub-pt-br ubuntu-packaging-guide-epub-ru ubuntu-packaging-guide-epub-uk ubuntu-packaging-guide-html ubuntu-packaging-guide-html-de ubuntu-packaging-guide-html-es ubuntu-packaging-guide-html-fr ubuntu-packaging-guide-html-pt-br ubuntu-packaging-guide-html-ru ubuntu-packaging-guide-html-uk ubuntu-packaging-guide-pdf ubuntu-packaging-guide-pdf-de ubuntu-packaging-guide-pdf-es ubuntu-packaging-guide-pdf-fr ubuntu-packaging-guide-pdf-pt-br ubuntu-packaging-guide-pdf-ru ubuntu-packaging-guide-pdf-uk ubuntu-policy ubuntu-release-upgrader-core ubuntu-release-upgrader-gtk ubuntu-release-upgrader-qt ubuntu-remote-debug-host-tools ubuntu-report ubuntu-restricted-addons ubuntu-restricted-extras ubuntu-sdk-qmake-extras ubuntu-server ubuntu-session ubuntu-settings ubuntu-snappy ubuntu-snappy-cli ubuntu-software ubuntu-sounds ubuntu-standard ubuntu-system-service ubuntu-touch-settings ubuntu-touch-sounds ubuntu-unity-desktop ubuntu-vm-builder ubuntu-wallpapers ubuntu-wallpapers-artful ubuntu-wallpapers-bionic ubuntu-wallpapers-karmic ubuntu-wallpapers-lucid ubuntu-wallpapers-maverick ubuntu-wallpapers-natty ubuntu-wallpapers-oneiric ubuntu-wallpapers-precise ubuntu-wallpapers-quantal ubuntu-wallpapers-raring ubuntu-wallpapers-saucy ubuntu-wallpapers-trusty ubuntu-wallpapers-utopic ubuntu-wallpapers-vivid ubuntu-wallpapers-wily ubuntu-wallpapers-xenial ubuntu-wallpapers-yakkety ubuntu-wallpapers-zesty ubuntu-web-launchers ubuntu-wsl '
echo 'ubuntu-advantage-tools ubuntu-app-launch ubuntu-app-launch-tools ubuntu-app-test ubuntu-artwork ubuntu-benchmark-tools ubuntu-budgie-desktop ubuntu-budgie-themes ubuntu-business-defaults ubuntu-cloudimage-keyring ubuntu-cloud-keyring ubuntu-core-config ubuntu-core-launcher ubuntu-core-libs ubuntu-core-libs-dev ubuntu-core-snapd-units ubuntu-dbgsym-keyring ubuntu-defaults-builder ubuntu-defaults-it ubuntu-defaults-nl ubuntu-defaults-nl-nl ubuntu-defaults-zh-cn ubuntu-desktop ubuntu-developer-tools-center ubuntu-dev-tools ubuntu-docs ubuntu-drivers-common ubuntu-edu-preschool ubuntu-edu-primary ubuntu-edu-secondary ubuntu-edu-tertiary ubuntu-fan ubuntu-gnome-default-settings ubuntu-gnome-desktop ubuntu-gnome-wallpapers ubuntu-gnome-wallpapers-trusty ubuntu-gnome-wallpapers-utopic ubuntu-gnome-wallpapers-xenial ubuntu-gnome-wallpapers-yakkety ubuntu-image ubuntu-keyring ubuntu-kylin-docs ubuntu-kylin-software-center ubuntu-kylin-sso-client ubuntu-kylin-sso-client-qt ubuntu-kylin-wizard ubuntu-make ubuntu-mate-artwork ubuntu-mate-core ubuntu-mate-default-settings ubuntu-mate-desktop ubuntu-mate-guide ubuntu-mate-icon-themes ubuntu-mate-lightdm-theme ubuntu-mate-live-settings ubuntu-mate-themes ubuntu-mate-wallpapers ubuntu-mate-wallpapers-artful ubuntu-mate-wallpapers-bionic ubuntu-mate-wallpapers-common ubuntu-mate-wallpapers-complete ubuntu-mate-wallpapers-legacy ubuntu-mate-wallpapers-photos ubuntu-mate-wallpapers-utopic ubuntu-mate-wallpapers-vivid ubuntu-mate-wallpapers-wily ubuntu-mate-wallpapers-xenial ubuntu-mate-wallpapers-yakkety ubuntu-mate-wallpapers-zesty ubuntu-mate-welcome ubuntu-minimal ubuntu-mobile-icons ubuntu-mono ubuntu-online-tour ubuntu-packaging-guide ubuntu-packaging-guide-common ubuntu-packaging-guide-epub ubuntu-packaging-guide-epub-de ubuntu-packaging-guide-epub-es ubuntu-packaging-guide-epub-fr ubuntu-packaging-guide-epub-pt-br ubuntu-packaging-guide-epub-ru ubuntu-packaging-guide-epub-uk ubuntu-packaging-guide-html ubuntu-packaging-guide-html-de ubuntu-packaging-guide-html-es ubuntu-packaging-guide-html-fr ubuntu-packaging-guide-html-pt-br ubuntu-packaging-guide-html-ru ubuntu-packaging-guide-html-uk ubuntu-packaging-guide-pdf ubuntu-packaging-guide-pdf-de ubuntu-packaging-guide-pdf-es ubuntu-packaging-guide-pdf-fr ubuntu-packaging-guide-pdf-pt-br ubuntu-packaging-guide-pdf-ru ubuntu-packaging-guide-pdf-uk ubuntu-policy ubuntu-release-upgrader-core ubuntu-release-upgrader-gtk ubuntu-release-upgrader-qt ubuntu-remote-debug-host-tools ubuntu-report ubuntu-restricted-addons ubuntu-restricted-extras ubuntu-sdk-qmake-extras ubuntu-server ubuntu-session ubuntu-settings ubuntu-snappy ubuntu-snappy-cli ubuntu-software ubuntu-sounds ubuntu-standard ubuntu-system-service ubuntu-touch-settings ubuntu-touch-sounds ubuntu-unity-desktop ubuntu-vm-builder ubuntu-wallpapers ubuntu-wallpapers-artful ubuntu-wallpapers-bionic ubuntu-wallpapers-karmic ubuntu-wallpapers-lucid ubuntu-wallpapers-maverick ubuntu-wallpapers-natty ubuntu-wallpapers-oneiric ubuntu-wallpapers-precise ubuntu-wallpapers-quantal ubuntu-wallpapers-raring ubuntu-wallpapers-saucy ubuntu-wallpapers-trusty ubuntu-wallpapers-utopic ubuntu-wallpapers-vivid ubuntu-wallpapers-wily ubuntu-wallpapers-xenial ubuntu-wallpapers-yakkety ubuntu-wallpapers-zesty ubuntu-web-launchers ubuntu-wsl ' | grep desktop
rm ~/.cache/software-center -R
unity --reset &
sudo apt instlal unity-lens-applications
sudo apt install unity-lens-applications
sudo apt install unity-lens-applications unity-lens-files
make gcc
rm -rf qemu
make qemu-nox-gdb
sudo apt remove indicator-power 
sudo apt install indicator-power 
sudo apt install indicator-*
sudo apt search boost
sudo apt search boost | grep boost
sudo apt install libboost
sudo apt install libboost-dev
pkg-config --help
pkg-config opencv --cflags
pkg-config opencv
pkg-config opencv --cflag
pkg-config boost --cflags
pkg-config libboost --cflags
echo $PKG_CONFIG_PATH
pkg-config 
pkg-config  --help
pkg-config  --libs
pkg-config  --libs boost
cd /usr/lib/pkgconfig/ 
cat ibus-table.pc 
export PKG_CONFIG_PATH=/usr/lib/pkgconfig/ 
cd usr/lib
find . | grep boost.pc
find . | grep *.pc
find . | grep pc
find . | grep \.pc
find . | grep '\.pc'
cd share/pkgconfig/
ls | grep boost
find . | grep '\.pc' | grep boost
cd /usr/bli
g++ -lboost
g++ -L /usr/lib -lboost
g++ -L /usr/lib -lboost 1.cpp
g++ -L /usr/lib -lboost_filesystem 1.cpp
g++ -g 1.cpp -o 1 -L/usr/local/lib/ -lboost_filesystem
g++ -g 1.cpp -o 1 -L/usr/lib/ -lboost_filesystem
g++ -g 1.cpp -o 1 -L/usr/lib/ -lboost_system
g++ -g 1.cpp -o 1 -L/usr/local/lib/ -lboost_system
g++ -g 1.cpp -o 1 -L/usr/lib/ -lboost_system-mt
LIBS += -L/usr/lib/x86_64-linux-gnu -lboost_system
g++ -std=c++11 -g 1.cpp -o 1 -L/usr/lib/ -lboost_filesystem
g++ -std=c++14 -g 1.cpp -o 1 -L/usr/lib/ -lboost_filesystem
g++ -std=c++17 -g 1.cpp -o 1 -L/usr/lib/ -lboost_filesystem
g++ -std=c++14 1.cpp  -I/usr/local/include -L/usr/local/lib -lboost_coroutine -lboost_context -lboost_system
g++ 1.cpp  -I/usr/local/include -L/usr/local/lib -lboost_coroutine -lboost_context -lboost_system
g++ -std=c++14 1.cpp  -I/usr/local/include -L/usr/local/lib  -lboost_context -lboost_system
g++ -std=c++14 1.cpp  -I/usr/local/include -L/usr/local/lib -lboost_coroutine -lboost_context -lboost_all
g++ -std=c++14 1.cpp  -I/usr/lib -L/usr/local/lib -lboost_coroutine -lboost_context -lboost_system
g++ -std=c++14 1.cpp  -I/usr/lib -L/usr/local/lib -lboost_coroutine -lboost_context -lboost_system && ./a.out
sudo apt remove libboost-*
sudo apt install libboost1.65*
g++ -libboost
cd cmake
pkg-config --list-all
pkg-config --list-all | grep boost
pkg-config --list-all | grep cv
sudo apt install libboost-all-dev 
sudo apt-get install libboost-all-dev
cd symmetric/
free -a
free
free -yh
wget http://www.open-std.org/jtc1/sc22/wg21/docs/papers/2014/n4286.pdf
wd -s infant
wd -s infinitive 
wd -s inform
wd -s inflammatory 
g++ -std=c++14 simple.cpp.cpp  -I/usr/lib -L/usr/local/lib -lboost_coroutine -lboost_context -lboost_system && ./a.out
g++ -std=c++14 simple.cpp  -I/usr/lib -L/usr/local/lib -lboost_coroutine -lboost_context -lboost_system && ./a.out
g++ -std=c++14 unwind.cpp  -I/usr/lib -L/usr/local/lib -lboost_coroutine -lboost_context -lboost_system && ./a.out
cd ../asymmetric/
cd ../symmetric/
cd asymmetric/
g++ -std=c++14 segmented_stack.cpp  -I/usr/lib -L/usr/local/lib -lboost_coroutine -lboost_context -lboost_system && ./a.out
g++ -std=c++14 dice_game.cpp  -I/usr/lib -L/usr/local/lib -lboost_coroutine -lboost_context -lboost_system && ./a.out
g -s
g s -s
g s
git status s
git status t
ll -h .bash_history 
vim /etc/passw
vim.gtk3 
vim.tiny 
vim.basic 
vim /usr/share/games/bsdgames/atc
cd  /usr/share/games/bsdgames/atc
vim airports 
vim box
vim crossover 
curseofwar
sudo apt install curseofwar 
networkd-dispatcher 
man networkd-dispatcher 
cd ho/
cd obj/kern/
g++ -S 10.cpp 
man dd
readelf -l a.out
g++ 10.cpp
lllls
readelf -h a.out
cd obj/boot/
objdump boot
history | grep objdump
objdump -d boot
objdump -masm -d boot
hexdump -C -n 1000 boot
objdump -masm -d boot.out
objdump -d boot.out
readelf -h kernel
ll kernel
ll -h kernel
readelf -l kernel
readelf --help
readelf -S kernel
make grub
make print-qemu 
sudo apt install netease-cloud-music 
cat /etc/fstab 
lsblk
nvidia-detector 
sudo apt install build-essential ffmpeg libgtk2.0-dev pkg-config libsqlite3-dev libcurl4-openssl-dev libceres-dev clang redis redis-server libprotobuf-dev protobuf-compiler cmake
gc 10.cpp && ./a.out
gcc 10.cpp && ./a.out
clang 10.cpp && ./a.out
cp 10.cpp 10.c
gcc 10.c
b -i 16 3ff
b -i16 3ff
b -o16 1023
./jos-grub 
hexdump -C -n 1000 jos-grub 
hexdump -C -n 512 jos-grub 
readelf jos-grub 
readelf -h jos-grub 
readelf -l jos-grub 
readelf -S jos-grub 
tldr man
man -w man
b -i 16 3FF
\ls -CF --color
ssh -o "StrictHostKeyChecking no" -p 16599 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17650 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19943 hypereal@registry-corp.hypereal.com
go env | grep PATH
echo $GOPATH
cd /home/gjs/go
find . | grep guru
cd vim-go
rm -rf vim-go
sudo apt search golang
sudo apt install golang-go
rm -rf vim-go/
go mod .
gopls --help
gopls --version
gopls -v
find . | grep gopls
go get golang.org/x/tools/gopls@latest
export GOPATH=/home/gjs/go
gopel
export PATH=$PATH:/home/gjs/go
export PATH=$PATH:/home/gjs/go/bin
go get -u -v golang.org/x/tools/gopls@latest
git diff HEAD~10 .bash/env.sh
git checkout  HEAD~10 .bash/env.sh
git diff --cached.bash/env.sh
git diff --cached .bash/env.sh
rm -rf go
sudo rm -rf go
rm http-dhcp-server 
cd ~/.vim/plugged/YouCompleteMe && python3 install.py --all
cd ~/.vim/plugged/YouCompleteMe && python3 install.py --go
cd ~/.vim/plugged/YouCompleteMe && python3 install.py --go-completer
gopls version
gopls 
guru verison
guru  --help
guru  --version
guru  -version
./go
gopls verison
go mod tiny
echo $GOPATh
echo $GOPACKAGESDRIVER
go $GOPATH
go get -v golang.org/x/tools/gopls@latest
go get -u golang.org/x/tools/gopls@latest
go: error loading module requirements
go get -u golang.org/x/tools/gopls
go get -u -v golang.org/x/tools/gopls
vim 1.go
vim go.mod 
export GOPACKAGESDRIVER=off
export GO111MODULE=on
export GOPATH=""
export GOPATH=
echo $GOROOT
cd $GOROOT
go get -v -u golang.org/x/tools/gopls@latest
go get -v -u golang.org/x/tools/gopls
cd ~/go
cd ~/fc/http-dhcp-server/
bash 1.sh
b -i16 100000
b -i16 fa0
b -i 16 FA0
80*25
echo $((80*25))
nvidia-settings 
nvidia-xconfig 
cd so
cd gh/lab/
rm go.mod 
go build -v 
go build -v  .
rm go.mod
export GOPATH=''
find . | grep gitlab
cd /pkg/mod/gitlab.sho.hypereal.com/
cd pkg/mod/gitlab.sho.hypereal.com/
ssh -o "StrictHostKeyChecking no" -p 19303 hypereal@registry-corp.hypereal.com
ssh  -p 19303 hypereal@registry-corp.hypereal.com
history | grep ssh 
history | grep ssh  | grep L
ssh -v -N -L 0.0.0.0:12345:220.181.38.148:443 gjs@dl-5
ssh -N -L 0.0.0.0:12345:220.181.38.148:443 gjs@dl-5
service sshd restart
sudo service sshd restart
wd -s comma
echo $GOMOD
go path
cd po
go build
cat go.mod
rm go.{mod, sum}
rm go.{mod,sum}
go mod init gitlab.sho.hypereal.com/monitoring/http-dhcp-server
go build 
rm go.sum 
go mod init gitlab.sho.hypereal.com/go/http-dhcp-server
cat go.mod 
man sshd
cd golang.org/
cp _go go
cp -r_go go
cp -r _go go
find . | grep gitla
cd ~/go/
cp http-dhcp-server/ ../go/src/
cp -r http-dhcp-server/ ../go/src/
cd ~/go/src/
rm -rf http-dhcp-server/
git add .bash_history 
cd .config/dlv/
cat config.yml 
vim config.yml 
rm go.sum
go get -v
sudo rm -rf http-dhcp-server/
go mod init dhcp
git clean
git mod init gitlab.sho.hypereal.com/go/http-hello
go mod init gitlab.sho.hypereal.com/go/http-hello
git build 
go get -v -insecure | grep gitlab
vm main.go 
cd go/pkg/mod/
cd gitlab.sho.hypereal.com/
go get -v | grep gitlab
go mod init  gitlab.sho.hypereal.com/go/http-dhcp-server
cd http-dhcp-server/h
cat go.mod | grep dhcp
cat go.sum | grep dhcp
sudo git clean -dff
rm -rf pkg
curl 10.0.10.63:80
ssh -N -L 12345:220.181.38.148:80 gjs@dl-5
ssh -N -L 0.0.0.0:12345:220.181.38.148:80 gjs@dl-5
ssh -v -N -L 0.0.0.0:12345:220.181.38.148:80 gjs@dl-5
vim .ssh/authorized_keys 
service sshd stop
sudo service sshd start
cd go/pkg/
cd rsc.io/
cd quote@v1.5.2/
history | grep ssh | grep D
nc -l 10.0.10.63:80
history | grep nc
nc -l 80
sudo nc -l 80
cd http
cp ../http-dhcp-server/main.go  .
./mod_pkg 
ssh -p 1234  gjs@10.0.10.63
\ssh -p 12345  gjs@10.0.10.63
export GOPATH="/home/gjs/go"
export GOMOD="/home/gjs/fc/http-dhcp-server/go.mod"
mkdir hello
cd hello/
go mod init github.com/chinnkarahoi/hello
vim hello.go
vim hello.go 
vim hello
cp http-dhcp-server/ http
cp -r http-dhcp-server/ http
go mod init module gitlab.sho.hypereal.com/go/http-dhcp-server
rm src/
rm -rf src/
rm -rf src
git checkout -- src
mv src/ _src
vim go.mod
git checkout -- main.go
mv _src src
cp -r _src src
rm src
rm -r src
cd pkg/mod/
cd http-hello@v0.0.0-20190801082433-12491ad11f69/
cd test/go/
git clone https://gitlab.com/juanpablo/golang_module_packages
cd golang_module_packages/
mkdir ss
mv bar ss
mv foo ss
mv ss src
mv src sr
cd go/hello/
mv sr src
cd test/go/hello/
cd ~/test/go/
mv _src/ src
source
mkdir source
rm -r source
go list
mkdir SRC
rm -r SRC
mkdir pkg
ls ~/go
rm -r src pkg bin
mkdir sr
cd sr/
mkdir ping
cd ping/
vim ping.go
rm -rf docs
export GOPATH='/home/gjs/go'
find . | grep src
javac
sudo apt-get install openjdk-8-jdk
javac 1.java
mv 1.java HelloWorld.java
javac HelloWorld.java 
java HelloWorld.class
javac HelloWorld.class
java
tldr java
tldr javac
gcc HelloWorld.java 
java HelloWorld
hexdump -C -n 1000 HelloWorld.class 
cd ~/test/go/hello/
cd vim-g
git diff HEAD^ -s
complete -A directory ls
compgen -c ls
compgen -c docker
compgen -c g
compgen -c 'git i'
compgen -c 'git a'
compgen -ac 'git a'
compgen -W 'git a'
compgen -W git
compgen -h
compgen -P 'git a'
compgen -a 'git a'
compgen -b 'git a'
compgen -d 'git a'
compgen -e 'git a'
compgen -f 'git a'
compgen -g 'git a'
compgen -h 'git a'
compgen -i 'git a'
compgen -j 'git a'
compgen -k 'git a'
compgen -s 'git a'
compgen -u 'git a'
compgen -v 'git a'
compgen -A 'git a'
compgen -G 'git a'
compgen -F 'git a'
compgen - 'git a'ls
snap info q
sudo snap info q
sudo snap info qq
sudo snap find qq
snap find qq
snap find wechat
mycd ..
c ..
c ~/fc/
cd gh
cd ../flaw_checker/
dirs | cut -d' ' 1-
dirs | cut -d' ' -f 1-
dirs | cut -d' ' -f'1-'
dirs | cut -d' ' -f1-
dirs | cut -d' ' -f2-
sqlite3
args ~
cd '~'
make inc
make boot
mkdir -p boot/boot
make obj/boot
mkdir -p obj/boot
mkdir kern
cp ../lab/.gdbinit .
cp ../lab/.gdbinit.tmpl .
mkdir -p obj/kern
cd fds
type cp
mycd
type c
c ~
dirs -;
go build -v .
vim 1.go 
vim go
export GOPATH="/home/gjs/fc/http-dhcp-server/"
export GO111MODULE=off
vim ain
mv go _go
mv _go go
history | grep latest
history | grep GO
echo $GO111MODULE 
export GO111MODULE=auto
vim main.
cd test/java/
vim HelloWorld.
vim HelloWorld.java 
python3 install.py --go
python3 install.py --core-test
python3 install.py --adf
git submodule update --recursive 
cd fc/go
sudo python3 install.py --all
cat sync.sh 
git checkout -b config
cp config.sh makefile
mkdir .file
rm -r .file
cat .xinputrc 
cat .ycm
mkdir .tmp
rm -r .tmp
mkdir .conf
cd .conf
cat /etc/apt/sources.list
cp /etc/apt/sources.list .
vim sources.list 
vim /etc/apt/sources.list .
make config_mouse 
git checkout vim
cd /etc/apt/
ll sources.list
ll sources.list.bak
sudo rm /etc/apt/sources.list.bak
ll /etc/apt
sudo rm /etc/apt/sources.list
git add -f .conf
git diff config 
as -o boot.o 2.asm
qemu-system-i386 -nographic boot.bin
make obj/boot/boot
perl -h
perl -h | less
objcopy --helpp
objcopy --help
man objcopy
cd boo
cd bool
ll boot boot.out
make obj/kern/kernel
make kernel.img
make obj/kern/kernel.img
make clean && make qemu-nox
make qemux-nox
make qemu-nox 
mkdir -p obj/kean
qemu-system-i386 boot
readelf boot
readelf -h boot
readelf -l boot
readelf -S boot
as -o boot.o boot.S
mv Makefile boot.mk
cd ../kern/
mv Makefile kernel.mk
cd test/make/
make ff
mkdir ff
cd ff/
vim 1.sm
vim 2.asm
echo "1234 234   2341234"
cat `echo "1234 234   2341234"`
echo `echo "1234 234   2341234"`
echo $(echo "1234 234   2341234")
a="1234 234   2341234"
for i in $a; echo $i
for i in $a; echo $i; done
for i in $a; do  echo $I
for i in $a; do  echo $i;done
IFS=$'\n '
a='123 234   234234\
15235
1562341
git log -pr .bash_history
git log -p --reverse  .bash_history
git log -p  .bash_history
perl "\0" x (510-$n)
vim 2.asm 
git dif
mkdir qemu
mv tool/ tools
make --help
make --help | less
mv tools/makefile ./install.mk
rm tools/
rm -r tools/
git remote add origin git@github.com:chinnkarahoi/cos.git
apt madison vim
apt-cache madison vim
apt-cache search vim
apt-cache search vim-nox
apt-cache madison vim-nox
apt-cache madison vim*
apt-cache madison vim-gnome
docker container -l
snap list
history | grep for
history | grep format
history | grep docker | build 
history | grep docker | gre build 
history | grep docker | grep build 
docker run -it vim 
docker run -v ~:/root -it vim 
git diff HEAD~10
git diff HEAD~10 config 
git diff HEAD~10 config.json
git diff HEAD~100 config.json
git diff HEAD~200 config.json
git diff HEAD~300 config.json
git diff HEAD~400 config.json
git diff HEAD~500 config.json
cd common/
cd 384/
sudo snap remove docker
git branch -d config
docker version
sudo snap find wechat
history | grep creator
history | grep ^dd
history | grep \^dd
history | grep '^dd'
history | grep '\^dd'
history | grep 'dd if'
sudo dd if=kernal of=/dev/sdc
sudo dd if=kernel of=/dev/sdc
hexdump -C -n 1000 /dev/sdc
sudo hexdump -C -n 1000 /dev/sdc
sudo hexdump -C -n 1000 kernel
sudo hexdump -C -n 1000 kernel.img 
hexdump -C -n /dev/sdc
sudo hexdump -C -n /dev/sdc
qemu-system-i386 kernel
qemu-system-i386 kernel.img 
sudo apt  install docker.io
sudo apt remove docker
sudo apt remove --purge docker*
echo -e '1234\tfas'
tabs 2
setterm -regtabs 4
setterm --regtabs 4
history | grep git | grep log
history | grep git | grep graph
git log --oneline --graph
git log --graph
ls | grep ners
ls | grep nerd
差点～
cd fc/g
git diff .gdbinit.tmpl
git commit -m "add gdb config"
qemu-nb
mkdir boot
cp os cos
cp -r so cos
cd cos
rm *z2
rm gz
rm *gz
rm .bochsrc 
rm -r qemu
vim vim-go/
git diff .vim/plugin/quit.vim
wd -s vendored
wd -s vendor
go mod why
cd go/golang_module_packages/
go mod why gitlab.com/juanpabloaj/mod_pkg
go mod why gitlab.com/juanpabloaj/mod_p
go mod graph
git diff HEAD^ HEAD
git diff HEAD
git diff HEAD^ HEAD^^
git diff HEAD~1 HEAD~32
git diff HEAD~5
rm -rf _go
sudo rm -rf _go
vim 2.go
cd 11.cpp
mkdir java
cd java/
vim 1.java
python3 install.py --java
cd vim-
fortune 
fortune  | lolcat 
fortune  | lolcat | cowthink
fortune  | lolcat | cowsay
fortune  | cawsay | lolcat
fortune  | cowsay | lolcat
wd -s circumstantial
wd -s circumstance
wd -s  scrube
wd -s  scrub
fortune  | lolcat
wd -s speculation
fortune | lolcat
history | grep man
cd ../lab/
startup-disk-creator
sb-creator-gtk
usb-creator-gtk
sudo apt install sb-creator-gtk
sudo apt install usb-creator-gtk
usb-creator-gtk 
kernel
sudo mkdir /mnt/sdc
sudo mount /dev/sdc /mnt/sdc
history | mkfs
history | grep mkfs
sudo mkfs -t ext4 /dev/sdc
mkdir /mnt/sdc/boot
sudo mkdir /mnt/sdc/boot
cd /mnt/sdc/
mkdir grub
sudo mkdir grub
cd /usr/share/grub
cp -r /usr/share/grub .
sudo cp -r /usr/share/grub .
ls grub
grub-install --root-directory=/mnt/sdc --no-floppy /dev/sdc
grub2-install --root-directory=/mnt/sdc --no-floppy /dev/sdc
grub-install --root-directory=/mnt/sdc 
make install-grub
vim /etc/default/grub 
grub-install --force --removable --boot-directory=/mnt/sdc/boot /dev/sdc
umount /dev/sdc
cd /mnt/
rm -r sdc
sudo rm -r sdc
mkdir /mnt/USB
sudo mkdir /mnt/USB
sudo grub-install /dev/sdc
mount /dev/sdc /mnt/USB
sudo mount /dev/sdc /mnt/USB
cd USB/
sudo sudo umount /dev/sdc
sudo mount /dev/sdc /mnt
sudo grub-install –boot-directory=/mnt/boot /dev/sdc
sudo mkdir boot
sudo grub-install -boot-directory=/mnt/boot /dev/sdc
sudo grub-install --boot-directory=/mnt/boot /dev/sdc
mkdir boot/efi
sudo mkdir boot/efi
mkdir EFI
sudo mkdir EFI
sudo rm -r efi
rm -r efi
vim ~/.bash
ls /boot/
sudo rm -rf EFI
grub-install --efi-directory=/mnt/EFI
find . | grep grub.cfg
sudo find . | grep grub.cfg
vim grub/grub.cfg 
vim ./efi/EFI/ubuntu/grub.cfg
sudo vim ./efi/EFI/ubuntu/grub.cfg
tldr grub-install 
sudo grub-install --target=i386-pc --boot-directory=/mnt/boot /dev/sdc
cd boot/grub/
cd i386-pc/
cd locale/
cd /boot/grub/
vim grub.cfg 
sudo ~/gh/lab/obj/jos-grub .
sudo cp ~/gh/lab/obj/jos-grub .
vim /etc/grub.d/40_custom 
vim /etc/grub.d/30_os-prober 
vim /etc/grub.d/10_linux 
grub-install -V
git clone https://github.com/JulesWang/JOS-vmx.git
cd JOS-vmx/
make install-grub 
cd ~/boo
sudo vim /boot/grub/menu.lst
find . | grep menu
sudo find . | grep menu
sudo find . | grep menu | head -n 1
cat `sudo find . | grep menu | head -n 1`
vim /etc/grub.d/README 
cd /etc/default/
vim grub 
vim grub
sudo find . | grep menu.list
sudo find . | grep menu\.list
find . | grep grub.conf
sudo find . | grep grub.conf
sudo find . | grep grub\.conf
vim /boot/grub/grub.cfg 
sudo update-grub2
sudo chmod -x jos
sudo vim /etc/grub.d/40_custom 
cd /etc/grub.d/
vim 40_custom 
sudo vim 40_custom 
make grub 
sudo vim /etc/default/grub 
sudo boot
hexdump -C -n jos
hexdump -C -n 100 jos
hexdump -C -n 100 jos-grub 
hexdump -C -n 512 initrd.img-4.18.0-15-generic 
vim /etc/default/grub
cat /boot/grub/grub.cfg 
vim .basjh
cd doxygen/
cd topa/
find -type f -exec grep -Iq '' '{}' ';' -print
cd ~/gh/lab/
vimgrep /pattern/ `find -type f -exec grep -Iq '' '{}' ';' -print`
find -type f -exec grep -Iq '' '{}' ';' 
grep -Ir /pattern/ *
grep -Ir /OBJDIR/ *
grep -Ir /pattern/ make
grep -Ir /make/ *
find . | grep -I
find . | grep -I *
find . | grep -I {}
find . | grep -I .
find . | grep -I . | grep grade
find -type f
find -type f | grep grade
find . -exec grep -I {} \;
find . -exec grep -I '{}' ';'
find . -exec grep -Iq '{}' ';' -print
find . -exec grep -Iq '' '{}' ';' -print
find -type f -exec grep -I '' '{}' ';'
find -type f -exec grep -I '' '{}' '+'
find -type f -exec grep '' '{}' ';'
grep make GNUmakefile 
find --help | grep exclude
find --help | 
find --help 
find -type f -exec grep -Iq '' '{}' ';'
find -type f -not -path "./.git/*" -exec grep -Iq '' '{}' ';' -print
find -type f -path ./.git -prune
find . -type f -path ./.git -prune
find  -type f -path ./.git -prune -print
find  -type f -path ./.git -prune -o -print
find  . -type f -path ./.git -prune -print
find . -path ./.git -prune -print
find  -path ./.git -prune -o -print
find . -path ./.git -prune -o -print
find . -path ./.git -prune  -print
find -type f -path ./.git -prune -o -exec grep -Iq '' '{}' ';' -print
find -path ./.git -prune -o -type f -exec grep -Iq '' '{}' ';' -print
find -path .git -prune -o -type f -exec grep -Iq '' '{}' ';' -print
find . -type f \( -name "*.conf" -or -name "*.txt" \) -print
find . -not -type f \( -name "*.conf" -or -name "*.txt" \) -print
find . -not \( -type f \( -name "*.conf" -or -name "*.txt" \) \) -print
find . -not \( -type f \( -name "*.conf" -or -name "*.txt" \) \) -print | grep txt
find . -not \( -type f \( -name "*.conf" -or -name "*.txt" \) \) -print 
find . -not \( -type f \( -iname "*.conf" -or -iname "*.txt" \) \) -print 
find . -not \( -type f \( -iname "*.conf" -or -iname "*.txt" \) \) -print  | grep txt
find . -not \( -type f \( -iname "*.conf" -or -iname "*.txt" \) \) -print  | grep -i txt
find . -not \( -type f \( -iname "*.conf" -or -iname "*.txt" \) \) -print  | grep cpp
find -type f -exec grep -Iq -print
find -type f -exec grep -Iq '' -print
find -type f -exec grep -Iq '' '{}' -print
find -type f -exec
find -type f 
ls | grep -I
ls | grep -I '' '{}' ';'
sudo apt install Tilda
tilda
sudo apt install tilda
guake
sudo apt install guake
Terminology
terminology
sudo apt install terminology
sakura
i sakura
vim conf/
sakura 
Yakuake
yakuake
i yakuake
ps -ef | grep guak
kill -9 11560
kill -9 19164
terminology 
terminator 
tilda 
i terminator
ps -ef | grep termi
kill -9 19852
for i in {1..10000};do echo $i; sleep 1; done
screen
sudo apt install screen
mv install.mk makenv.mk
gcc -c 1.s
gcc -m32 -c 1.s
ll 1.o
ld -o 1 1.o /usr/lib/gcc/x86_64-linux-gnu/4.8/32/libgcc.a 
ld -m32 -o 1 1.o /usr/lib/gcc/x86_64-linux-gnu/4.8/32/libgcc.a 
ld  -o 1 1.o /usr/lib/gcc/x86_64-linux-gnu/4.8/32/libgcc.a 
ld -m elf_i386 -o 1 1.o /usr/lib/gcc/x86_64-linux-gnu/4.8/32/libgcc.a 
ld -m elf_i386 -o 1  /usr/lib/gcc/x86_64-linux-gnu/4.8/32/libgcc.a  1.o
ld -m elf_i386 -o 1 1.o /usr/lib/gcc/x86_64-linux-gnu/4.8/32/libgcc.a
ls /usr/lib/gcc/x86_64-linux-gnu/4.8/32/libgcc.a
ll /usr/lib/gcc/x86_64-linux-gnu/4.8/32/libgcc.a
ld -o 1 -m elf_i386 1.o /usr/lib/gcc/x86_64-linux-gnu/4.8/32/libgcc.a
tldr ld
mkdir ffffffffffffffffffffffffff
rm -r ffffffffffffffffffffffffff/
watch -n 5 ls
times --help
watch -n 5 ls -l
watch -n 5 cd 
watch -n 1 cd 
for i in {1..3};do cd ; done
for i in {1..3};do echo $i;cd ; done
c .
quickterminal-git
QTerminal
qterminal
i qterminal
qterminal 
gcc -m32 1.c && ./a.out
gcc -m32 -S 1.c && gcc -m32 1.c && ./a.out
cd ~/test/asm/
./pc
./pc.sh
ls /mnt/
./pc.sh 
gcc SPSCQueue.h 
g++ SPSCQueue.h 
g++ -S SPSCQueue.h 
g++ -I .-S SPSCQueue.h 
./SPSCQueueTest 
./shmq_recv 
./multhread_q
./build.sh && ./multhread_q
./build.sh && ./multhread_q && ./multhread_varq 
./shmq_send
gcc -ggdb3 -std=c99 -O3 -Wall -Wextra -pedantic -o main.out main.c
gcc -ggdb3 -std=c99 -O3 -Wall -Wextra -pedantic -o 1 1.c
cd ../test/
git clone https://github.com/rigtorp/SPSCQueue.git
cd SPSCQueue/
./multhread_varq 
cd test/asm/
git chekcout -b iot
git checkout -b iot
git commit -m "add ssh-proxy permitopen"
git push --set-upstream origin iot
git branch -d iot
git checkout -b iot remotes/origin/master
git push origin iot
git push --force origin iot
history  | grep curl | grep dl-4
history  | grep curl | grep 31239
cd /home/gjs/go/pkg/mod/gitlab.sho.hypereal.com/go/common-util
cd /home/gjs/go/pkg/mod/gitlab.sho.hypereal.com/go/
cd common-util@v0.0.0-20190516073121-a1e098472d3a/
history | grep 31239
sudo apt install mysql-server-5.7 
export DHCP_ENV=local
go build . && ./http-dhcp-server 
git commit -m "add query param proj"
history | grep swag
cd /fasdf
cd /asfd
asdf
git diff --cached .bash
history | grep pipefailed
history | grep pipe
history | grep pipefail
mkdir ssh-proxy
cd ../co
cd ../cos
cd Gdbinit/
git clone git@gitlab.sho.hypereal.com:AIFactory/iot-daemon.git
git checkout -b remotes/origin/yisong
git branch -d heads/remotes/origin/yisong
git branch -d remotes/origin/yisong
git checkout -b yisong remotes/origin/yisong
git checkout -b gjs
cc -print-libgcc-file-name
cc -m32 -print-libgcc-file-name
cd .vim/plugged/vim-go/
cd src/ssh-proxy/
git lgo
git checkout e667f38c9a51bbb897881165ad36bb60d7b8829c
git reset e667f38c9a51bbb897881165ad36bb60d7b8829c
gg
git reset go build -v
history | grep 59
history | grep 59 | grep ssh
\ssh gjs@10.0.10.609
\ssh gjs@10.0.10.60
cat /etc/environment 
git reset HEAD iot-daemon
go test
cd src/ssh_proxy/
go test src/ssh_proxy/ssh_test.go 
go test tests/collecter_test.go 
go test -v tests/collecter_test.go 
go test -v 
go test -v src/ssh_proxy/ssh_test.go 
go test -v
go test 
history | grep sshpass
sshpass -p s ssh gjs@10.0.10.63
sudo go test
sudo go test .
\ssh -p 12345 gjs@10.0.10.63
ssh-keygen -f "/home/gjs/.ssh/known_hosts" -R "[10.0.10.63]:12345"
history | grep ssh-keygen
ls fasdf
ssh-keygen -f "/root/.ssh/known_hosts" -R "[10.0.10.63]:22"
sudo ssh-keygen -f "/root/.ssh/known_hosts" -R "[10.0.10.63]:22"
ls asfd
ssh hypereal@10.0.10.63
sudo scp hypereal@10.0.10.60:/root/.ssh/proxy_id_rsa /root/.ssh/proxy_id_rsa
sudo scp root@10.0.10.60:/root/.ssh/proxy_id_rsa /root/.ssh/proxy_id_rsa
ssh -p 12345 hypereal@dl-6.sho.hypereal.com 
\ssh -p 12345 hypereal@dl-6.sho.hypereal.com 
nc -z -v dl-6.sho.hypereal.com 10000-20000 2>&1 | grep -v failed
ssh hypereal@dl-6.sho.hypereal.com -p 10250
\ssh hypereal@dl-6.sho.hypereal.com -p 10250
\ssh -p 10250 hypereal@dl-6.sho.hypereal.com
\ssh -p 10256 hypereal@dl-6.sho.hypereal.com
ssh -o "ExitOnForwardFailure yes" checkConfig.py -o "StrictHostKeyChecking no" checkConfig.py -o "ServerAliveInterval 30" checkConfig.py -i /root/.ssh/proxy_id_rsa checkConfig.py -p 8022 \
ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@172.17.0.1 -N -R 0.0.0.0:12345:localhost:22
\ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@172.17.0.1 -N -R 0.0.0.0:12345:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@172.17.0.1 -N -R 0.0.0.0:12345:localhost:22
sudo chmod 500 /root/.ssh/proxy_id_rsa
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -p 8022 proxy@172.17.0.1 -N -R 0.0.0.0:12345:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@172.17.0.1 -N -R 0.0.0.0:12345:10.0.10.63:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 22 proxy@172.17.0.1 -N -R 0.0.0.0:12345:10.0.10.63:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa proxy@dl-6.sho.hypereal.com -p 32322 -N -R 0.0.0.0:12345:10.0.10.63:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa proxy@dl-6.sho.hypereal.com -p 32322 -N -R 12345:10.0.10.63:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa proxy@dl-6.sho.hypereal.com  -N -R 12345:10.0.10.63:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 32322 proxy@dl-6.sho.hypereal.com  -N -R 12345:10.0.10.63:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 32322 proxy@dl-6.sho.hypereal.com  -N -R 12345:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@ssh-proxy.sihe6.com  -N -R 12345:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -p 8022 proxy@ssh-proxy.sihe6.com  -N -R 12345:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@ssh-proxy.sihe6.com  -N -R 0.0.0.0:12345:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@dl-4  -N -R 0.0.0.0:12345:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 32322 proxy@dl-4  -N -R 0.0.0.0:12345:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 32322 proxy@dl-4  -N -R 0.0.0.0:20100:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 32322 proxy@dl-4  -N -R 0.0.0.0:23456:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 32322 proxy@dl-6.sho.hypereal.com  -N -R 0.0.0.0:23456:localhost:22
sudo vim /root/.ssh/proxy_id_rsa
sudo echo 1234 > /root/.ssh/proxy_id_rsa
\ssh -p 12345 gjs@172.17.0.1
nc -z -v 172.17.0.1 20000-30000
nc -z -v 172.17.0.1 20000-30000 | grep -v failed
nc -z -v 172.17.0.1 20000-30000 2>&1 | grep -v failed
nc -z -v 172.17.0.1 2-30000 2>&1 | grep -v failed
\ssh -p 12345 proxy@172.17.0.1
\ssh -p 22 proxy@172.17.0.1
\ssh -p 8022 proxy@172.17.0.1
\ssh -p 9022 proxy@172.17.0.1
ps -ef | grep docker 
ssh -p 12345 gjs@dl-6.sho.hypereal.com
\ssh -p 12345 gjs@dl-6.sho.hypereal.com
\ssh -p 12345 proxy@dl-6.sho.hypereal.com
nc -z -v dl-6.sho.hypereal.com 22
nc -z -v dl-6.sho.hypereal.com 12345
nc -z -v dl-6.sho.hypereal.com 10000-20000
nc -z -v dl-6.sho.hypereal.com 10000-20000 | grep -v failed
nc -z -v dl-6.sho.hypereal.com 10000-20000 2>&1| grep -v failed
ssh -p 12345 gjs@ssh-proxy.sihe6.com
\ssh -p 12345 gjs@ssh-proxy.sihe6.com
\ssh -p 12345 gjs@52.81.4.122
\ssh -p 12345 hypereal@52.81.4.122
nc -z -v 52.81.4.122 10000-20000 2>&1 | grep -v failed
nc -z -v dl-4 10000-20000 2>&1| grep -v failed
\ssh -p 12345 gjs@dl-4
\ssh -p 20100 gjs@dl-4
\ssh -p 20100 gjs@dl-6
nc -z -v dl-4 20000-30000 2>&1| grep -v failed
nc -z -v dl-4 20000-30001 2>&1| grep -v failed
\ssh -p 23456 gjs@dl-4
\ssh -p 23456 gjs@dl-6.sho.hypereal.com
\ssh -p 23456 dl-6.sho.hypereal.com
\ssh -p 23456 hypereal@ssh-proxy.sihe6.com
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 32322 proxy@dl-2  -N -R 0.0.0.0:23456:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 32322 proxy@dl-1  -N -R 0.0.0.0:23456:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 32322 proxy@dl-6  -N -R 0.0.0.0:23456:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@dl-5  -N -R 0.0.0.0:23456:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@dl-5  -N -R 0.0.0.0:34567:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@dl-5  -N -R 0.0.0.0:22322:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa proxy@dl-5  -N -R 0.0.0.0:22322:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 12345 proxy@dl-5  -N -R 0.0.0.0:22322:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 22 proxy@dl-5  -N -R 0.0.0.0:22322:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" gjs@dl-5  -N -R 0.0.0.0:22322:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022  -N -R 0.0.0.0:22322:localhost:22 proxy@dl-5
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 9022  -N -R 0.0.0.0:22322:localhost:22 proxy@dl-5
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa  -N -R 0.0.0.0:22322:localhost:22 proxy@dl-5
history | grep docker 
docker run --help | grep id
history | grep "docker run"
history | grep "docker stop"
ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@dl-5 -N -R 0.0.0.0:22322:localhost:22
\ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@dl-5 -N -R 0.0.0.0:22322:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@dl-5 -N -R 0.0.0.0:22322:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 9022 proxy@dl-5 -N -R 0.0.0.0:22322:localhost:22
ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 9022 proxy@dl-5 -N -R 0.0.0.0:22322:localhost:22
sudo ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 9022 proxy@dl-5 -N -R 0.0.0.0:22322:localhost:22
ssh-keygen -f "/root/.ssh/known_hosts" -R "[dl-5]:9022"
sudo ssh-keygen -f "/root/.ssh/known_hosts" -R "[dl-5]:9022"
sudo go test -v .
./iot-daemon 
export SSH_PROXY_ENV=local
sudo ./iot-daemon 
vim known_hosts
ssh -p 22322 gjs@10.0.10.63
\ssh -p 22322 gjs@10.0.10.63
\ssh -p 22321 gjs@10.0.10.63
echo 'permitopen="127.0.0.1:80" ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCx9qklDAIRVKnD3tguZAqFfPgn2V724vWKEuQ6etByNNx2JTkSe6/eCPjbS2+2Hhwsb60WXNQRYuBFu9gKxc9WeoiUw1Eelbf2Mj5R/tHNBZ2Vvsv/pIDhxNNR63U6mn2MtlkiIMzwzPQuOLw8Y8zdxVtSlzg5I6Fyv2gBNziW/DcGyMDpe+BZCUuvNhf5sYXeTqjUTl89xkFvtyR38ASn+XjlKfG0zDELKERFFFWrF3CCV+J1xmPEIwuymvvPIW8vooGHbXRqSqw7nIjIS4W3QuWeeBvXiscERLfBy1ub4tTcKlQLvLfpTMzomK+L5MdBuJR9ycFkKAmJcvYiOZuz hypereal@QC-000000' >> /home/proxy/.ssh/authorized_keys
echo 'permitopen="127.0.0.1:80" ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCx9qklDAIRVKnD3tguZAqFfPgn2V724vWKEuQ6etByNNx2JTkSe6/eCPjbS2+2Hhwsb60WXNQRYuBFu9gKxc9WeoiUw1Eelbf2Mj5R/tHNBZ2Vvsv/pIDhxNNR63U6mn2MtlkiIMzwzPQuOLw8Y8zdxVtSlzg5I6Fyv2gBNziW/DcGyMDpe+BZCUuvNhf5sYXeTqjUTl89xkFvtyR38ASn+XjlKfG0zDELKERFFFWrF3CCV+J1xmPEIwuymvvPIW8vooGHbXRqSqw7nIjIS4W3QuWeeBvXiscERLfBy1ub4tTcKlQLvLfpTMzomK+L5MdBuJR9ycFkKAmJcvYiOZuz hypereal@QC-000000' >> /home/gjs/.ssh/authorized_keys
sudo go run main.go 
sudo ssh gjs@10.0.10.63
cat /home/gjs/.ssh/known_hosts
ssh-keygen --help
man ssh-keygen
history | grep nc | grep z
history | grep nc | grep zv
history | grep nc | grep v
nc -zv 172.17.0.1 22
\ssh 172.17.0.1
ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 3
go run 
ps -ef |  grep "docker run"
sudo ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 22 gjs@10.0.10.63 -N -R 0.0.0.0:22322:localhost:22
sudo ssh -o ExitOnForwardFailure=yes -o "StrictHostKeyChecking no" -i /root/.ssh/proxy_id_rsa -p 22 gjs@10.0.10.63 -N -R 0.0.0.0:22322:localhost:22
sudo ssh -o ExitOnForwardFailure=yes -o StrictHostKeyChecking=no -o ServerAliveInterval=30 -i /root/.ssh/proxy_id_rsa -p 8022 proxy@172.17.0.1 -N -R 0.0.0.0:22322:localhost:22
sudo ssh -o ExitOnForwardFailure=yes -o StrictHostKeyChecking=no -o ServerAliveInterval=30 -i /root/.ssh/proxy_id_rsa -p 8022 proxy@10.0.10.63 -N -R 0.0.0.0:22322:localhost:22
sudo ssh -o ExitOnForwardFailure=yes -o StrictHostKeyChecking=no -o ServerAliveInterval=30 -i /root/.ssh/proxy_id_rsa -p 8022 proxy@127.0.0.1 -N -R 0.0.0.0:22322:localhost:22
ps -ef | grep "docker run"
docker stop 2b007e962bd2
docker kill 2b007e962bd2
docker kill -s  2b007e962bd2
docker kill --signal 9 2b007e962bd2
sudo kill -9 27352
sudo kill -9 27353
sudo lsof -i 8022
sudo lsof -i:8022
ps -ef | grep 8022
sudo kill -9 7287
sudo docker run -d --name proxy -p 8022:22 -p 20000-30000:20000-30000/tcp registry.sihe6.com/web/ssh-proxy:v20190809
docker stop b2de65d2d01ed23d51e4d20e8656f6162cbaea738e4b0409038729d69e47d0b9
cd ../http-dhcp-server/
cd dockerfiles/ssh-proxy/
sudo kill -9 4839
docker stop 4839
docker stop proxy
docker rmi --force proxy
docker kill --signal -9 b2de65d2d01e
docker kill --signal 9 b2de65d2d01e
docker kill b2de65d2d01e
docker stop b2de65d2d01e
sudo docker run -d --name proxy -p 8022:22 -p 20000-20100:20000-20100/tcp registry.sihe6.com/web/ssh-proxy:v20190809
docker rm 070a6d34f9a8bc13aa28f3f82cceb24d0d8dab20678745fb07d6cd41804421f9
docker rm --force 070a6d34f9a8bc13aa28f3f82cceb24d0d8dab20678745fb07d6cd41804421f9
docker rm --force proxy
sudo docker run -d --name proxy -p 8022:22 -p 20000-20100:20000-20100 registry.sihe6.com/web/ssh-proxy:v20190809
sudo docker run -d --name proxy -p 8022:22 -p 20000-30000:20000-30000 registry.sihe6.com/web/ssh-proxy:v20190809
nc -z -v 10.0.10.63 20000-30000 2>&1 | grep -v failed
nc -z -v 10.0.10.63 20000-30000
ps -ef | grep docker | grep wc -l
ps -ef | grep docker | wc -l
docker stop 2d6ac1cc56c4e7cbe22033befd332bc1aa3af6dc31a39699339146b3e8629bbe
docker rm --force 2d6ac1cc56c4e7cbe22033befd332bc1aa3af6dc31a39699339146b3e8629bbe
\ssh -p 20000 gjs@10.0.10.63
\ssh -p 28872 gjs@10.0.10.63
git commit -m "add ssh proxy"
git commit -m "small update"
git merge yisong 
git pull origin yisong 
go test src/ssh_proxy/
go test src/ssh_proxy/ssh_proxy_test.go 
go test  .
git commit -m "change info"
stea,
git commit -m "upd ip port"
sudo kill -9 11521
docker rm proxy
history | grep heyux
\ ssh heyuxuan@10.0.10.96
history | grep 'ssh \-N' 
history | grep 'ssh \-N'
ssh -p 20000 gjs@10.0.10.60
\ssh -p 20000 gjs@10.0.10.60
\ssh -p 20001 hypereal@10.0.10.63
\ssh -v -p 20000 gjs@10.0.10.63
ssh -p 20000 gjs@10.0.10.63
\ssh -p 20001 gjs@10.0.10.63
ssh -p 20001 hypereal@10.0.10.63
ssh -p 20000 hypereal@10.0.10.63
\ssh -p 20000 hypereal@10.0.10.63
> README.md
ssh hypereal@10.0.10.60 -t '
sudo ssh -N -L 0.0.0.0:20000:10.0.10.63:20000 \
-i /root/.ssh/proxy_id_rsa \
-p 8022 proxy@10.0.10.63
sudo ssh -o "ExitOnForwardFailure yes" 
-o "StrictHostKeyChecking no" 
-o "ServerAliveInterval 30" 
-i /root/.ssh/proxy_id_rsa 
-p 8022 proxy@10.0.10.63  
-N -R 20001:localhost:22
sudo ssh -o "ExitOnForwardFailure yes" \
-o "StrictHostKeyChecking no" \
-o "ServerAliveInterval 30" \
-p 8022 proxy@10.0.10.63 \
-N -R 20001:localhost:22 \
cd .too
cd .tool
vim quit.vim 
vim sidebar.vim 
git commit -m "change proj to project"
vim checkConfig.py 
vim generate_device_def.cmake 
ssh hypreal@10.0.10.63
ssh hypreal@10.0.10.60
go get -v -insecure gitlab.sho.hypereal.com/go/common-util
git diff src/
git commit -m "use mysql.MustCount"
git commit -m "fix go mod"
cd ssh_proxy/
history | grep trap
udo docker run -d --name proxy -p 8022:22 -p 20000-20100:20000-20100 registry.sihe6.com/web/ssh-proxy:v20190516
sudo docker run -d --name proxy -p 8022:22 -p 20000-20100:20000-20100 registry.sihe6.com/web/ssh-proxy:v20190516
docker rm --force e5cbbbee165ab5
git commit -m "add ssh-proxy README.md"
git commit -m "run go fmt"
export DAEMON_ENV=dev
echo $DAEMON_ENV 
scp iot-daemon hypereal@10.0.10.60
scp iot-daemon hypereal@10.0.10.60:~
sshpass -p 87Co7r scp iot-daemon hypereal@10.0.10.60:~
git commit -m "add ssh-proxy dev" 
git commit -m "get mac and name from env"
git commit -m "fmt"
git commit -m "limit project"
git commit -m "fix rec bug"
du -hd1 .git
id -u
cd ../so
git commit -m "print as json"
git checkout -- config.go
ssh -p 20001 gjs@10.0.10.63
sudo ssh -N -L 20000:10.0.10.63:20000 \
git checkout -b uploader
mkdir -p /home/gjs/test/uploader
cd /home/gjs/test/uploader
echo 1.go
> 1.go
> 2.go
> fff.go
> 1.json
>1234.json
ls /home/gjs/test/uploader/*.go
ls go
ls *.go
git commit -m "add uploader"
git push --set-upstream origin uploader 
>1.json
>{1..3}.json
touch {1..3}.json
touch {1..3}.go
ssh hypereal@10.0.10.60 -t 'ssh -p 20000 gjs@10.0.10.60'
sudo docker run -d --name proxy -p 8022:22 -p 20000-20100:20000-20100 registry.sihe6.com/web/ssh-proxy:v20190504
docker stop 7c301eabb2e3ad
docker rm --force  7c301eabb2e3ad
cd src/uploader/
sudo ssh -o ExitOnForwardFailure=yes -o StrictHostKeyChecking=no -o ServerAliveInterval=30 -i /root/.ssh/proxy_id_rsa -p 32322 proxy@web.sho.sihe6.com -N -R 0.0.0.0:22071:localhost:22
useradd hypereal
sudo useradd hypereal
sudo passwd hypereal
cd co
readelf -l a.out 
readelf -h a.out 
readelf -h ~/gh/cos/obj/kern/kernel
cat 1.dot
wd -s landscape
wd landscape
cd fc//
cd fc//http//
rm -rf http
rm -rf http-hello/
vim hello.asm 
cd cos/
vim makenv.mk 
\ssh 10.0.10.164
\ssh sihe@10.0.10.164
cp -r config.sh fc
rm config.sh 
cp config.sh makefile -t fc
rm makefile 
cp $(cat 1) fc
rm config.sh makefile 
ls config.sh 
ll config.sh 
pwd config.sh 
ls -l config.sh 
dir config.sh 
readlink -f config.sh 
cat .vim
readlink --help
f -a makefile
f -a makefile sync.sh 
f -a
f -a config.sh 
f -p config.sh 
readlink -f f
readlink -f fc/flaw_checker/
readlink -f ./fc/flaw_checker/
readlink -f fffffff
\ssh sihe@10.0.10.164 
history | grep sihe
cat /tmp/fcplist 
f -a config.sh README.md 
f -p 
rm README.md config.sh 
cp makefile .
mv pt-program/ pt-program_/
mv pt-program_/ pt-program/
cp -i config.sh .
cp config.sh fc/
cp -i config.sh fc/
echo 1 > fc/config.sh 
cat fc/config.sh 
rm fc/config.sh 
cp --help | grep overwrite
cp --help | grep over
man cp
cp config.sh fc
f -l
mv --help
mv -i config.sh fc/
ssh sihe@10.0.10.161
git add bash
git commit -m "add file copy"
scp iot-daemon sihe@10.0.10.164:~
sudo ls /root/.ssh
sudo scp /root/.ssh/proxy_id_rsa sihe@10.0.10.164:/root/.ssh/proxy_id_rsa
sudo scp /root/.ssh/proxy_id_rsa sihe@10.0.10.164:~
git commit -m "add pack limit"
sudo cp /root/.ssh/proxy_id_rsa
sudo cp /root/.ssh/proxy_id_rsa .
scp iot-daemon proxy_id_rsa sihe@10.0.10.161:~
sudo scp iot-daemon proxy_id_rsa sihe@10.0.10.161:~
git commit -m "add ignore"
git checkout uploader 
git checkout uploader src
git checkout uploader *
git checkout uploader .gitignore
git checkout uploader .git*
git checkout uploader .gitlab-ci.yml
git checkout uploader go.mod
git checkout ssh-proxy
git checkout -b ssh-proxy
git add -a
git checkout uploader go.sum
git checkout uploader Dockerfile
git checkout uploader main.go
git commit -m "add ssh-proxy"
git push --set-upstream origin ssh-proxy 
git rm --cached uploader/
git rm -r --cached uploader/
git checkout -b uploader 
git checkout -b upload
git push --set-upstream origin upload
git checkout ssh-proxy 
git mod tidy
go fmt ./...
go mod tidy && git --no-pager diff --exit-code || echo "You may have unnecessary deps"
echo "Check go fmt, please run go fmt ./..." && git --no-pager diff --exit-code
go mod vendor
swag init --parseVendor
[[ $del -eq 0 ]] 
git diff go.mod
gb
rm iot-daemon 
f -a go
f -a java
f -A java
f -A java go make
f -a java go make
f -a fc
f -A fc
f -A go
sort `seq 5`
seq 5 | sort 
seq 5 | sort  | uniq
cat `seq 5` `seq 2 6` | sort  | uniq
echo `seq 5` `seq 2 6` | sort  | uniq
echo `seq 5` `seq 2 6` | sort
echo `seq 5` `seq 2 6`
cat <(seq 5) <(seq 2 6) | sort 
cat <(seq 5) <(seq 2 6) | sort  | uniq
vim mycmd.sh 
f -a fc go
f -a fc go fc fc go
f -a go fc go
f -a go fc go java
f -a go fc go pt-program/
f -a go fc go pt-program/ shmmsg/
f -a 1.dot 
f fc
f go
f java
f make java PthreadPool/
f make
f sh
f -A java/
f -A git
f core 1.sh
f -P
rm 1.sh core
f 1 2 3
./config.sh pushg
type b
arecord demo.wav
musicbox demo.wav 
musicbox --help
netease-cloud-music demo.wav 
mocp demo.wav 
git commit -m "resolve comments"
git checkout upload
rm config.json 
export DAEMON_ENV=local
got build .
go run recover.go 
go run .
rm demo.wav 
cd pt-program/
cd pan-light/
cat gameoverlayui.log
cat vim-node-rpc.log
mkdir recover
cd recover/
vim recover.go
ln
ln -s | less
ln -s | more
ln --help | less
uptime
w
w --help
man w
locate
locate --help
locate makefile 
locate *.cpp
locate makefile
locate -0 makefile
locate -0 makefile | xargs -0 ls -al
locate -0 makefile | xargs -0 echo -
locate -0 makefile | xargs 
locate -0 makefile 
locate -0 pattern | xargs -0 ls -al
sudo apt install fzf
python -m http.server 7777
python3 -m http.server 7777
export DAEMON_ENV=testing
git commit -m "upd config"
git commit -m "fix fmt"
got fmt ./...
git commit -am "upd config"
export GOBIN=bin
rm -r bin
vim -c 'dd' 1.c
vim -c '1d' 1.c
compgen -ac | grep emacs
emacs --help
emacs --help | grep term
emacs -t
emacs --terminal
emacs-tui
emacs --help | grep tui
man emacs
emacsclient --help
emacs -nw
git pusyh
tree | less
tree | more
tree --help | grep ignore
find -type f -path .git -prune -o -print
find -type f -path ./.git -prune -o -print
find . -type f -path ./.git -prune -o -print
find . -type f -path ./.git/ -prune -o -print
find . \( -type f -path ./.git/ -prune \) -o -print
find  \( -type f -path ./.git/ -prune \) -o -print
find -path ./.git/ -prune -o -type f -print
find -path ./.git -prune -o -type f -print
find -path ./.git -prune -o -type f -print | less
find -path ./.git -prune -o -type f -print 
find -type f -path ./.git -prune -o -print | less
find -type f -o -path ./.git -prune -o -print | less
find -path ./.git -prune -o -type d -print | less
less --help
less -h
man less
tree | less -R
tree | less --color=auto
tree | less --Dxcolor
tree | less -Dxcolor
man tree
tree | less 
tree | less --color=xcolor
tree | less -r
ls --color | less -R
ls --color | less 
tree --color
ls | less
ls | less -R
ls --color
type tree
ls --color | less
ls --color=auto | less -R
ls --color=auto | less -r
ls --color | less -r
git diff HEAD^ | less
git diff HEAD^ | less -r
git diff HEAD^ | less -R
git diff --color=always | less -r
git diff --color=always | less -TR
git diff --color=always | less -R
git diff --color=always
git diff --color=always HEAD^
git diff --color=always HEAD^ | less -r
git diff --color=always HEAD^ | less -R
git diff --color=always HEAD^ | less 
tree --color=always
tree -C | less -r
tree -C
tree -C | less
type osu
git rebase ssh-proxy 
go te
sudo apt install unity-tweak-tool 
unity-tweak-tool 
com.canonical.indicator.appmenu.hud
sudo apt install com.canonical.indicator.appmenu.hud
sudo apt install indicator-appmenu*
sudo apt install indicator*
gsettings --schemadir . list-recursively
history | grep gsettings | grep list
gsettings list-recursively | grep work
gsettings list-recursively | grep workspace
org.gnome.desktop.wm.preferences num-workspaces 2
gsettings org.gnome.desktop.wm.preferences num-workspaces 2
gsettings set org.gnome.desktop.wm.preferences num-workspaces 4
gsettings set org.gnome.desktop.wm.preferences num-workspaces 2
gsettings set org.gnome.desktop.wm.preferences num-workspaces 1
dconf --help
tldr dconf
dconf list -R /
ln -s config.sh config/testing.json 
ln -s config/testing.json config.json
git commit -m "change config.json to symbol link"
man american-english 
stat config
stat config.json 
cat config
hexdump config.json
hexdump -C -n 10 config.json
hexdump -C -n 100 config.json
hexdump -C -n 100 config
hexdump -C -n 1000 config.json
hexdump -C -n 512 config.json
hexdump -C config.json
sudo apt install --reinstall indicator-appmenu
sudo apt install --reinstall ubuntu-unity-desktop 
sudo autoreconf 
sudo apt-get install hud
hud
man hud
\man hud
command man hud
set -euo pipefailed
man --help
man -K man
\man -K man
command man -K man
type man
jobs -p | xargs kill -9
stat .gitignore 
stat iot-daemon/.gitignore 
set -o pipefailed 
set -o pipefail 
command man manm
command man man
git commit -m "add filelist upload"
git commit -m "move config to service"
git merge ssh-proxy 
git merge master 
git pull master
mv service/ config
mv config/service/ src/
go diff main.go 
git diff main.go 
go -version
go --help
go  build .
cd ../iot-daemon/
git checkout -b dev origin/dev
git fetch origin/dev
git fetch
git commit -m "move service to src"
\go build .
ssh -o "StrictHostKeyChecking no" -p 14316 hypereal@registry-corp.hypereal.com
git commit -m "add http json"
go get -v -insecure -recursive
go get -v -insecure 
rm hello
cat hello.go 
go run hello.go 
go build main.go 
go get -u -v -insecure
go get -u -v "github.com/cheggaaa/pb"
go get -u -v "github.com/minio/minio-go"
go get -u -v "github.com/minio/minio-go/v6"
go get -u github.com/minio/minio-go
go get -u -v github.com/minio/minio-go
git commit -m "add uploader get file"
go get -v -u "github.com/aws/aws-sdk-go/service/s3"
git diff src/uploader/uploader
git diff src/uploader/uploader.go
git add src/uploader/uploader.go 
git commit -m "add uploader file check"
go get -u -v github.com/GoogleCloudPlatform/go-endpoints/endpoints
o get -u github.com/minio/minio-go
go get -v -u "github.com/cheggaaa/pb"
go get -v -u github.com/cheggaaa/pb
go get -u -v github.com/cheggaaa/pb
go get -u -v gopkg.in/mattn/go-colorable.v0
go get github.com/cheggaaa/pb/v3
go get "gopkg.in/mattn/go-colorable.v0"
go get -v "gopkg.in/mattn/go-colorable.v0"
go get -v -insecure "gopkg.in/mattn/go-colorable.v0"
go get gopkg.in/mattn/go-colorable.v0
git commit -m "upload file to aws"
go get --help
go get -d -v github.com/cheggaaa/pb
go mod edit -require github.com/cheggaaa/pb@1.0.28
go mod edit -require github.com/cheggaaa/pb@v1.0.28
stat /home/gjs/test/uploader/4.go
git commit -m "add progress"
go mod -v -insecure
git commit -m "add upload progress status to server"
git commit -m "upd log"
gi tdiff
go test src/uploader/uploader_test.go 
mv config src/service/config/
cd test/uploader/
echo 1243412351234 > 1.go
pip install aws-shell
sudo pip install aws-shell
sudo -H pip install aws-shell
aws configure
aws s3
aws
cd uploader/
echo 12434123423423424234  > 4.go
cat 4.go 
mkdir main
cd main/
history | grep "dd if"
dd if=/dev/zero of=1.go bs=1M count=300
gnome-calculator 
gnome-characters 
cd mod/gitlab.sho.hypereal.com/
cd common-util@v0.0.0-20190419084608-5875b8dff711/
cd common-util@v0.0.0-20190801022609-ab340de0e8fb/
find pinyin
git diff  --cached
git commit add -A
git commit -m "add upload progress sync"
git dxiff
cd ~/test/uploader/
ln -s /home/gjs/fc/iot-daemon/config_file/testing.json config.json
cd ~/shmmsg/
cd config_file/
git commit -m "merge uploader"
git commit -m "fix mod"
cd service/config/
mv config_file/ ../../..
ln -s config_file/testing.json config.json
git commit -am "move config"
git difrf
git checkout dxev
git merge upload
git diff config.json
history | grep dd 
#gsettings set org.gnome.desktop.interface cursor-blink false
gsettings set org.gnome.desktop.interface cursor-blink false
emacs -nx
rm init.el 
cat .emacs
cd .emacs.d/
cd auto-save-list/
vim init.el
ls -a  | grep music
cd .netease-musicbox/
git log -p .netease-musicbox/
git log -p .config
git log .netease-musicbox/
git log config.sh
git log sync.sh
cd .vim/autoload/
ps -ef | grep emacs
killall -9 emacs
ps -ef | grep emacs25
ps -ef | grep
killall -9 emacs25 
git diff src/uploader/definition.go
git commit -m "upd http_utils"
git checkout -b utils
cd sokoban.vim/
mv *.sok plugin/
cat level10.sok 
cat level11.sok 
go commit -am "upd http_utils"
git commit -am "upd http_utils"
cd .vim/plugged/neodark.vim/
cd doc/
cat tags 
git remote add origin https://github.com/chinnkarahoi/neodark.vim
git remote remove origin 
git remote add origin git@github.com:chinnkarahoi/neodark.vim.git
git diff colors/neodark.vim
git commit -m "change ctermbg to NONE"
git pull remote origin
vim neodark.vim 
cd TeTrIs.vim/
cat tetris.vim 
set -ga terminal-overrides ',xterm-256color:Tc'
set -ga terminal-overrides 
set -g default-terminal "screen-256color"
cd vim-colorschemes/
type angband 
vimux angband
./config.sh push "upd vim plug"
rm -rf colors/
find . | grep neodark
git remote add origin git@github.com:chinnkarahoi/vim-colorschemes.git
cd .vim/plugged/vim-colorschemes/
echo -e "\033[31mred\033[m"
hi Terminal ctermbg=NONE ctermfg=NONE guibg=NONE guifg=NONE
export TERM=screen-256color
sudo apt install vim-gnome 
export TERM=st-256color
set-option -g default-terminal "xterm-256color"
rm __.#\$VimSokoban\$#.__ 
rm rogue_vim.log 
b 173
b -o 16 173
b -o 16 127
b -o 16 168
kls
type ldconfig
type lessecho
ll /sbin/ldconfig
ll /usr/bin/lessecho
vim nerdtree.vim 
dh
dh --help
dh -h
man dh
cd /etc/systemd/
cd system/
cd /etc/sysctl.d/
cd deb-systemd-helper-enabled/
find . | grep service
cd ./systemd/deb-systemd-helper-enabled/multi-user.target.wants/
vim anacron.service 
sudo vim anacron.service 
sudo vim ssh.service 
cd /var/
find . | grep \.service
sudo find . | grep \.service
sudo find . | grep '\.service'
get_completions 'ls -'
get_completions 'ls'
get_completions 'l'
get_completions 'docker'
get_completions 'docker '
get_completions 'ls '
get_completions 'ls --'
get_completions 'ls \-\-'
get_completions 'docker p'
get_completions 'gen --'
get_completions 'b --'
get_completions 'b'
get_completions 'b '
get_completions ls -
get_completions ls --
get_completions ls
get_completions ls 
compgen -o default /
get_completions 'docker run '
get_completions 'doc'
get_completions 'doc '
get_completions 'sort -'
get_completions 'uniq -'
get_completions 'l -'
get_completions 'git -'
get_completions 'git checkout -'
get_completions 'docker -'
get_completions 'docker --'
get_completions 'l --'
et_completionss -'
get_completions 'cp -'
get_completions 'cp --'
get_completions 'cp --l'
get_completions 'cp --lin'
get_completions 'docker --lin'
get_completions 'docker --c'
cplt 'docker --c'
cplt 'ls --c'
cplt 'ls --'
cplt 'ls -'
echo $COMP_LINE 
COMP_LINE="ls -"
_longopt 
COMP_WORDS=(ls -)
echo $COMP_WORDS
man COMP_TYPE
_longopt ls
type _longopt 
type _init_completion 
type _filedir
cplt 'ls \-'
cplt "ls \-"
cplt ls -
cplt ls \-
complete -p ls -
complete -p 'ls -'
cplt man
cplt 'man '
man menu-complete
compgen -ac 'man '
compgen -ac 'man'
complete -u su
vim /etc/bash_completion
cd /etc/bash_completion.d/
cat bash_completion
cat /usr/share/bash-completion/bash_completion
vim /usr/share/bash-completion/bash_completion
readline
complete -p | grep apt-get
complete -p | grep apt
complete -p | grep man
complete -p | grep install
complete -p | grep get
complete -p | grep sudo
complete -o man
complete -A man
complete -A
vim bash_completion
type _longopt
_longopt
complete -pa ls
complete -D ls
complete -E ls
cplt 'command l'
[[ a =~ a ]] && echo 1
[[ aa =~ a ]] && echo 1
[[ a =~ aa ]] && echo 1
[[ aa =~ * ]] && echo 1
[[ * =~ a ]] && echo 1
[[ aa =~ . ]] && echo 1
[[ aa =~ .a ]] && echo 1
[[ aa =~ .aa ]] && echo 1
[[ aa =~ .*aa ]] && echo 1
[[ .*aa =~ .*aa ]] && echo 1
[[ .*aa =~ aa ]] && echo 1
[[ .*aa =~ baa ]] && echo 1
a=(1 2 3 4 5)
echo $(a[@]:-1)
echo $(a[@] : -1)
echo ${a[@] : -1}
echo ${a[@]: -1}
echo ${a[@]: -2}
cplt l
cplt ls - | wc -l
cplt git
cplt 'git'
cplt 'l'
cplt 'git '
cplt 'command git '
cplt 'command ls -'
cplt 'command git'
man deb
ls fasdfafd
systemctl ssh status
cd /lib/systemd/
cat irqbalance.service
man lib
man systemd
ls | grep ssh
cat ssh.s
cat ssh.service 
echo $SSHD_OPTS
cplt 'ls'
cplt ls
cplt ls 
cplt ls  -
time history 
cplt "man "
cplt "ls "
cplt "ls"
cplt 'ls '
cplt ls ''
cplt ls .
git add .bash/mycmd.sh 
git commit -m "add get completions"
cplt 'comm'
cplt 'command'
cplt command
cplt man ls
cplt man ssh
cplt man | grep ssh
cplt man 
cplt 'man'
cplt "ls -"
cplt "ls " 
compgen 'man '
cplt "man " 
man .hplip/
cplt  'man '
cplt  'man ' | grep ssh
cplt  'man ' | grep deb
cplt  'man ' | grep ipc
cplt  'man ' | grep sem
cplt  'ls -' | grep 
cplt  'ls -'
chmem --help
man chmem
c man
c git
c 'git '
git bisect --help
type g 
c man ''
c man ' '
c 'cat /etc/'
complete -p command
command git
type _command
cplt 'sudo -'
cplt 'sudo --'
cd .vim/plugged/vim-colorschemes/colors/
git clean -d
git clean -df
>&2 echo "Wrong MK system version!"
( echo "Wrong MK system version!" )
( >&2 echo "Wrong MK system version!";exit 4)
vim tianrang_20190825182421.h5route 
wc -c tianrang_20190825182421.h5route 
f -a deb
lsb_release -r
lsb_release -r |  cut -f 2
cut --help
lsb_release -r |  cut -f2
rm -rf build_local/
cd deb/
git checkout -b deb
cd /etc/apt/apt.conf.d/
cat 10periodic 
sudo apt-get install unattended-upgrades
man daemon 
wd -s git describe --tags --long
git tag settings
git describe --all
git describe --all --long
man daemon-reload
man -k daemon-reload
man -h
\man --help
man fstrim 
man system
systemd --test
find . | grep empty_file
find -type f empty_file
find -type f -path empty_file
find empty_file -type f 
find . -type f -name empty_file
git commit "add deb"
git commit -m "add deb"
git push --set-upstream origin deb
find . -type f -name empty_file -exec rm '{}' ';' -print
chmod +x build_dpkg.sh 
./build_dpkg.sh 
`git describe --tags --long`
git describe --tags --long
chmod -x fstrim 
chmod +x fstrim 
c 'man '
b --help
c 'ls -'
git tags
git tag
git describe --tags
git tag -a
git tag --all
git tag 
f -a script/
git log version.txt
git log -p version.txt
ssh gjs@10.01.0.141
ssh sihe@10.01.0.141
\ssh sihe@10.01.0.141
ping baidu.com
nc -zv 220.181.38.148 80-20000
nc -zv 220.181.38.148 20-20000
nc -zv 220.181.38.148 22
nc -zv 220.181.38.148 80
nc -zv 220.181.38.148 443
nc -zv 220.181.38.148 1000
nc -zv 220.181.38.148 10000
nc -zv 220.181.38.148 20000
sudo ./build_dpkg.sh 
bash generate_version.sh 
sudo bash generate_version.sh 
rm -rf third_party/
sudo rm -rf third_party/
rm -rf tests/
git tag deb
git tag pipeline
git tag --help
git tag 1.0.0
chmod 755 DEBIAN/
cd deb/DEBIAN/
ll control 
chmod 755 deb
chmod --help 
chmod -R 755 deb
ll build_dpkg.sh 
chmod -R 0755 deb
sudo chmod -R 0755 deb
dpkg --build deb
dpkg --help | grep build
dpkg -b deb
sudo dpkg -b deb
ll deb
chmod 0755 deb
chmod -r 755 deb
chmod -r 0755 deb
chmod -R 0775 deb
man chmod
stat lib
cd etc/cron.hourly/
chmod 500 *
chmod 0000 *
chmod -R 4755 deb
sudo chmod -R 4755 deb
chmod 4755 fc 
ll fc
ls fc
ls -l fc
chmod 0755 .
sudo chmod 0755 .
chmod -s .
chmod -R -s .
sudo chmod -R -s .
chmod -s deb
chmod -R -s deb
rm pipeline-1.0.0-0-ga9ffac37.deb 
rm deb/opt/pipeline/bin/camera_service 
git reset HEAD 
git diff deb/DEBIAN/control
git diff deb/lib/systemd/system/camera.service
tar -tf pipeline-1.0.0-0-ga9ffac37.deb 
history | grep git | grep stash
git describe --help
git describe --tag
git tag list
git show 1.0.0
git ta
git describe --tags --log
git log --pretty=oneline
c ls ''
c com
comm --help
cd ~/test/sh/
rm -rf script/
sudo f -p
sudo -H f -p
chmod 2755 deb
sudo chmod 0755 deb
sudo chmod '0755' deb
deb/build_dpkg.sh 
git checkout -f
git checkout -- .
git checkout -A
git stash --help
git commit -m "upd ci"
git stash --patch 
git stash --all
git stash --index
git stash 
git stash push --index
git stash --keep-index 
git commit -m "fix ci"
git describe --tags 
git tag -d 1.0.0
git tag -d deb
git tag -d list
git tag -d pipeline 
git push origin 1.0.0
git push orgin 1.0.0
git push -f origin 1.0.0
git push origin -f 1.0.0
git push --force origin 1.0.0
git tag 1.0.1
git push origin 1.0.1
git reset deb
git reset HEAD deb
git commit -am "upd ci"
git add -f build_dpkg.sh 
git commit -am "add build_dpkg"
git commit -am "fix ci"
apt-cache depends "build-essential"
apt-cache depends g++
apt-cache depends g++-4.8
git describe --tags --long 
cd ~ && ls
( cd ~ && ls )
c 'apt install '
c 'apt install ' | wc -l
sudo -E f -a fc
sudo -s f -a fc
sudo type f
git add deb/DEBIAN/control 
git reset HEAD
git reset HEAD deb/opt/pipeline/bin/camera_service
git log --graph --oneline 
git log --graph --oneline --abbrev-commit 
git log --graph 
sudo dpkg -i pipeline-1.0.1-8-gbc33d9e4-20190826164750.deb 
dpkg -i pipeline-1.0.1-8-gbc33d9e4-20190826164435.deb 
sudo dpkg -i pipeline-1.0.1-8-gbc33d9e4-20190826164435.deb 
cd /opt/pipeline/bin/
cmake
git add deb/deb/DEBIAN/control 
git commit -m "upd deb control"
cat /etc/sysctl.d/50-pipeline.conf
ls /etc/security/limits.d/
cd /etc/security/
cd limits.d/
sudo vi /etc/security/limits.d/pipeline-limits.conf
sudo sysctl -p /etc/security/limits.d/pipeline-limits.conf
cat /etc/security/limits.d/pipeline-limits.conf
vim /etc/security/limits.d/pipeline-limits.conf
sudo vim /etc/security/limits.d/pipeline-limits.conf
git diff preinst
git diff deb
git diff deb/deb/
c ls' '
set --help
dpkg --help | grep depend
man deb-control 
sysctl -p /etc/sysctl.d/50-pipeline.conf
git commit -m "add deb etc"
a=*_service
a
build.sh
> build.sh
du -hd1 *.so
ls *.so | du -hd1
du -chd1 *.so
du -ch *.so
du -ch *boost*
du -cb *.so
du -cb *.so | sort -k1
du -cb *.so | sort -t' '-k1
du -cb *.so | sort -t' ' -k1
du -cb *.so | sort -n -k1
ls -l `which passwd`
c 
c | grep attr
lsattr fc
lsattr flawck.service 
compgen ac
compgen -ac | sort
c command
c command ' '
pprint_list
ls --color=auto
type \ls
unalias ls
/bin/ls
echo $(ls) | column 
echo $(ls) | column 2
echo $(ls) | column
echo $(ls) | column -t
echo $(ls) | column -t 2
column --help
man column
echo $(ls) | fmt
echo $(ls) | fmt | column -t
echo $(ls) | column -t | fmt
c | fmt | column -t
c | column -t | fmt
c | column -t | fmt | column -t
c | pr
c ls - 
c ls -  | fmt
c ls -  | fmt | column
c ls -  | fmt | column -t
c ls -  | column -t
c ls -  | fmt -t
fmt --help
tldr column 
c | column -c
c | column 
c ls - | column 
c | column | less
c | column
c -ls - | column
c ls - | column
c ls - | column | fmt
cat sudoers
sudo cat sudoers
sudo sed '/%sudo ALL=ALL:ALL/%sudo   ALL=NOPASSWD:ALL/' sudoers
sudo sed -E '/%sudo ALL=ALL:ALL/%sudo   ALL=NOPASSWD:ALL/' sudoers
sudo sed -E '/\%sudo ALL=ALL:ALL/\%sudo   ALL=NOPASSWD:ALL/' sudoers
sudo sed -nE 's/%sudo ALL=ALL:ALL/%sudo   ALL=NOPASSWD:ALL/' sudoers
sudo sed -E 's/%sudo ALL=ALL:ALL/%sudo   ALL=NOPASSWD:ALL/' sudoers
sudo sed  's/%sudo ALL=ALL:ALL/%sudo   ALL=NOPASSWD:ALL/' sudoers
sudo sed  's/%sudo   ALL=(ALL:ALL) ALL/%sudo   ALL=NOPASSWD:ALL/' sudoers
ssh-keygen -f "/home/gjs/.ssh/known_hosts" -R "dl-5"
man sudoers
rm -r deb
cd de
sudo dpkg -i TeachPendant-0.0.0-0-g80e9ffd-20190827105915.deb 
sudo apt install nginx
git add deb/DEBIAN/postinst 
git add deb/DEBIAN/preinst 
sudo dpkg -i TeachPendant-0.0.0-1-g010b75a-20190827110553.deb 
git push origin 0.0.0
git add ../.gitlab-ci.yml 
git reset HEAD --hard && git clean -dff
mv deb ../script/
mv build_dpkg.sh ../script/
rm gen_service.sh 
rm -rf deb
git reset HEAD deploy/
git commit -m "mv deb"
git add .gitlab-ci.yml 
cd deb/etc/
cd nginx/
cd ../../..
git commit -m "upd deb
git commit -m "upd deb"
git add script/
sudo dpkg -i TeachPendant-0.0.0-7-g77c2f1d-20190827140435.deb 
cd /var/www/html/
cd /etc/nginx/
cat 1.html 
man dpkg
vim /etc/nginx/nginx.conf
systemctl status nginx.service
sudo apt remove  nginx
sudo apt remove --purge  nginx
sudo apt remove teachpendant
vim nginx.conf
sudo service nginx start
journalctl -xe
PAGER=most;systemctl status nginx.service
PAGER=
export PAGER=
sudo vim /etc/nginx/nginx.conf
vim nginx.conf 
sudo vim nginx.conf 
sudo service nginx restart
sudo apt remove nginx
nc -l 19980
sudo nc -l 19980 > nginx.dconf
find / name "nginx"
find / -name "nginx"
sudo find / -name "nginx"
sudo find / -path /home -prune -o -name "nginx"
nginx -V
rm teach_pendant.conf 
sudo rm teach_pendant.conf 
cd /usr/share/nginx/
nginx
sudo nginx
sudo cat /etc/nginx/nginx.conf
vim nginx.dconf
sudo cp nginx.dconf nginx.conf
service nginx start
ps -ef | grep nginx
sudo killall -9 nginx 
sudo service nginx stop
git add script/deb/DEBIAN/control 
mkdir -p deploy/docker
touch deploy/docker/1.html
sudo dpkg -i TeachPendant-0.0.0-8-gf9a3a2a-20190827142738.deb 
sudo dpkg -i TeachPendant-0.0.0-8-gf9a3a2a-20190827143712.deb 
cd teach_pendant/
sudo dpkg -i TeachPendant-0.0.0-11-gcfc7329-20190827150415.deb 
git add script/deb/DEBIAN/postinst 
git commit -m "upd postinst"
sudo dpkg -i TeachPendant-0.0.0-10-g0bba4be-20190827145450.deb 
sudo dpkg -i TeachPendant-0.0.0-10-g0bba4be-20190827145652.deb 
echo <<EOF 
worker_processes 1;
error_log /var/log/nginx/error.log warn;
pid /var/run/nginx.pid;
events {
    worker_connections 1024;
http {
    include /etc/nginx/mime.types;
    include /etc/nginx/conf.d/*.conf;
    gzip on;
    log_format main  '\$remote_addr - \$remote_user [\$time_local] ls ./build/bin/*_service
ig
a=../build/bin/*_service
git commit -m "pack so bin"
bash build.sh 
bash build.sh
mv build.sh gen_service.sh
git commit -m "gen service"
bash gen_service.sh 
git commit -m "upd service"
git commit -m "upd sed"
sudo dpkg -i TeachPendant-0.0.0-10-g0bba4be-20190827145315.deb 
git tag 0.0.0
sudo dpkg -i WukongMCS-0.0.0-0-g3d718b4-20190827152747.deb 
cd wukong_mcs/
sudo dpkg -i WukongMCS-0.0.0-1-g72691a3-20190827153201.deb 
git commit -m "preinst rm"
sudo dpkg -i TeachPendant-0.0.0-3-g252f5ac-20190827112815.deb 
find . | grep default
cd /etc/nginx/conf.d/
cat /etc/nginx/mime.types
cd /var/www/html/teach_pendant/
cat teach_pendant.conf 
cat nginx.dconf 
cat nginx.conf 
c nginx
c nginx ' '
c nginx -
echo $LS_COLORS
RED='\033[0;31m'
NC='\033[0m' # No Color
printf "I ${RED}love${NC} Stack Overflow\n"
NC=$'\033[0m' # No Color
RED='1234'
dircolors -b
type load
type local
type llfd
type fc/dl-k8s-kube/
c  | column
vim .basg
git clone git@gitlab.sho.hypereal.com:robotic/TeachPendant.git
cd TeachPendant/
vim .gitlab-ci.yml 
git clone git@gitlab.sho.hypereal.com:robotic/WukongMCS.git
cd WukongMCS/
ipython
PAGER
echo $PAGER 
ls -a | grep his
du -hcd1
cd /etc/angband/
cd pref/
cat user.prf 
cat font.prf 
man pod2man
c | grep desktop
nautilus-desktop
nautilus-desktop --help
man nautilus-desktop 
xdg-desktop-menu --help
xdg-desktop-menu 
xdg-desktop-menu --manual
find -path ./.git docs -prune -o -type f -exec grep -Iq '' '{}' ';' -print
find -path ./.git -path docs -prune -o -type f -exec grep -Iq '' '{}' ';' -print
find \( -path ./.git -path docs \) -prune -o -type f -exec grep -Iq '' '{}' ';' -print
find \( -path ./.git -path docs -prune \) -o -type f -exec grep -Iq '' '{}' ';' -print
find \( -path ./.git -prune -path docs -prune \) -o -type f -exec grep -Iq '' '{}' ';' -print
find -path ./.git -prune -o -path docs -prune  -o -type f -exec grep -Iq '' '{}' ';' -print
find -path ./.git -prune -o -path ./docs -prune  -o -type f -exec grep -Iq '' '{}' ';' -print
gsettings list-recursively  |  grep scroll
gsettings list-recursively  |  grep tab
gsettings list-recursively  |  grep page
gsettings list-recursively  |  grep keybind
gsettings list-recursively  |  grep keybind | grep page
gsettings list-recursively  |  gerp term
gsettings list-recursively  |  grep term
gsettings list-recursively org.gnome.Terminal.Legacy.Keybindings:/
gsettings list-recursively org.gnome.Terminal.Legacy.Keybindings:/ | grep page
gsettings list-recursively org.gnome.Terminal.Legacy.Keybindings:/ | grep Page
gsettings list-recursively org.gnome.Terminal.SettingsList:/ 
gsettings list-recursively org.gnome.Terminal.ProfilesList
gsettings list-recursively org.gnome.Terminal.Profile:/
gsettings list-recursively org.gnome.Terminal.SettingsList:/
gsettings list-recursively | grep Page
gsettings list-recursively | grep page
gsettings list-recursively | grep -i page
gsettings list-recursively | grep -i Page
gsettings list-recursively org.gnome.Terminal.Legacy.Keybindings:/ | grep -i Page
dconf list org/gnome/terminal/legacy/keybindings
dconf list /org/gnome/terminal/legacy/keybindings/
PAGER='vim -M +MANPAGER -c "set showtabline=1" -' git checkout --help
git checkout --help | less
git config --global core.pager tig
type vimpager 
git config --global color.ui on 
git checkout --help | vimpager 
git config --global core.pager "vimpager"
git config --global core.pager 'vim -M +MANPAGER -c "set showtabline=1" -'
tig
i tig
man tig
tig status 
tig diff
tig --help
tig show
git checkout -- .gitconfig
git log .bash_history
git --help
git checkout --help | vim -M +MANPAGER -c "set showtabline=1" -
git describe 
man 'git describe'
f -a deb build_dpkg.sh 
man  intro 
man -a intro 
history | grep man | grep '\-'
history | grep command | grep man
command man -W man
history | grep games
history | grep game | grep man
man -k printf
c man ' ' | grep printf
man -W test 
f --help
man f
h
k
m
n
o
u
v
x
y
z
c | grep test
c | wc -l
c | grep test | wc -l
c ' '
c | fmt
c | fmt | column
c | column | column
apg
apg --help
mpstat
last
last | less
ldd --help
man ldd
ldd librcc.so.0
nl
nl makefile
cat -n makefile k
cat -n makefile 
nl makefile 
curl --help | grep '\-I'
man unicode
history | cut -f 2
history | cut -f2
history | cut -f
history | cut -f2-
history | cut -d ' ' -f 2
history | cut -d ' '
history | cut -d ' ' -f 1
history | cut -d ' ' -f2-
history | cut -d '  ' -f2-
history | cut -d "  " -f2-
history | cut -d ' ' -f2
history | cut -d ' ' -f2- | sort
history | cut -d ' ' -f2- | sort | uniq
history | cut -d ' ' -f2- | sort | uniq -c
history | cut -d ' ' -f2- | sort | uniq -c | sort -n -k 1
history | cut -d ' ' -f2- | sort | uniq -c | sort -n -k 1 | grep '^[ 0-9]*c'
history | cut -d ' ' -f2- | sort | uniq -c | sort -n -k 1 | grep '^[ 0-9]*c$'
history | cut -d ' ' -f2- | sort | uniq -c | sort -n -k 1 | grep 'man'
history | cut -d ' ' -f2- | sort | uniq -c | sort -n -k 1 | grep '^[ 0-9]*man'
c man ' ' | grep pager
apropos viminfo
man -wK viminfo
man -K viminfo
\man -K viminfo
echo $MANPAGER
command man -K viminfo
command man -wK viminfo
command man -wK games
man hunt
hunt
man wargames
wargames 
man quiz
quiz
PAGER=most quiz
quiz --help
google-chrome < config.sh 
google-chrome config.sh 
history | grep google-chrome
echo $HTTP_PROXY
history | grep man | grep game
/usr/share/games/bsdgames/acronyms
sudo cat /usr/share/games/bsdgames/acronyms
wtf ic
wtf omg
wtf oml
command man -kW game
command man -KW game
command man -Kw game
man wtf
wtf
wtf --help
wtf wtf
wtf man
wtf k
wtf kk
wtf sb
wtf bsd
wtf gnu
wtf GNU
command man -w game
man -Kw man
man -Kw game
command man
command man 
man -Kw test
man worm
worm
wump
man wump
man ffmpeg-all
expr "hello 123 world" : ".*[^0-9]\([0-9][0-9]*\)"
expr "hello 123 world" : ".*([^0-9]\[0-9][0-9]*\)"
expr "hello 123 world" : ".*\([^0-9]\[0-9][0-9]*\)"
ls ls
history | cut -d ' ' -f2- | sort | uniq -c | sort -n -k 1 | grep history
man quake
command man quake
man tefdas
man fads
man apropos
man yakuake
pstree | less
pstree | p
pstree | more
pstree |  most
man pager
man -Kw pager
snake
sail
set -- 1 2 3
man boogle
man bogle
man boggle
man trek
trek
wd -s treaty
monop
man monop
man bsd
man hack
hack
xman
man xman
boggle
? h
man 7 man
man signal.2
man signal.3
man signal.4
s venerable
c s ' '
type a
type p
s italic
PAGER=vimpager man fopen
git status --help | p
git status --help 
mandb
man() {   /usr/bin/man $* |     col -b |     vim -R -c 'set ft=man nomod nolist' -; }
PAGER=less man fopen
PAGER=less command man fopen
man fopen
export PAGER="/bin/sh -c \"unset PAGER;col -b -x | \
    vim -R -c 'set ft=man nomod nolist' -c 'map q :q<CR>' \
    -c 'map <SPACE> <C-D>' -c 'map b <C-U>' \
    -c 'nmap K :Man <C-R>=expand(\\\"<cword>\\\")<CR><CR>' -\""
cd fc/transformer-pipeline/src/
man alias
man -t alias
man -t ls
man -t alias | lpr -Pps
man -f smail
command man -f smail
man -f man
man -f printf
man -f test
man -f toe
man -f ls
man ls.6
man -f deb
man deb.1
groff
tldr groff
tbl
tldr groff | groff
tldr groff | tbl
tldr groff | pic
tldr groff | me
tldr groff 
groff -man -T utf8 man
groff -man -T utf8 /usr/share/man/man1/mispipe.1.gz
s stub
s stubbing
cd mock/
man sz
sz
cd sh/deb/
cat 1.xh
cat 1.shy
history | grep "go mod"
cd ~/fc/iot-daemon/
go mod why github.com/mattn/go-isatty
git clone https://github.com/golang/mock.git
cd sample/
vim user.go 
go mod init github.com/chinnkarahoi/mock
lll
lls
atop
i atop
man htop
slabtop
sudo slabtop
cd ~/.vim/plugged/vim-colorschemes/colors/
vim eldar.vim 
cd .config/google-chrome
evim
vim -y
git -hd
dh -hd1
ls | grep -v git
ls | grep -v git | du 
ls | grep -v git | du -hd1
ls | grep -v git | du -d1
hd1
du hd1
du -hd1 git
ls | grep -v git | xargs du -hd1
ls | grep -v git | 
ls | grep -v git 
du -hd1 | wc -l
ls | xargs du -hd1
du -hd1 *
du -hd0 *
du -h *
ls | xargs du -hd0
ls | xargs -i du -hd0 {}
ls | xargs -i du -hcd0 {}
ls | xargs du -hd0 
command ls
command ls | xargs | echo 
command ls | xargs | cat 
command ls | xargs cat
command ls | xargs echo
command ls | xargs -0 echo
ls | xargs -0 du -hd0 
ls | xargs -0 | echo 
vim oss_s4.py 
vim 1.asm 
man -f tty
man tty.4
i fzf
snap find fzf
snap info fzf
snap info fzf-slowday
snap info fzf-carroarmato0
sudo apt search fzf
sudo snap install fzf-carroarmato0
sudo snap remove fzf-carroarmato0 
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
find * -type f | fzf > selected
vim ~/.fzf.bash
~/.fzf/install 
~/.fzf/uninstall 
man man.5
man 1 man
man 5 man
man man.1
wd -s inquisitive
apropos man
s apropos
apropos printf
help -d man
help man
help ls
help type
help -d type
getfacl go.mod 
getfacl .
getfacl -R .
c chg
c chgrp
c chgrp ' '
sudo -i ls
sudo -i pwd
s latter
su - root
sudo useradd test
su - test
man su
find . -path ./home -prune -print
sod find . -path ./home -prune -print
sudo find . -path ./home -prune -print
sudo find . -path ./home -prune -o -print
sudo find . -path ./home -prune -o -name lib
sudo find / -path ./home -prune -o -name lib
locate lib
local flaw_checker/
local flaw_checker
locate flaw_checker
updatedb
upda
c up
s3cmd
man s3cmd
sudo apt install s3cmd
join
seq 3
join <(seq 3) <(seq 5)
join 1.sh
join --help
comm
bvi iot-daemon 
biew
hexedit
i bvi
bvi --help
man bvi
i biew
i hexedit
hexedit iot-daemon 
man bvi'
strings
strings --help
strings iot-daemon 
string a.out 
strings a.out 
hexdump -C a.out 
strings 1.cpp
strings -a a.out 
strings -d a.out 
strings a.out  | grep elf
strings a.out  | grep -i elf
xdelta3
i xdelta3
c i ' '
type i
c sudo apt install ' '
c i
c i ' 
c i '  '
c s
xdelta3 
xdelta3 1.cpp 2.cpp
xdelta3 1.c 2.cpp
xdelta3 a.out a.out 
xdelta3 -f a.out a.out 
xdelta3 --help
tldr split
siege
i siege
siege | less
man siege
man dmesg 
dmesg 
toe 
toe  --help
toe 1.
toe 1.cp
toe 1.cpp
toe -a
netcat 
slurm
i slurm
slurm -s
slurm baidu.com
i moreutils
cat 1.cpp
seq 5 > t
cat t
cat t | grep 3 | sponge t
cat t | grep 3 > t
bvi
s sponge
man moreutils
apt-cache search moreutils
dpkg --print-avail moreutils
dpkg --info moreutils
apt-cache show moreutils 
apt show moreutils 
s soak
ts
ts 123
apt show teachpendant 
sudo apt remove teachpendant 
dpkg --help | grep info
dpkg -s moreutils 
apt show neovim
apt show vim
apt install net-tools 
sudo apt install net-tools 
sudo apt show net-tools 
man arp
s twips
s twip
s  fortnight 
s  furlongs 
s  furlongs
man units
tldr units
units
i units
man units.2
man units.3
man units.7
man units.5
man 7 units | p
nm
nm a.out
man nm
nm iot-daemon 
cd ~/test/f
sysctl 
blkid /dev/sda
sudo blkid /dev/sda
sudo blkid /dev/sdb
sudo blkid /dev/sdb1
sudo cat /etc/fstab 
s locomotives
s locomotive
s quotation
s zippy
man fortune 
cd plugged/vim-colorschemes/colors/
man -f
man -f fasd
man -t man
man -g man
s stud
mkdir mock
go get -v github.com/golang/mock/gomock
go install github.com/golang/mock/mockgen
go doc github.com/golang/mock/gomock
wd -s venerable
apt show bsdgames
gomoku
man gomoku
s morse
pig
man pig
s gomoku
ppt
random
cd ../transformer-pipeline/
history | grep mock
cat install 
cd fzf.vim/
rm .fzf/
rm -rf .fzf/
ls | grep fzf
ack
i silversearcher-ag
cd ~/test/go/mock/
history  | grep ag
ag bar
apt remove bat
sudo apt remove bat
bats
apt show bats
ctags
ctags --help
man ctags
ctags 1.c
tldr ctags
vim .vim/plugin/search.vim
sudo snapt install rg
sudo snap install rg
sudo snap install ripgrep 
sudo snap install ripgrep  --classic
ag --help
man ag
bat --list-themes
fzf --preview='head -$LINES {}'
export FZF_CTRL_T_OPTS="--preview '(highlight -O ansi -l {} 2> /dev/null || cat {} || tree -C {}) 2> /dev/null | head -200'"
snap find bat
snap find bat | grep bat
wget https://github-production-release-asset-2e65be.s3.amazonaws.com/130464961/18566800-776c-11e9-9ca1-2e3add881182?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20190830%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20190830T065241Z&X-Amz-Expires=300&X-Amz-Signature=a12b72a5a4aa410f4c6ef30109212448cee107cc64dc88ab943a0d0dc60c1757&X-Amz-SignedHeaders=host&actor_id=41767615&response-content-disposition=attachment%3B%20filename%3Dbat_0.11.0_amd64.deb&response-content-type=application%2Foctet-stream
wget 'https://github-production-release-asset-2e65be.s3.amazonaws.com/130464961/18566800-776c-11e9-9ca1-2e3add881182?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20190830%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20190830T065241Z&X-Amz-Expires=300&X-Amz-Signature=a12b72a5a4aa410f4c6ef30109212448cee107cc64dc88ab943a0d0dc60c1757&X-Amz-SignedHeaders=host&actor_id=41767615&response-content-disposition=attachment%3B%20filename%3Dbat_0.11.0_amd64.deb&response-content-type=application%2Foctet-stream'
cd test/bash/
bat abcd
bat README.md 
bat 1.cpp
bat --list-themes | fzf --preview="bat --theme={} --color=always /path/to/file"
bat --list-themes | fzf --preview="bat --theme={} --color=always ."
bat --list-themes | fzf --preview="bat --theme={} --color=always 1.cpp"
ctags --help | less
ag test
op
cat /usr/share/dict/words
fzf --preview
fzf 
fzf --preview-window 
fzf --preview .gitlab-ci.yml 
bat --config-dir
bat --help
man bat
command man man | bat
mkdir -p "$(bat --config-dir)/themes"
cd "$(bat --config-dir)/themes"
git clone https://github.com/greggb/sublime-snazzy
bat cache --build
bat --list-themes | grep sublime
mv themes/ syntaxes
mv syntaxes/ themes
bat --list-themes | grep sna
bat --list-themes | grep Sna
cd themes/
cd sublime-snazzy/
vim Sublime\ Snazzy.tmTheme 
export PAGER='vim -M +MANPAGER -c "set showtabline=1" -'
bat main.go 
cd ~/.config/bat/
cd .config/bat/
rm screenshot.png 
vim build.sh
fzf --preview 'bat {}'
fzf --preview="bat --color=always {}"
fzf --preview="bat --color=always {} | head -n 200" 
fzf --preview="bat --color=always {} | head -n 10" 
fzf --preview="bat --color=always {} | head -n 1" 
fzf --preview="bat --color=always {} | head -n 150" 
fzf --preview="vim {} " 
fzf --preview="vim" 
fzf --preview=' vim -M +MANPAGER -c "set showtabline=1" {}'
fzf --preview='p {}'
fzf --preview='vimcat {}'
vimcat build.sh 
fzf --preview='vimcat'
ctags _R
vimcat
vimcat build.sh | bat
vimcat --help
vimcat -u ~/.vimrc--help
bat build.sh 
fzf --preview="bat" 
fzf --preview="bat"
fzf --preview="bat {}"
fzf --preview="bat --theme='TowDark' {}"
fzf --preview="bat --theme={} --color=always"
fzf --preview="bat --color=always"
fzf --preview 'cat {}'
fzf --preview='bat {}'
fzf --preview='bat'
fzf --preview="bat --color=always *"
history | grep fzf
vimcat -u ~/.vimrc 
git clone git://github.com/rkitover/vimpager
cd vimpager
sudo make install-deb
command man man | vimpager 
fzf --preview 'vimcat {}'
cat build.sh 
cat build.sh  | vimcat
vimcat --help | vimcat
fzf --preview 'vimcat -'
fzf --preview 'vimcat build.sh'
bat build.sh  | vimcat
vimcat build.sh
fzf --preview="vimcat  {}"
man -f fzf
man -Kw fzf
vimcat download_test_resources.sh 
vimcat makefile 
vimcat makefile -o -
type vimux 
type vimtutor 
man vimcat
cat makefile  | bat
vimcat make
history  | grep fzf
fzf --preview="vimcat {}"
vimcat -u ~/.vimrc build.sh 
fzf --preview="vimcat -u ~/.vimrc {}"
fzf --preview="vimcat -u /home/gjs/.vimrc {}"
type vimcat
fzf --preview="vcat -u /home/gjs/.vimrc {}"
vimpager build.sh 
fzf --preview="vimpager {}"
fzf --preview="vimpage {}"
vimpager --help
fzf --preview="vimpager -N {}"
vimpager -N build.sh
vimpager --LINE-NUMBERS build.sh
vimcat -c build.sh
vimcat -x sync.sh 
vimcat sync.sh 
vimcat -n sync.sh 
"----------------------------Plug------------------------------"
call plug#begin('~/.vim/plugged')
Plug 'mhinz/vim-grepper'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
let g:fzf_action = {
Plug 'katono/rogue.vim' 
Plug 'johngrib/vim-game-snake'
fzf --preview="vimcat -n {}"
fzf --preview="head -100 {} | vimcat -n"
fzf --preview="head -100 {} | bat -n"
fzf --preview="head -100 {} | bat --color='always'"
fzf --preview="vimcat -n {} | head -100"
fzf --preview="bat -n {} | head -100"
fzf --preview="bat --color='always' {}"
export FZF_DEFAULT_COMMAND='
  (git ls-tree -r --name-only HEAD ||
   find . -path "*/\.*" -prune -o -type f -print -o -type l -print |
      sed s/^..//) 2> /dev/null'
echo $FZF_DEFAULT_COMMAND 
echo $_fzf_orig_completion_awk
echo $FZF_DEFAULT_COMMAND=
echo $FZF_DEFAULT_COMMAND
export FZF_DEFAULT_OPTS='--preview="bat --color=always {}"'
vim .bazsh
vim .bazh
cd resources/algorithm
cd fc/transformer-pipeline/src/module/vt2
eog src/device/global_init 
cd proto
cd resources/algorithm/marking_detector/A451
command cd fc/
cd ~5
cd algorithm/marking_detector/A451
git ls-tree ** git ls-tree
git ls-tree
export FZF_DEFAULT_OPTS="--layout=reverse --inline-info"
echo $FZF_DEFAULT_OPTS 
xport FZF_DEFAULT_OPTS="--layout=reverse --inline-info"
`__fzf_history__`
`__fzfcmd_complete`
`__fzfcmd`
export FZF_DEFAULT_COMMAND='-m'
export FZF_DEFAULT_OPTS='-m'
fzf -m
export FZF_DEFAULT_OPTS='--preview="bat --color=always {}" -m'
export FZF_DEFAULT_OPTS='--preview="bat --color=always {}" -m '
c
cd fc/transformer-pipeline/src/device/global_init/
cd fc/transformer-pipeline/build/CMakeFiles/test_camera_service.dir/
cd /home/gjs/gh/opencv_contrib/modules/ovis/
export FZF_COMPLETION_TRIGGER=''
export FZF_COMPLETION_TRIGGER='<TAB>'
complete -F _fzf_path_completion -o default -o bashdefault ag
export FZF_COMPLETION_TRIGGER='**'
i fdclone
cd fc/transformer-pipeline/deb/deb/etc/
vim tag
man clangd
snap info clangd
bash-language-server
snap info bash-language-server
cd .config/coc/
cd extensions/
ag *
vimcat db.json 
bat db.json 
bat *
cat *
vimcat *
fzf --layout=reverse --inline-info
fzf --layout=reverse 
ag test | fzf
vim $(fzf --height 40% --reverse)
fzf --help
history | grep ag
d | bat
echo $BAT_THEME
export BAT_THEME="TwoDark"
bat --list-theme
curl -sL install-node.now.sh/lts | bash
curl -sL install-node.now.sh/lts | sudo bash
killall -9 dota 
type __fzf_history__ 
type __fzf_history__  | bat
bat --help | less
bat --help 
bat --help | type
bat --help | grep type
type __fzf_history__  | bat --color=always
sudo apt remove --purge nvidia-*
nvidia-detector smi
sudo apt list nvidia
sudo apt list 389-admin-console 
prime-select query
prime-select nvidia
sudo prime-select nvidia
sudo prime-select intel
sudo update-initramfs -u
lspci -k
cat /var/crash/nvidia-dkms-430.0.crash
sudo vim /etc/modprobe.d/blacklist-nouveau.conf
echo options nouveau modeset=0 | sudo tee -a /etc/modprobe.d/nouveau-kms.conf
sudo vim /etc/modprobe.d/nouveau-kms.conf
history | grep intel
gcc -v 
gcc-7
gcc-7 -v
cp gcc-7 gcc
sudo cp gcc-7 gcc
sudo apt install nvidia-driver-430 
history  | grep gsettings
gsettings set com.ubuntu.user-interface.desktop text-scaling-factor 1.25
wtf VGA
wtf WTF
history | grep crash
bat /var/crash/nvidia-dkms-430.0.crash
vim /var/crash/nvidia-dkms-430.0.crash
git checkout HEAD~3 .dconf
dkms
dkms --help
c dkms 
c dkms  ' '
c dkms  build ' '
c dkms build 
c dkms build ' '
c 'dkms build '
c ls --all  ' '
c l
cat .bashrc 
docker restart vim;docker exec -it vim bash
docker exec vim 
docker exec vim  bash
git commit -am "upd"
cd dockerfiles/vim/
man dkms
vim plugged/vim-colorschemes/colors/neodark.vim 
vim tabline.vim 
cd plugged/vim-colorschemes/colors
cd ~/.vim/plugin/
vim .vim/plugged/vim-colorschemes/colors/neodark.vim 
cat compile_commands.json 
cp compile_commands.json  ..
mv compile_commands.json ../.
git reset HEAD .bash_history
git diff .vim/colors/konomi.vim
git checkout -b his
git checkout coc
git reset 57ee95af8d378c8f8d3cfa9c53c19f1e533d4278
git gc --help
git gc
echo 4 > 4
vim 4
docker exec vim
docker exec vim bash
ll -h sa
ll -h saki_detection
ll -h saki_detection.tar.gz 
vim compile_commands.json 
man cmake
man -f cmake
cd ~/.vim/pluggin
vim keymap.vim 
vim abcd 
git add .vimrc .bashrc
git reset HEAD .bashrc
cd ~test/
hie-wrapper
ll output
cd News/
cd drafts/
cd  drafts/
mkdir temp
rm -r tem
mv temp/ backup
mv home.tar.gz backup/
apt show nvidia-driver-430
apt show nvidia-driver-430 | grep gcc
apt show nvidia-driver-430 
sudo apt show nvidia-driver-430  | grep gcc
cat `apt show nvidia-driver-430`
echo `apt show nvidia-driver-430`
echo `apt show nvidia-driver-430` | grep gcc
snap info prat
history | grep dpkg
bar test
tar zcpfv saki_detection.tar.gz -P saki_detection/
ll -f saki_detection.tar.gz 
rm -rf saki_detection/
mv saki_detection.tar.gz ../backup/
cd go/src
cd github.com/stamblerre/gocode/internal/suggest
cd /home/gjs/.npm/color/
cd backup
cd go/pkg/mod/cloud.google.com/go@v0.44.3/longrunning/autogen
cd fc/transformer-pipeline
docker ps- l
docker stop vim
docker exec -it vim
docker run -v ~:/root -it -d --name vim vim bash
type g
cat .config/coc/extensions/db.json
git rm --cached .config/coc/extensions/db.json
cat db.json 
du -h1
cd node_modules/
bar caps
ag caps
vim .xbindkeysrc
git log .xbindkeysrc
setxkbmap -layout us -option ctrl:nocaps
man setxkbmap 
setxkbmap -layout us -option 'ctrl-c:nocaps'
setxkbmap -layout us -option ':nocaps'
setxkbmap -layout us -option 'shift:nocaps'
setxkbmap -layout us -option ctrl-c:nocaps
setxkbmap -layout us -option <ctrl-c>:nocaps
cd ../plugin/
git diff --cached .vimrc
git checkout -- .vim/
git reset HEAD .vim --hard
git reset HEAD .vim/
vim `fzf`
gendcb
setxkbmap -layout us -option pause:nocaps
setxkbmap -layout us -option shift:nocaps
setxkbmap -layout us -option alt:nocaps
ehco '\t'
echo -e '\t'
fuck
autohotkey
man autohotkey
sudo apt remove  xbindkeys xdotool
./config.sh config_mouse
setxkbmap -layout us -option \:nocaps
setxkbmap -layout us -option \\:nocaps
setxkbmap -layout us -option '\:nocaps'
setxkbmap -layout us -option 'a:nocaps'
setxkbmap -layout us -option 'b:nocaps'
vim ~/.vim/.vimrc
vim ~/.vim/plugin/.vimrc 
G
cd .vim/colors/cd ~
cat .inputrc
vim .inputrc
vim .vim/plugin/quit.vim
vim mock_main_test.go 
fffffffffffffffffffffffffffffffff
man cron
kill 3503
cron
coproc
coproc --help
man coproc
coproc sleep 1000
kill -9 3980
killall -9 sleep 
ps -ef | grep OnBg
OnBg &
ps -ef | grep Sleep
ps -ef | grep 6473
ps -ef | grep 6472
pstree 6472
pstree -p 6472
pstree -p $PPID
fffffffffffffffffffffff
ffffffffffffffffffffffffffffffffffffffffff
tree $$
pstree $$
echo $/
echo $??
ps -o ppid=$$
ps -o ppid= $$
[ `ps -o ppid= $$` -eq 2996 ] && echo 1
[ `ps -o ppid= $$` -eq 2995 ] && echo 1
cat .config/coc/commands
pstree 1899
pstree 8633
pstree -p 8633
pstree -pp 8633
fffffffffffffffffffffffffffffffffffffffffffff
ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
history -n
ffffffffffffffffffffffffffffff
ffffffffffffffffffffffffffffffffff
ffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffffffffffffffffffffffffffff
ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
ffffffffffffffffffffffffffffffffffffffffffffffff
fffffffffffffffffffffffffffffffffffffffffffffffffff
ggggggggggggggggggggggggggg
kkkkkkkkkkkkkkkk
kkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk
hipercdecode 
ffff
kkkk
gggg
history | less
fffffffffffffffffffffffff
history -r
fffffffffffffffffffffffffffffff
git diff --cached .bashrc
cd test/go/mock
vim .vim/plugin/autocmd.vim 
vim test/go/mock/main.go 
vim .vim/plugin/.vimrc
history -
git fetch origin deb
rm .pylintrc 
cp /root/.ssh/proxy_id_rsa .
suod cp /root/.ssh/proxy_id_rsa .
cat proxy_id_rsa 
f -a proxy_id_rsa 
cd scripts/
mkdir -p root/.ssh
cd root/.ssh
f -x
f proxy_id_rsa 
sudo mv ../../../../proxy_id_rsa .
sudo g
sudo git status
cd scripts/deb/root/
sudo ls
sudo ls -a
cd .ssh
sudo git add proxy_id_rsa 
sudo git add -f proxy_id_rsa 
git commit -m "add proxy_id_rsa"
ssh sihe@10.0.10.102
vim fc/transformer-pipeline/build_frontend.sh 
vim ~/.bash/feature.sh 
history n
ffffffffffffff
fffffffffffffffffffff
gggggggggggggggggggggggggg
history --hlep
cd gomock/
ffffffffffffffffffffffff
vim sienna.vim 
vim core
vim selected 
rm selected 
c $
c $' '
c '$'
c 'echo $'
c 'echo $' | grep COLORS
git checkout reset HEAD config.sh
git  reset HEAD config.sh
ll core
ll -h core
vim 1.sh 
seq 10 > f
vim f
rm f
popd 0
popd +0
cd afsdf
cd fasd fas
cd asfdfasdf
cd fasdfasd
history | grep ls
vim build/
git checkout maste
s dummy
cat -n ~/.bash_history | sort -k2 -k1n  | uniq -f1 | sort -nk1,1 | cut -f2- 
history -a
cat .bash_history  | wc -l
history -w
cat -n ~/.bash_history | sort -k2 -k1n  | uniq -f1 | sort -nk1,1 | cut -f2- | sponge .bash_history 
fasdfasdfasfdfsadf
git diff --ignore-submodules 
cat -n ~/.bash_history | sort -k2 -k1n
cat -n ~/.bash_history | sort -r -k2 -k1n
cat -n ~/.bash_history | sort -r -k2 -k1n | less
cd test/sh/
sl
'

cat -n 1 | sort  -k2 -k1n  | uniq -f1 | sort -r -nk1,1 | cut -f2-
cat -n 1 | sort -r -k2 -k1n  | uniq -f1 | sort -r -nk1,1 | cut -f2-
cat -n 1 | sort -k2 -k1n  | uniq -r -f1 | sort -nk1,1 | cut -f2-
cat -n 1 | sort -k2 -r -k1n  | uniq -f1 | sort -nk1,1 | cut -f2-
cat -n 1 | sort -k2 -rk1n  | uniq -f1 | sort -nk1,1 | cut -f2-
cat -n 1 | sort -rk2 -k1n  | uniq -f1 | sort -nk1,1 | cut -f2-
cat -n 1 | sort -k2 -k1n  | uniq -f1 | sort -nk1,1 | cut -f2-
cat -n 1 | sort -r -k2 -k1n  | uniq -f1 | sort -nk1,1 | cut -f2-
uniq --help
cat -n 1 | sort -r -k2 -k1n
cat -n 1
cat -n 1 | sort -kr2 -k1n
cat -n 1 | sort -rk2 -k1n
cat -n 1 | sort -k2 -rk1n
cat -n 1 | sort -k2 -nrk1
cat -n 1 | sort  -k2 -rnk1  | uniq -f1 | sort -nk1,1 | cut -f2-
cat -n 1 | sort  -k2 -nrk1  | uniq -f1 | sort -nk1,1 | cut -f2-
cat -n 1 | sort  -k2 -k1nr  | uniq -f1 | sort -nk1,1 | cut -f2-
rm ~/.bash_history.bak 
vim ~/.bash_history 
sort --help
 cat -n 1 | sort  -k2 -k1nr  | uniq -f1 | sort -nk1,1 | cut -f2-
cat -n 1 | sort  -k2 -kn1r  | uniq -f1 | sort -nk1,1 | cut -f2-
cat -n 1 | sort  -k2 -nk1r  | uniq -f1 | sort -nk1,1 | cut -f2-
cat -n 1 | sort  -k2 -k1rn  | uniq -f1 | sort -nk1,1 | cut -f2-
cat -n 1 | sort  -k2 -k1r  | uniq -f1 | sort -nk1,1 | cut -f2-
cat -n 1 | sort  -k2 -k1n  | uniq -f1 | sort -nk1,1 | cut -f2-
cat -n 1 | sort  -k2 -k1n -r  | uniq -f1 | sort -nk1,1 | cut -f2-
cat -n 1 | sort  -k2 -r -k1n   | uniq -f1 | sort -nk1,1 | cut -f2-
cat -n 1 | sort  -k2  -k1nr   | uniq -f1 | sort -nk1,1 | cut -f2-
cat -n 1 | sort  -k2  -k1n -r   | uniq -f1 | sort -nk1,1 | cut -f2-
cat -n 1 | sort  -k2  -k1nr    | uniq -f1 | sort -nk1,1 | cut -f2-
sudo apt install gnome-terminal 
gnome-terminal --tab -e ls
gnome-terminal --tab
gnome-terminal --help
man gnome-terminal 
gsettings set org.gnome.Terminal.Legacy.Settings new-terminal-mode 
gsettings get org.gnome.Terminal.Legacy.Settings 
gsettings get org.gnome.Terminal.Legacy.Settings new-terminal-mode 
gsettings get org.gnome.Terminal.Legacy.Settings tab-position
gsettings set org.gnome.Terminal.Legacy.Settings tab-position next
gsettings --help
gsettings range org.gnome.Terminal.Legacy.Settings tab-position 
gsettings range org.gnome.Terminal.Legacy.Settings new-terminal-mode
gsettings set org.gnome.Terminal.Legacy.Settings tab-position bottom
gsettings set org.gnome.Terminal.Legacy.Settings tab-position top
gsettings set org.gnome.Terminal.Legacy.Settings tab-policy 
gsettings range org.gnome.Terminal.Legacy.Settings tab-policy 
gsettings range org.gnome.Terminal.Legacy.Settings mnemonics-enabled
gsettings range org.gnome.Terminal.Legacy.Settings confirm-close
gsettings range org.gnome.Terminal.Legacy.Settings tab-policy
gsettings get org.gnome.Terminal.Legacy.Settings tab-policy
gsettings get org.gnome.Terminal.Legacy.Settings automatic
gsettings set org.gnome.Terminal.Legacy.Settings automatic
gsettings set org.gnome.Terminal.Legacy.Settings 'automatic'
gsettings set org.gnome.Terminal.Legacy.Settings tab-policy 'automatic'
gsettings set org.gnome.Terminal.Legacy.Settings tab-policy 'always'
gsettings get org.gnome.Terminal.Legacy.Settings shell-integration-enabled 
gsettings get org.gnome.Terminal.Legacy.Settings schema-version
gsettings get org.gnome.Terminal.Legacy.Settings theme-variant
gsettings get org.gnome.Terminal.Legacy.Settings new-tab-position 'right'
gsettings get org.gnome.Terminal.Legacy.Settings new-tab-position 
dconf list /org/gnome/terminal/legacy/
man dconf
man gsettings
cd fc/iot-daemon/
rm .bash_history 
cd test/go/mock/
e
git checkout -- src/uploader/uploader.go
git diff .bash_history
echo $PS1
c echo $
c echo $ | grep CO
c echo $ | grep COL
echo $COLORTERM 
vim .vim/colors/konomi.vim
rm tags
make ..
cmake ..
cmake -DBUILD_ALGO_DNN ..
vim .vim/plugin/tabline.vim 
cmake -DBUILD_ALGO_DNN=on ..
cmake -DBUILD_ALGO_DNN=on -DCMAKE_BUILD_TYPE=Release ..
docker run -it registry-sho.hypereal.com/dl/wukong-ubuntu18.04-cuda10.0:v0.1 bash
history  | grep curl
curl -sL install-node.now.sh/lts | sudo bash -- -y
curl -sL install-node.now.sh/lts | sudo bash -s -- -y
mkdir env
ls ../vim/
vim Dockerfile
sudo snap install docker-langserver
dockerfile-language-server-nodejs
npm install -g dockerfile-language-server-nodejs
docker-langserver
git diff HEAD^ 
git log env
git log dockerfiles/
cd vim/
git log Dockerfile
cat .vim/coc-settings.json
cd env/n
docker build . -t transformer
docker run -it transformer bash
docker run -it -d --name transfomer transformer bash
images
vim ~/.bashrc
git log -p .fzf.bash
git add -f .fzf.bash 
sponge --help
sponge
apt search sponge
apt install moreutils
type snap
which agsdfas
/usr/bin/snap
find . -name snap
find . -path /root -prune -o -name snap
which snap
find . -path ./root -prune -o -name snap
/usr/lib/snap
cd /usr/lib/snap
./snap 
./snap install ccls --classic
./snap install ccls 
cd /usr/share/snap
cd /usr/lib/debian-med/bin/snap
/usr/lib/debian-med/bin/snap
/usr/lib/debian-med/bin/snap install ccls --classic
/usr/lib/debian-med/bin/snap install ccls 
apt install snap
apt search snap
/usr/lib/debian-med/bin/snap --version
snap install ccls --classic
snap help --al
snap help --all
snapctl --help
service 
snapctl 
snap --help
snap install ccls 
systemctl 
docker commit 00f42cd1334c transformer:latest 
docker images --help 
docker run -it -v ~:/root -d --name transfomer transformer bash
cd /var/lib/systemd/
systemctl status snapd.service
snap --version
snap version
man snapd
apt-get purge snapd snapd-login-service
add-apt-repository main
apt-get install snapd snapd-login-service
apt-get install snapd-login-service
sudo apt-get install snapd-login-service
systemd
apt install snapd*
apt install cclsz
apt install ccls
snap search ccls
apt install snap-confine
snap install vim
cd /snap/bin/ccls
docker run -it -v ~:/root /snap:/snap -d --name transfomer transformer bash
docker run -it -v ~:/root -v /snap:/snap -d --name transfomer transformer bash
docker exec -it transfomer 
cd /snap/
cd 48/
./ccls 
echo $PATH | grep snap
vim /etc/profile
vim /etc/bash.bashrc 
type ccls
npm
cd go
cd go/mock/
vim main.go 
gopls
type gopls
cd plugged/coc.nvim/
./install.sh
docker run -it -v ~:/home/gjs -v /snap:/snap -d --name transfomer transformer bash
ls /snpa
ls /snap
export PATH=$PATH:/snap/bin/
vim ~/.vimrc
vim  
sudo
sud oapt install sudo
sudo apt install sudo
su root
sudo 
sudo apt install vim
git diff dockerfiles/
rm -rf coc.nvim/
export PATH=$PATH:/snap/bin
man ccls
ccls --help
df 
net
apt install snapd
sudo apt install snapd
apt install squashfuse
sudo apt install squashfuse
systemctl enable snapd
service --help
service --status-all
echo $SNAPCRAFT_SETUP_CORE
docker --help
cd /lib/modules/
find . | grep snap
docker run -it -v ~:/root -v /snap:/snap --name transfomer transformer bash 
 docker run --name=snapd -ti -d \                                                                                     
  --tmpfs /run --tmpfs /run/lock --tmpfs /tmp   --privileged \ # [1]
docker run -it -v ~:/root -v /snap:/snap -d --name transfomer --tmpfs /run --tmpfs /run/lock --tmpfs /tmp --privileged \ # [1]
docker run -it -v ~:/root -v /snap:/snap -d --name transfomer --tmpfs /run --tmpfs /run/lock --tmpfs /tmp --privileged -v /lib/modules:/lib/modules:ro 
docker run -it -v ~:/root -v /snap:/snap -d --name transfomer --tmpfs /run --tmpfs /run/lock --tmpfs /tmp --privileged -v /lib/modules:/lib/modules:ro transfomer bash
docker run -it -v ~:/root -v /snap:/snap -d --name transfomer --tmpfs /run --tmpfs /run/lock --tmpfs /tmp --privileged -v /lib/modules:/lib/modules:ro transfomer
docker run -it -v ~:/root -v /snap:/snap -d --name transfomer --tmpfs /run --tmpfs /run/lock --tmpfs /tmp --privileged -v /lib/modules:/lib/modules:ro transfomer 
docker run -it -v ~:/home/gjs -v /snap:/snap --name transfomer transformer bash 
docker run -it -v ~:/root -v /snap:/snap -d --name transfomer transfomer bash
docker run -it -v ~:/root -v /snap:/snap -d --name transfomer --tmpfs /run --tmpfs /run/lock --tmpfs /tmp --privileged -v /lib/modules:/lib/modules:ro transformer bash 
service snapd 
docker run -it -v ~:/root -v /snap:/snap --name transfomer --tmpfs /run --tmpfs /run/lock --tmpfs /tmp --privileged -v /lib/modules:/lib/modules:ro transformer bash 
docker run -d -it -v ~:/root -v /snap:/snap --name transfomer --tmpfs /run --tmpfs /run/lock --tmpfs /tmp --privileged -v /lib/modules:/lib/modules:ro transformer bash 
docker exec -it transfomer snap install emoj
fuse
cd snap/
chmod +x snap 
docker build -t snapd . 
docker run --name=snapd -ti -d   --tmpfs /run --tmpfs /run/lock --tmpfs /tmp   --privileged   -v /lib/modules:/lib/modules:ro \
docker run --name=snapd -ti -d   --tmpfs /run --tmpfs /run/lock --tmpfs /tmp   --privileged   -v /lib/modules:/lib/modules:ro   snapd
docker exec -it snapd snap install emoj
docker exec -it snapd snap install hello-world
sudo snap install hello-world
hello-world
hello-world.env 
df -h
docker run -v /snap:/snap --name=snapd -ti -d   --tmpfs /run --tmpfs /run/lock --tmpfs /tmp   --privileged   -v /lib/modules:/lib/modules:ro   snapd
cd /var/lib/snapd/
docker run -v /var/lib/snapd/:/var/lib/snapd -v /snap:/snap --name=snapd -ti -d   --tmpfs /run --tmpfs /run/lock --tmpfs /tmp   --privileged   -v /lib/modules:/lib/modules:ro   snapd
docker exec -it snapd bash
./build.sh
sudo ./build.sh
chmod +x build.sh 
docker images 
docker stop snapd && docker container prune -f
docker image
docker rm snapd
docker image rm -f snapd
apt search ccls
docker run     --name=transformer     -ti     --tmpfs /run     --tmpfs /run/lock     --tmpfs /tmp     --cap-add SYS_ADMIN     --device=/dev/fuse     --security-opt apparmor:unconfined     --security-opt seccomp:unconfined     -v /sys/fs/cgroup:/sys/fs/cgroup:ro     -v /lib/modules:/lib/modules:ro     -d registry-sho.hypereal.com/dl/wukong-ubuntu18.04-cuda10.0:v0.1
docker stop * && docker container prune -f
docker stop --all && docker container prune -f
docker stop --help
docker run     --name=transformer     -ti     --tmpfs /run     --tmpfs /run/lock     --tmpfs /tmp     --cap-add SYS_ADMIN     --device=/dev/fuse     --security-opt apparmor:unconfined     --security-opt seccomp:unconfined     -v /sys/fs/cgroup:/sys/fs/cgroup:ro     -v /lib/modules:/lib/modules:ro     -d transformer
docker run     -v /snap:/snap --name=transformer     -ti     --tmpfs /run     --tmpfs /run/lock     --tmpfs /tmp     --cap-add SYS_ADMIN     --device=/dev/fuse     --security-opt apparmor:unconfined     --security-opt seccomp:unconfined     -v /sys/fs/cgroup:/sys/fs/cgroup:ro     -v /lib/modules:/lib/modules:ro     -d transformer
snap install snapd
snap install hello-mvn
sudo snap install hello-mvn
find . -path ./home -prune -name snap 
usod find . -path ./home -prune -name snap 
sudo  find . -path ./home -prune -name snap 
find . -name snap 
usod find . -name snap 
sudo find . -name snap 
sudo  find . -path ./home -prune -o -name snap 
cd /var/snap/
docker commit 13898a49ab55
docker tag 713f9f6e08ee transformer
docker run      --name=transformer     -ti     --tmpfs /run     --tmpfs /run/lock     --tmpfs /tmp     --cap-add SYS_ADMIN     --device=/dev/fuse     --security-opt apparmor:unconfined     --security-opt seccomp:unconfined     -v /sys/fs/cgroup:/sys/fs/cgroup:ro     -v /lib/modules:/lib/modules:ro     -d transformer
docker run -v /snap:/snap -v /var/snap/:/var/snap --name=transformer     -ti     --tmpfs /run     --tmpfs /run/lock     --tmpfs /tmp     --cap-add SYS_ADMIN     --device=/dev/fuse     --security-opt apparmor:unconfined     --security-opt seccomp:unconfined     -v /sys/fs/cgroup:/sys/fs/cgroup:ro     -v /lib/modules:/lib/modules:ro     -d transformer
docker run -v /var/lib/snapd:/var/lib/snapd -v /snap:/snap -v /var/snap/:/var/snap --name=transformer     -ti     --tmpfs /run     --tmpfs /run/lock     --tmpfs /tmp     --cap-add SYS_ADMIN     --device=/dev/fuse     --security-opt apparmor:unconfined     --security-opt seccomp:unconfined     -v /sys/fs/cgroup:/sys/fs/cgroup:ro     -v /lib/modules:/lib/modules:ro     -d transformer
docker run --name=transformer     -ti     --tmpfs /run     --tmpfs /run/lock     --tmpfs /tmp     --cap-add SYS_ADMIN     --device=/dev/fuse     --security-opt apparmor:unconfined     --security-opt seccomp:unconfined     -v /sys/fs/cgroup:/sys/fs/cgroup:ro     -v /lib/modules:/lib/modules:ro     -d transformer
cd ../snap/
./build.sh 
docker run -it -v ~:/root -v /snap:/snap -d --name transfomer transfomer 
docker run -it -v ~:/root -v /snap:/snap -d --name transfomer transformer 
docker exec -it transfomer bash
vgit
git
mkdir tmp
cd tmp/
git clone https://github.com/MaskRay/ccls
rm ccls/
rm -rf ccls/
cmake -H. -BRelease -DCMAKE_BUILD_TYPE=Release -DCMAKE_PREFIX_PATH=/path/to/clang+llvm-xxx
clang
cmake -H. -BRelease -DCMAKE_BUILD_TYPE=Release ..
sudo apt install ccls
snap install ccls
snap isntall ccls
docker run -it -v ~:/root  -d --name transfomer transfomer 
docker run -it -v ~:/root  -d --name transfomer transformer 
docker stop transfomer 
docker container prune -f
cd /tmp/
git clone --depth=1 --recursive https://github.com/MaskRay/ccls
cd ccls
wget -c http://releases.llvm.org/8.0.0/clang+llvm-8.0.0-x86_64-linux-gnu-ubuntu-18.04.tar.xz
service snapd stop
sudo service snapd stop
snap install hello-ptro 
nethack 
sudo service snapd start
sudo service snapd restart
tar xf clang+llvm-8.0.0-x86_64-linux-gnu-ubuntu-18.04.tar.xz
tar xvf clang+llvm-8.0.0-x86_64-linux-gnu-ubuntu-18.04.tar.xz
cmake -H. -BRelease -DCMAKE_BUILD_TYPE=Release     -DCMAKE_PREFIX_PATH=/usr/lib/llvm-7     -DLLVM_INCLUDE_DIR=/usr/lib/llvm-7/include     -DLLVM_BUILD_INCLUDE_DIR=/usr/include/llvm-7/
type llvm-7
type llvm
apt install clang libclang-dev
/usr/lib/llvm-6.0/
mkdir build 
rm -rf Release/
cmake -H. -BRelease -DCMAKE_BUILD_TYPE=Release -DCMAKE_PREFIX_PATH=$PWD/clang+llvm-8.0.0-x86_64-linux-gnu-ubuntu-18.04 ..
cmake -H. -BRelease -DCMAKE_BUILD_TYPE=Release -DCMAKE_PREFIX_PATH=$PWD/clang+llvm-8.0.0-x86_64-linux-gnu-ubuntu-18.04
cmake --build Release
snapd
snap
systemctl snapd
service snapd
docker run     --name=snapd     -ti     --tmpfs /run     --tmpfs /run/lock     --tmpfs /tmp     --cap-add SYS_ADMIN     --device=/dev/fuse     --security-opt apparmor:unconfined     --security-opt seccomp:unconfined     -v /sys/fs/cgroup:/sys/fs/cgroup:ro     -v /lib/modules:/lib/modules:ro     -d snapd
cquery
apt install clangd
sudo apt install clangd
sudo apt install cquery
cd ../env/
sudo snap remove clangd
sudo apt-get install clang-tools-8
sudo update-alternatives --install /usr/bin/clangd clangd /usr/bin/clangd-8 100
clangd
cd ~/fc/shmmsg/
gencdb 
cd shmmsg/
cd ~/test/make/
docker stop transfomer && docker container prune -f
docker stop transformer 
 docker container prune -f
cp compile_commands.json ..
cp compile_commands.json ../compile_commands.json 
cd env/
 rm snap 
mv env/ ccls
cd ccls/
mv ccls dev
his
sudo apt install moreutils
vim alias.sh 
cd bash/
chmod +x 1
env
./1
apt clean --help
man apt 
man apt-get
cd ~!
pstree 6427
ps -ef | grep 6427
ps -ejH | grep 6427
ps -ejH
ps -efjH
ps -efjH | grep 6427
ps -efjH | grep root
agetty --help
man agetty
pmap 6374
sudo pmap 6374
sudo pmap 6427
sudo pmap -h 6427
sudo pmap  6427
cd .fzf/
cd /usr/local
cd /opt/
rm -rf fzf.vim/
mkdir ls
sudo apt-get install fzf
cat .fzf.bash
sudo mv fc /root
sudo mv fc /root/
sudo mv fc /root/fc/
sudo cp fc /root/fc
sudo cp -r fc /root/fc
sudo cp -r fc /root
cd backup/
cat README.md 
rm README.md 
tldr sync
tldr rsync
docker run -it -v ~:/root  -d --name transformer transformer 
docker exec --help
man docker 
man docker-exec
vim .docker/config.json 
cd fc/dl-k8s-kube/
git checkout flawck 
diff compile_commands.json build/compile_commands.json 
set -- 1 "2 3"
set -- echo "2 3"
$@
gencdb -DCMAKE_BUILD_TYPE=Debug -DBUILD_ALGO_DNN=ON
git diff compile_commands.json 
diff compile_commands.json ../compile_commands.json 
vimdiff compile_commands.json ../compile_commands.json 
cd /tmp/RJrWTJc5ZJ6Ty
cp --help
cd sh/
mkdir f
cp 1 f
cd 1 f
cd f/
cp 1 f/
cp 1 f/1
type gencdb
df | grep docker
apt show docker.io
dpkg -s neovim
dpkg -s docker.io
dpkg --help
dpkg --help | less
apt install less
dpkg
sudo vim
pstree -p $$
less
git log -p generate_device_def.cmake 
ag
rm 1.deb
curl "https://github-production-release-asset-2e65be.s3.amazonaws.com/130464961/18566800-776c-11e9-9ca1-2e3add881182?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20190830%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20190830T065247Z&X-Amz-Expires=300&X-Amz-Signature=a3c7feec2590e10dbc43cc5b7eb4dc2002a7230a1cc5850424fe6ba24d776027&X-Amz-SignedHeaders=host&actor_id=41767615&response-content-disposition=attachment%3B%20filename%3Dbat_0.11.0_amd64.deb&response-content-type=application%2Foctet-stream" --output 1.deb
./download_test_resources.sh 
cd /fc/tr
sudo mount nas-production1.sho.hypereal.com:/share/sho-nas-production1 /mnt/sho-nas-production1/
 mount nas-production1.sho.hypereal.com:/share/sho-nas-production1 /mnt/sho-nas-production1/
cd Downloads/
curl "https://github.com/sharkdp/bat/releases/download/v0.12.1/bat_0.12.1_amd64.deb" --output 1.deb
dpkg -i 1.deb
sudo dpkg -i 1.deb
rm ls
wget https://github.com/sharkdp/bat/releases/download/v0.12.1/bat_0.12.1_amd64.deb
curl "https://github.com/sharkdp/bat/releases/download/v0.12.1/bat_0.12.1_amd64.deb"
wget
docker run -it -v /fc:/fc -v /home/gjs:/root  -d --name transformer transformer 
man protobuf
man -f protobuf
man -Kw protobuf
man protoc
man cmake-modules
rm dockerfiles/1.deb
sudo apt remove bat 
./config.sh install_bat
bat
bat --version
ps -e -o pid,vsz,comm= 
man ps 
    RemoteCameraClient::SubscribeImageData(
            CameraImageResponseTopic,
            [&](const camera::CameraImageResponse &image) {
                    logger_->warn("The CameraImageResponse doesn't have additional_info!");
                auto img_info = ImgInfo(
                        ImgPose::_from_integral(image.additional_info().pose()),
                        ImgExposure::_from_integral(image.additional_info().exposure()),
                        ImgAngle::_from_integral(image.additional_info().angle()),
                        image.camera_id()                 );
                // 只接收外观检测需要的图片
                    return;
                }
                logger_->debug(
                        "Got camera image response, request id: {}, camera id: {}, image pose: {}, material _id: {}, "
                        "position on plate: {}, exposure: {}, angle: {}",
                        image.request_id(), image.camera_id(),
                        ImgPose::_from_integral(image.additional_info().pose())._to_string(),
                        image.additional_info().material_id(),
                        image.additional_info().position_on_plate(),
                        ImgExposure::_from_integral(image.additional_info().exposure())._to_string(),
                        ImgAngle::_from_integral(image.additional_info().angle())._to_string()
                );
                auto material_id = image.additional_info().material_id();
                auto cv_mat_opt = small_shm_images_->GetImage(image.image_id());
                CheckOrThrow(cv_mat_opt.has_value(), logger_, "外观检测不能获得所需图片, image id: {}", image.image_id());
                auto img = cv_mat_opt.value();
                auto_clean_mat_collector_->AddImage(img, material_id, img_info, "AppearanceChecker");
            }
    );
echo 'config/Machine_VT3_test_pin_inspector/A451/' >> .gitignore 
echo config/Machine_VT3_test_pin_inspector/A451/
echo "config/Machine_VT3_test_pin_inspector/A451/"
echo "config/Machine_VT3_test_pin_inspector/A451/" >> .gitignore 
cd ../aruco/
cat .config/coc/memos.json
git checkout -- .config/coc/
g++ 10.cpp && ./a.out
f -a .
cd image_saving_service/
f -p
mv appearance_checker/* .
rm -r appearance_checker
apt install rename
rename --help
tldr rename
rename 's/appearance_checker/image_saving/' *
git checkout -- src/
cat .gitignore 
git checkout -b image_saving_service
cat 1
cd src/services/
cd algorithms_service/
mv image_saving_service/ algorithms_service/
git commit -m "add copy"
sudo cat /root/.ssh/config 
 cat /root/.ssh/config 
cat /root/.ssh/config 
cd /root/.ssh/
ll config 
ll id_rsa.pub 
cat id_rsa.pub 
ll id_rsa
cat id_rsa
cat config 
vim .ssh/config 
cd .ssh/
rm config 
git push --set-upstream origin image_saving_service
find . | wc -l
nc -w 10 10000
nc -w 10 10.0.10.138 10000 <<< echo 'xolox/vim-colorscheme-switcher'
nc -w 10 10.0.10.138 10000 < (echo 'xolox/vim-colorscheme-switcher')
nc -w 10 10.0.10.138 10000 <(echo 'xolox/vim-colorscheme-switcher')
nc -w 10 10.0.10.138 10000 < <(echo 'xolox/vim-colorscheme-switcher')
echo < <(echo 'xolox/vim-colorscheme-switcher')
cat <(echo 'xolox/vim-colorscheme-switcher')
echo 'xolox/vim-colorscheme-switcher' | nc -w 10 10.0.10.138 10000
nc -nv 10.0.10.138 10000 <(echo 'xolox/vim-colorscheme-switcher')
nc -nv 10.0.10.138 333 <(echo 'xolox/vim-colorscheme-switcher')
nc -nv 10.0.10.138 333
rm -rf vim-colorscheme-switcher/
cd autoload/
ping 2408:84e2:1181:b85e:35bc:5a9d:5ba4:c326
ping 2408:84e2:181:b85e:35bc:5a9d:5ba4:c326
./config.sh push && git checkout master
git remote add origin http://github.com/chinnkarahoi/settings.git
nc -l 3000
nc 10.0.10.60 
nc 10.0.10.60 3000
nc 10.0.10.63 3000
nc 10.0.10.63 3000 <(echo 'asdfasdfasdf')
nc -l -p 1234 -q 1 
echo 1234152 | nc 10.0.10.63 1234
nc -l -p 1234
nc -l  1234
nc --help
nc -zv 10.0.10.63 2-10000
nc -zv 10.0.10.63 0-10000
nc -zv 10.0.10.63 1-10000
nslookup baidu.com
nc -zv 39.156.69.79 1-10000
nc -zv -w 1ms 39.156.69.79 1-10000
nc -zv -w 100ms 39.156.69.79 1-10000
nc -zv -w 0.1 39.156.69.79 1-10000
nc -zv -w 0.1s 39.156.69.79 1-10000
nc -zv -q 1s 39.156.69.79 1-10000
man nc
nc -zv -q 1 39.156.69.79 1-10000
nc -zv -w 1s 39.156.69.79 1-10000
nc -zv -w 1 39.156.69.79 1-10000
nc -zv -w 1 39.156.69.79 1-10000 | grep -v timed
nc -zv -w 1 39.156.69.79 1-10000 2>/dev/null | grep -v timed
nc -zv -w 1 39.156.69.79 1-10000 2>/dev/null 
cd PthreadPool/
git reset HEAD^ --hard
vim config.py 
vim calibrate.py 
cd ~/.vim/plugged/vim-fugitive/
cd .vim/plugged/vim-fugitive/
vim 10.cpp
vim 12.cpp
vim 11.cpp
vim 9.cpp
vim 2.cpp
vim 3.cpp
vim 4.cpp
free -m
htop
killall -9 netease-cloud-music 
killall -9 sogou-qimpanel
code
ripgrep
rg --help
apt install rg
apt install ripgrep
df | grep rg
df | grep rip
rg
cd fc/shmmsg/
git diff .vim
type OnStart
git diff HEAD^ .bash_history
cat compile_commands.json | grep appear
ps -e -o pid,vsz,comm= | sort -n -k 2
free -mh
vim ~/.vim/plugin/keymap.vim 
pstree -s -p $$
pstree -s -p $$PID
ps -ef | grep 1309
ps -ef | grep 1310
pstree -s -p $PPID
pstree -s -p 1312
ps -ef | grep 1312
ps -ef | grep 16642
ps -ef | grep 1308
ps -efjH | grep 1308
ps -efjH 
ps -efjH | grep ccls
pstree | grep thread
pstree --help | grep thread
pstree -h | grep thread
pstree -h 
pstree 
pstree -s -T -t -p 1381
pstree -s -p 1381
pstree -s -T -p 1381
pstree -s -t -p 1381
s preamble
s amble
pstree  -p 1381
pstree  1381
pstree -s -t 1381
node.js
node
node --help
ffffffffffffffffffffffffffffffffffffffffffffff
vimdiff 
vim .vimrc 
man git-config 
sudo apt install icdiff
git difftool --extcmd icdiff
git config --global icdiff.options '--highlight --line-numbers'
git icdiff
git icdiff .bash_history
fffffffffffffff
echo $BASH_COMMAND
vim .bash/feature.sh 
vim ~/.bash/mycmd.sh 
ls -a .gvfs
ls -a .pki
ls .
ls games
ls *.cpp
readlink -f *.cpp
readlink -f .*
readlink -f *.*
readlink -f .
readlink -f **
readlink -f *
cd cpp
f *.cpp
t
t ls
i glances
alias t='\wd -s'
alias t='sudo \wd -s'
t cat
alias t='sudo \wd -s '
mkdir ~/.bash_completion.d
curl https://raw.githubusercontent.com/cykerway/complete-alias/master/bash_completion.sh      > ~/.bash_completion.d/complete_alias
cd ~/.bash_completion.d/
alias container=docker\ container
complete -F _complete_alias container
source ~/.bash_completion.d/complete_alias
type container
vim ~/.bash_completion
cat ~/.bash_completion.d/complete_alias
cat ~/.bash_completion.d/complete_alias > ~/.bash_completion
cat .bash_completion
bash --version
vim .bash_completion
type sctl 
type sctl
type dirs 
complete -F _complete_alias alert
git diff HEAD~20 .bashrc
git diff HEAD~50 .bashrc
git diff HEAD~80 .bashrc
alias
alias | cut -f1
alias | cut -f2
alias | cut -t' ' -f2
tldr cut
alias | cut -d' ' -f2
type vimux
alias | cut -d' ' -f2 | cut -d= -f1 | xargs command complete -F _complete_alias
type xargs
alias | cut -d' ' -f2 | cut -d= -f1 | xargs echo 
alias | cut -d' ' -f2 | cut -d= -f1 | xargs -i echo {}
alias | cut -d' ' -f2 | cut -d= -f1 | xargs complete -F _complete_alias
alias | cut -d' ' -f2 | cut -d= -f1 | xargs -i complete -F _complete_alias {}
type complete
alias | cut -d' ' -f2 | cut -d= -f1 | xargs -i command complete -F _complete_alias {}
alias | cut -d' ' -f2 | cut -d= -f1 | xargs -n 1 -P 1 command complete -F _complete_alias {}
alias | cut -d' ' -f2 | cut -d= -f1 | xargs echo
git add -f .bash_completion
rm .bash_completion.d/
git diff .bashrc
./config.sh push "add completion for alias"
./config.sh push "fix message"
set -- "123 234" "234 345"
args $@
args $*
args "$*"
args "$@"
cppman
i cppman
cppman libc
cppman glibc
cppman noexcepte
man ls
cppman noexcept
cd .config/cppman/
cat cppman.cfg 
httpie
apt-get install httpie
sudo apt-get install httpie
i httpie
httpie baidu.com
http
http baidu.com
sudo apt-get install dconf-cli uuid-runtime
curl  https://git.io/vQgMr
wget -qO- https://git.io/vQgMr
wget -qO- https://git.io/vQgMr | p
wget -qO- https://git.io/vQgMr | bat
git diff .config/dconf/user
ll .config/dconf/user
ll -h .config/dconf/user
ll .dconf
ll -h .dconf
dconf dump --help
vim .dconf 
dconf dump /  > .dconf
git checkout -- .dconf
bash -c  "$(wget -qO- https://git.io/vQgMr)"
./config.sh pull
t borg
wget https://github.com/ok-borg/borg/releases/download/v0.0.3/borg_linux_amd64 -O /usr/local/bin/borg
chmod 755 /usr/local/bin/borg
sudo wget https://github.com/ok-borg/borg/releases/download/v0.0.3/borg_linux_amd64 -O /usr/local/bin/borg
sudo chmod 755 /usr/local/bin/borg
borg worked 12
borg --help
borg "list only files"
http://ok-b.org:9992
nslookup ok-b.org
dig 
dig ok-b.org
vim .bash/env.sh 
cd bin/
man brew
cd ../linuxbrew/
cd include/
git diff .config/config.yml
cat .config/config.yml
cd .config/edit
cat .config/edit
cd .config/
cat edit
cat query 
sudo apt install linuxbrew-wrapper
rm -rf linuxbrew/
sudo rm -rf linuxbrew/
cd gjs/
sudo apt remove --purge  linuxbrew-wrapper
sudo apt install  linuxbrew-wrapper
type brew
./config.sh brew_install
df | grep brew
brew install s-search
brew --help
brew list
brew list s-search
brew info s-search
s-search
brew search nethack
brew info nethack
s ls
brew info vim
cd .lin
cd linuxbrew/
cd .linuxbrew/
cd lib/
cd sbin/
cd var/
cd homebrew/
cd share/
cd man/
cd man1/
wget --no-check-certificate -O /usr/local/bin/bd https://raw.github.com/vigneshwaranr/bd/master/bd
sudo wget --no-check-certificate -O /usr/local/bin/bd https://raw.github.com/vigneshwaranr/bd/master/bd
sudo chmod +rx /usr/local/bin/bd
wget -O /etc/bash_completion.d/bd https://raw.github.com/vigneshwaranr/bd/master/bash_completion.d/bd
sudo wget -O /etc/bash_completion.d/bd https://raw.github.com/vigneshwaranr/bd/master/bash_completion.d/bd
source /etc/bash_completion.d/bd
mkdir bash_completion.d/
rm -r .bash_completion.d/
mkdir  .bash_completion.d/
cd .bash_completion.d/
mv .bash_completion .bash_completion.d/
mv .bash_completion.d/ bash_completion.d/
rm -r bash_completion.d/
cat /etc/bash_completion.d/bd
bd.sh
> bd.sh
cat bd.sh
vim .bash/bd.sh 
ls `bd`
cd `bd h`
bd home
bd ho
cd bash
bd g
cd `bd t`/go
echo `bd t`
cd go/
bd t
cd iot-daemon/
bt i
bd i
bd r
bd rtt
rm .bash/bd.sh 
git checkout -- .bash_completion
vim bd.sh
mv bd.sh bd
bd h
bd s
bd f
cd ~3
type bd
bd fc gjs
./config.sh push "add bd"
git branch
git merge coc
npm install -g t-get
sudo npm install -g t-get
tget
tget 'magnet:?xt=urn:btih:0403fb4728bd788fbcb67e87d6feb241ef38c75a'
sudo npm install -g dockerfile-language-server-nodejs
sudo apt install startup-disk-creator
ll  /usr/share/applications/ | grep disk
ll  /usr/share/applications/ | grep Disk
ll  /usr/share/applications/ | grep Cre
ll  /usr/share/applications/ | grep Start
cd ~/test/cpp/
t biege
t beige
vimux 
nethack
cataclysm 
vimux
man s
t embark
t embassy 
df --help
cd .da
cd data/
cat init
cd init
bd d
vim init.txt
find . 
find . -iname init
find . -name init
find . -type f -name init
find . -type f -name init -print
find . -type f -name init.txt -print
find . -type f -daystart -depth -follow -helpname init.txt -print
cat init.txt 
vim init.txt 
./df PRINT_MODE:TEXT
vim data/init/init.txt 
cd data/init
cat interface.txt 
vim interface.txt 
bd df
./dff
tar -zxvf df_44_12_linux.tar.bz2
tldr tar
rm -rf df_44_12_linux
tar -jxvf df_44_12_linux.tar.bz2
cd df_linux/
./pyramid_builder_linux
./pyramid_builder_linux.x86_64 
./pyramid_builder_linux.x86_64 --help
cd diablorl/
./rl 
./rl --help
./rl -console
cd pyramid_builder/
sudo apt install libSDL2_mixer-2.0.so.0
apt search libSDL2_mixer-2.0.so.0
find . | grep libSDL2
sudo apt install libsdl2-mixer-2.0-0 libsdl2-image-2.0-0 libsdl2-2.0-0
./asciisec --help
vim asciisec 
./asciisec --console
./asciisec -A
./asciisec -console
nautilus .
cd ~/games/asciisec
cd doomrl/
./doomrl
bash doomrl_konsole 
./doomrl_konsole 
./doomrl_gnome-terminal
. doomrl_gnome-terminal
doomrl_gnome-terminal
cd .config/unity3d/
cat .config/unity3d/Martian Rex, Inc./Pyramid Builder/Player.log
cat '.config/unity3d/Martian Rex, Inc./Pyramid Builder/Player.log'
cd asciisec/
vim readme.txt 
google-chrome-stable manual.pdf 
file asciisec 
vm
./asciisec 
mv df_linux/ df
cd .config/unity3d
cat Player.log 
git rm --cached .config/unity3d/
git rm --cached -r .config/unity3d/
du
df -hd1
git reset HEAD^
git add df
git commit -m "add df"
ulimit -ch
ll core 
ll -h core 
./df
rm co
cd games/
cd df
ulimit -c 0
ulimit -c unlimited
sudo ulimit -c unlimited
ulimit -c
ulimit -a
ulimit 
ulimit  -a
ll .vim
ls *.vim
cat .viminfo
cat .viminfo.tmp
rm .viminf*.tmp
ls .vimin*
s -b "chromium --incognito" conspiracy theories
google-chrome
google-chrome-stable 
s -b "google-chrome-stable --incognito" conspiracy theories
s -b google-chrome-stable conspiracy theories
t conspiracy 
t therapy
t therapist
t therapeutic 
s baf
cat .config/gtk-2.0/
cd .config/gtk-2.0/
cd gtk-3.0/
cat gtk.css .
cat gtk.css 
vim gtk.css 
s fd
s sdf
s test
s -p stackoverflow test
type command s
s -s
lg
vim .bah
rm core 
bd afd
bd fasd
bd -si
bd transformer-pipeline 
cd ~2
bd asdfasdf
bd
bd adsf
echo $?
bd ./fc
bd proto
cd ~/test/
mkdir bd/bd/bd
mkdir -p bd/bd/bd
cd bd/bd/bd/
cd bd/bd/
bd bd
fc bd bd
cd home
cd fron
cd asdfasdf
bd gjs
bd fc
cd fasdf
cd afsdfas
cd js
cd build
cd f
complete cd
complete -p cd
complete bd
complete -p bd
complete -p | grep bd
complete -p | grep cd
c ls
c ls ' '
c ls ' ' | grep home
c cd ' ' | grep home
c cd ' '
glances 
sudo f
sudo -i f
su
gd --help
man gd
man git-diff
cat .bash_history 
{ cd fc }
{ cd fc; }
{ command cd fc; }
ccls
ps -ef | grep docker
pstree -s -t 7917
pstree -s -t -p 7917
pstree -s -t -p -T 1381
ctags -R
pstree -s -t -p -T 7917
pstree -s -p -t 1381
pstree -s -p -T 1381
c man pthread
c man pthread | grep sinal
c man pthread | grep signal
c man pthread | grep nal
cd ~/test/PthreadPool/
vim pp.cpp 
man -Kw pthread_cond
man signal
man 7 signal
man signal.7
cppman pthread_cond_wait
git commit -m "add init"
cat Makefile 
make -j4 image_saving_server
rm -rf *
cmake .. -DCMAKE_BUILD_TYPE=Debug -DBUILD_ALGO_DNN=ON
make -j4
cd bin
./image_saving_service 
bin/image_saving_service 
sudo mount /dev/mapper/loop18p1 /mnt
pip install ast
pip3
pip3 install ast
brew search clangd
brew info golang
docker ps -l
apt install gdb
pip
apt install pip
apt install python2-pip
apt install python-pip
apt show python-pip
apt install python3-pip
apt install tree
sudo apt install tree
vim .config/coc/memos.json 
apt install pstree
sudo apt install pstree
sudo apt search pstree
useradd asdf
echo -e 's\ns\n' | sudo passwd test
 apt install -y linuxbrew-wrapper
useradd test
useradd -m -d /home/gjs -s /bin/bash -G sudo gjs
cd /home/gjs/
useradd -m -d /home/test -s /bin/bash -G sudo test
echo -e 's\ns\n' | passwd gjs
echo -e 's\ns\n' | passwd test
sudo --help
sudo test ls
sudo test ls ~
sudo test ls /home/test
passwd test
sudo passwd test
sudo -u test ls /home/test
tldr sudo
sudo -u test
apt install sudo
sudo -u test ls
sudo -u test ls ~
sudo -u test 'ls ~'
sudo -u test 'ls $HOME'
sudo -u test ls $HOME
sudo -u test ls pwd
sudo -u test pwd
brew
su --help
su test ls
su test -c ls
sudo apt install -y linuxbrew-wrapper
complete docker
complete -p docker
complete -p | grep docker 
vim .bash/alias.sh 
type t
type docker 
type docker
gdb
s
type s
cd ~/fc/
cat .bash_completion 
cat ~/.bashrc
complete -p | grep docker
. .bash_completion 
apt install bash-completion
cd /fc/
pstree
git diff .bash
./config.sh push "upd dockerfile"
git diff HEAD^ .dconf
man sleep
cppman sleep
git commit -m "add try connect"
s -p zhihu preview terminal
s -p zhihu vim preview terminal
s -p zhihu vim  terminal
s -p zhihu vim  f12
vim .vim/plugin/term.vim 
man res
free -hm
gitdiff
git commit -m "add config"
brew search ccls
git commit -m "add deb service"
pstree ccls
tree --help
tree --help | grep exclu
file initrd.img
file initrd.img.old 
man top
vim Dockerfile 
man fzf
cd ~/.cache/
cd tags/
cat home-gjs-test-tags 
vim home-gjs-test-tags 
vim test/PthreadPool/
ls ~/.cache/tags/
cat home-gjs-tags.temp 
vim fc-transformer-pipeline-tags 
cd .cache/tags
cd nerdtree
git remote show origin
git diff .config/coc/memos.json
cd .config/coc
cat history.json 
cat commands 
cat mru 
git rm --cached .config/coc/memos.json
cd .vim/plugged/coc.nvim/
vim .gdbinit.d/auto 
git add -f .gdbinit.d
git commit -m "upd"
cd ~/dockerfiles/
wget https://github.com/cyrus-and/gdb-dashboard/blob/master/.gdbinit
vim .gdbinit 
rm .gdbinit 
wget --help
pip install pygments
cd fc/aruco/
wget -P ~ git.io/.gdbinit
git log -p .gdbinit
rm gdb-dashboard/
rm -r gdb-dashboard/
rm -rf gdb-dashboard/
git clone https://github.com/cyrus-and/gdb-dashboard
cd gdb-dashboard/
cp .gdbinit ~/.gdbinit
gdb bin/image_saving_service 
git checkout HEAD~5 .config/dconf/user
git checkout HEAD~10 .config/dconf/user
git reset HEAD .config/dconf/user
git checkout -- .config/dconf/user
pkill dconf-service
dconf dump / > .dconf
dconf load / < .dconf
cd plugged/vim-colorschemes/
git diff HEAD^
man git-clone
tldr git-clone
cd git
git clone --depth 1 git@github.com:Seldaek/monolog.git --branch 1.23.0 --single-branch
cd monolog/
rm -rf monolog/
cd colors/
cd cpp/
vim 1.cpp
g++ -g 10.cpp && ./a.out
vim 10.cpp 
vim 11.cpp 
g++ -g 11.cpp && ./a.out
vim .gdbinit.d/
cd plugin/
./11.cpp
./a.out
ps -ef | grep a.out
gdb -p 2221
sudo gdb -p 2221
man man
t generic 
man readline
c t ' ' | wc -l
c t ' ' | wc -w
cd /etc/
find . | grep eng
sudo find . | grep eng
sudo  find . -path ./home -prune -o 
sudo  find . -path ./home -prune -o -print
sudo  find . -path ./home -prune -o -print | grep engli
cat /usr/share/dict/british-english 
cat /usr/share/dict/british-english  | wc -l
t zircons
cd .wudao-dict/
cd wudao-dict/
cd dict/
cat en.ind 
cat en.ind  | wc -l
cd dict_pys/
cd gjs
rm core
vim .gitglobalignore 
vim .gitconfig 
command fc
command cd fc
command cd ..
vim .emacs
cat .dmrc
cat .units_history 
cat .tig_history 
vim .gdb_history 
git add .gdb_history 
git add -f .gdb_history 
cd test/
type gdb
q
cat .gdb_history 
vim .gdbinit.d/init 
vim ~?.gdbinit.d/init 
vim .gdbinit
bat device/claw_collision_sensor/claw_collision_sensor.cpp 
gdb a.out
cd ~1
vim ~/.gdbinit.d/init 
cd test/cpp/
gdb a.out 
cd ~/.fzf/uninstall 
git diff config.sh
ps -ef | grep ccls
complete -F _fzf_dir_completion -o default -o bashdefault tree
tree
complete | grep _fzf | grep p
complete | grep _fzf | grep process
complete | grep _fzf | grep ps
complete -o bashdefault -o default -o nospace -F _fzf_complete_kill pstree
pstree -s 11691
pstree -s -t 11691
pstree -s -p 11691
pstree -s  11691
vim .bash_history 
complete -o default -o nospace -F _fzf_complete_kill pstree
complete -o nospace -F _fzf_complete_kill pstree
fg
pstree --help
pstree -s -t 11288 
pstree -s -p -T 11288 
vim .bashrc 
ps -ef | grep sleep
ps -ef 
jobs
ps 1111
ps 
ps  -ef
ps 28460
ps 6 
ps 4636 
history --help
history -c
ls .fzf_history 
vim .fzf_history 
vim .fzf.bash 
git log .fzf.bash
ls .fzf*
vim .fzf.bash
git add .fzf_history 
git add -f .fzf_history 
c ls .
c ls . | grep history
git add .*history
git add -f .*history
cat .node_repl_history 
cat .python_history 
git commit -m "add history"
cat .profile 
git log profile
git log -p profile
git log -p .profile
vim rogue_vim.scores 
rm rogue_vim.scores 
vim tags 
cat tags | wc -=l
cat tags | wc -l
ll tags 
ll -h tags 
rm tags 
bind -p 
bind -p  | grep 'C\-t'
bind -p  | grep 'C-t'
bind -p  | grep 'fzf'
bind -s | grep __fzf_select
bind -s 
bind
bind -p
bind -s
bindkey '^X^T' fzf-file-widget
vim .bash/after.sh 
bind --help
fzf-file-widget
__fzf_history__ 
`fzf-file-widget`
cd fc 
cd `fzf-file-widget`
cd fzf
fzf
cd `fzf`
command cd `fzf`
command cd `fzf-file-widget`
git diff .bash/after.sh
man gem
gen
gem
ruby
man ruby
steam
fffffffffffffffff
history 
cat ~/.bash_history 
git log .profile
ls .*
ech o.*
echo .*
ls *
ls -l *
ls 
ls -d
ls -f
ls --help
ls --help | grep dir
ls -d .*
find .fzf.bash
find .fzf.bash .fzf_history 
ls | find -type f
ls | find -depth 1 -type f
ls | find -depth=1 -type f
find --help
find --help | grep depth
man find
ls | find -maxdepth=1 -type f
ls | find -maxdepth 1 -type f
ls | find -maxdepth 1 -type f | ls
ls | find -maxdepth 1 -type f | xargs ls
ls | find -maxdepth 1 -type f | xargs ls --color
gd .bash/alias.sh
git diff .bash/alias.sh
gd .bash/after.sh
git rev-parse --show-toplevel > /dev/null
git rev-parse --show-toplevel 
readlink `git rev-parse --show-toplevel`
readlink *
readlink fc
type f
readlink -f fc
dirs
dirs fc
dirs /home
dir /home
docker run -it -d --name vim vim bash
docker exec -it vim bash
echo $=TERM
echo $_TERM
[ -x /usr/bin/tput ] && echo 1
test --help
test
man test
tput
echo
./config.sh push "upd bash"
cd logs/
gt
cd test/git/
git checkout -b 123@234
git checkout master
type git
c git 
c git ' '
c git ch
\ssh sihe@10.0.10.161
\ssh sihe@10.0.10.141
complete -p | grep git
__git_wrap__git_main
git log -p .bash_completion
_completion_loader
sudo apt install bash-completion
c ls -
./config.sh push "fix"
complete -p git
vim .bash/PS1.
vim .inputrc 
vim makefile 
vim README.md 
cd .vim/colors/
vim konomi.vim 
vim .vim/colors/
vim build.sh 
git checkout -- .vim
rm -rf vim-colorschemes/
git diff .inputrc
g 
docker run --cap-add=SYS_PTRACE --security-opt seccomp=unconfined -it -v /fc:/fc   -d --name transformer transformer 
vim CMakeLists.txt 
git log
vim .vim/colors/konomi.vim 
vim --version
vim --version | grep xterm
asm
cd so/
vim Makefile 
cd gh/cos/
echo TERM
echo $TERM
ssh root@172.17.0.1
\ssh root@172.17.0.1
git commit -m "add push"
git commit -m "add log"
git diff .bash/env.sh
sh
bash
cd dockerfiles/
cd dev/
vim -c "PlugInstall" -c "q!" -c "q!"
vim -c "PlugInstall" -c "q!" -c "q!" &> /dev/null
docker stop test && docker container rm test
docker container 
docker container ls
vim -c "PlugInstall"
vim -c "PlugInstall" -c "cq"
vim -c "PlugInstall" -c "cq" &> /dev/null
vim +'PlugInstall --sync' +qall 
vim +'PlugInstall --sync' 
ls | grep markdown
ls | grep markdown | xargs rm -rf
ls | grep mk
ls | grep math
ls | grep mark
rm -rf markdown-preview.nvim/
rm -rf mathjax-support-for-mkdp/
docker run  --security-opt seccomp=unconfined -it -v /fc:/fc -v /home/gjs:/root  -d --name transformer transformer 
sudo apt install cmdtest
git diff .vimrc
cd .vim/plugged/markdown-preview.nvim/
cd app/
yarn install
yarn --help
man yarn
sudo apt remove yarn
sudo apt remove cmdtest
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
docker build -t transformer . 
brew info yarn
brew install yarn
npm install yar
npm install yarn
sudo npm install yarn
sudo npm install -g yarn
yarn
/usr/local/bin/yarn
docker run -it -v /fc:/fc -d --name test transformer 
curl --help
help curl -s
c curl --
ifconfig
docker stop test && docker container prune -f
docker run -it --network="host" -v /fc:/fc -d --name test transformer 
docker build -t workspace . 
ping 10.0.10.102
apt install ping
ssh gjs@10.0.10.63
make -j4 image_saving_service && bin/image_saving_service 
docker images -f “dangling=true” -q
docker images -f dangling=true -q
docker rmi `docker images -f dangling=true -q`
docker imgaes
npm search ccls
ccls --version
docker tag transformer:latest workspace
docker tag workspace:latest transformer_dev
git images
docker push transformer_dev:latest 
gencdb
docker push --help
man docker-push 
help docker push 
cd .bash
ls *.sh
ls *.sh | xargs echo
ls *.sh | xargs -i echo {}
vim --help
vim --startuptime 
vim --startuptime .vimrc
git checkout -- .vimrc
vim tm
vim --startuptime tm
cd .vim/plugged/
cd nerdtree/
vim 
cat .bashrc
rm tm && vim --startuptime tm 
t vinegar
cd .vim/
cd plugged/
alias 1='cd ~1'
vim .bash/alias.sh
vim .bash/
seq 10
tldr xargs
seq 10 | xargs -i alias {}='cd ~{}'
seq 10 | xargs -i "alias {}='cd ~{}'"
seq 10 | xargs -i {} alias {}='cd ~{}'
seq 10 | xargs --replace={} alias {}='cd ~{}'
seq 10 | xargs --replace='{}' alias {}='cd ~{}'
seq 10 | xargs alias {}='cd ~{}'
a=123
eval echo '"$a"'
eval echo "'$a'"
eval alias 1="'cd ~1'"
cd fc
cd transformer-pipeline/r
cd t
cd temp/
alias 1
alias -s
alias --help
set -o globstart
set -o globstar
shopt -o globstar
shopt -s globstar
ls **
ls **/*.cpp
find .
ls *.cpp **/*.cpp | wc -l
ls **/*.cpp | wc -l
find . | grep cpp | wc -l
find . | grep cpp
find . | grep 'cpp$'
find . | grep 'cpp$' | wc -l
find . | grep 'cpp$' | cat | wc -l
find . | grep 'cpp$' | cat
find . | grep 'cpp$' | xargs cat | wc -l
cat ** | wc -l
find . | cat ** | wc -l
ls **/*.cpp | xargs cat | wc -l
ls **/*.{cpp,hpp,c,h} | xargs cat | wc -l
cd ~/fc/aruco/
fc
frontend/
src/
3
4
5
6
7
8
9
10
Documents/
type d
vim .bash
echo $BLUE 
echo $add
nc
c
cd .
c d
cd tools
cd 
complete | grep _fzf
complete | grep _fzf | grep kill
cd ~/.bash
cd /home/
vim .bash_completion 
docker images
docker run -it workspace 
perl cloc.pl /apps/projects/reallycoolapp --exclude-dir=lib,frameworks
sudo apt install cloc
cloc
cd gh/
cd fp-course/
cd ~/test/cpp/rttr/
cd rttr/
clos .
ls | cloc 
ls | xargs cloc 
ls | xargs -i 'echo {};cloc {}'
ls | xargs -i "echo {};cloc {}"
ls | xargs -i (echo {};cloc {})
ls | xargs -i { echo {};cloc {} }
ls | xargs -i ( echo {};cloc {} )
ls | xargs -i{} ( echo {};cloc {} )
ls | xargs -I={} ( echo {};cloc {} )
ls | xargs -I={}  echo {};cloc {} 
xargs --help
ls | xargs -i . { echo .;cloc .}
ls | xargs -i . { echo .;cloc . }
ls | xargs -i. { echo . ;cloc . }
ls | xargs -i. ( echo . ;cloc . )
ls | xargs -i. ( echo {} ;cloc {} )
ls | xargs -i. {echo {} ;cloc {}}
ls | xargs -i cloc
ls | xargs -i cloc {}
cd flaw_checker/
cd submodules/
cd script/
cd online_files/
cloc .
l
f
type gd
ps -e -o pid,vsz,comm=
ps -e -o pid,vsz,comm 30157
ps -e -o pid,vsz,comm= 30157
ps -o pid,vsz,comm= 30157
ps -ef
ps -jH -o uid,pid,ppid,vsz,comm=         30157
ps -H -o uid,pid,ppid,vsz,comm=         30157
ps -j -o uid,pid,ppid,vsz,comm=         30157
ps -o uid,pid,ppid,vsz,comm= -H        30157
ps -o uid,pid,ppid,vsz,comm=         30157
ps -o uid,pid,ppid,vsz,comm=  -H       30157
ps -o uid,pid,ppid,vsz,comm=  -H   3 
_fzf_complete_kill 
ps 27 
p
pstree -s 4 
pstree -s -T 4 
pstree -s  4 
pstree -s  6058 
export FZF_ALT_C_OPTS="--preview 'tree -C {} | head -200'"
vim .bash/000_env.sh 
gdd
ls .config/TabNine/
ls .local/share/TabNine/
cd .local/share/TabNine/
du -hd1
ls -a
cat Medium.meta 
62;c
cat .config/configstore/update-notifier-npm.json
cat .config/coc/extensions/package.json
cd .local/share/
cd TabNine/
cd models/
vim Medium.meta 
vim .gitignore 
strace -s 1024 -f -p 1381
sudo strace -s 1024 -f -p 1381
strace -s 1024 -f -p 1381 2>&1
sudo strace -s 1024 -f -p 1381 2>&1
sleep 1000
sleep 1000 &
sudo strace -s 1024 -f -p 23146
sudo sudo strace -s 1024 -f -p 23146
echo $$
sudo sudo strace -s 1024 -f -p 31690
sudo sudo strace -s 1024 -f -p $$
sudo sudo strace -s 1024 -f -p $PPID
kill -9 23231 
sudo kill -9 23231 
strace --help
strace -h 
alias -1='cd ..'
alias '-1'='cd ..'
alias a-1='cd ..'
a-1
alias \-1='cd ..'
alias a1='cd ..'
alias +1='cd ..'
+1
<1
alias <1=cd ..
alias <1='cd ..'
alias >1='cd ..'
>q
>1
alias ^1='cd ..'
alias ^='cd ..'
alias ^\1='cd ..'
alias ^\='cd ..'
alias -- -1=cd ..
rm '1=cd ..' 
rm tm
rm q
vim .bash/001_alias.sh 
eval "echo '123'"
eval "alias -- -1='cd ..'"
alias -- -1='cd ..'
a=1
b='cd ..'
alias -- -$a="$b"
alias -1
alias -p
complete 
complete  | grep '\-1'
complete  | grep '\-2'
complete -1
complete -p -1
complete -p -- -1
type -1
type -- -1
complete -o filenames -F _complete_alias -- -1
complete -F _complete_alias -- -1
alias | cut -d' ' -f2 | cut -d= -f1
cd -1
echo -1
echo '-1'
cat .inputrc 
man bash
type ls
s inherited by the shell at invocation
[ '--' = '--' ] && echo 1
[ '--' =~ '-' ] && echo 1
[ '--' == '-' ] && echo 1
[ '--' == '-&' ] && echo 1
[ '--' == '-.' ] && echo 1
[ '--' +1 '-.' ] && echo 1
[ '--' != '-.' ] && echo 1
[ '--' != '--' ] && echo 1
s -p dict test
tldr s
s --help
\ssh gjs@10.0.10.102
complete -p
alias 
vim .bash_profile 
vim .profile 
\ssh gjs@10.0.10.63
vim .bashrc
vim .vi
vim .vim
vim .bash/103_feature.sh 
d
echo $RED
echo $cmd
echo $PS2
echo $PS3
echo $PS4
echo $PROMPT_COMMAND 
echo $PRECMD
echo $PATH
ssh root@95.163.194.228 -p 27762
ssh-keygen -f "/home/gjs/.ssh/known_hosts" -R "[95.163.194.228]:27762"
\ssh root@95.163.194.228 -p 27762
[[ "$USER" == "root" || "$USERNAME" == "root" ]] && $PROMPT_CHAR='#'
[[ "$USER" == "root" || "$USERNAME" == "root" ]] && echo 1
vim .vim/plugin/keymap.vim 
python
\ssh sihe@10.0.10.102
\ssh sihe@10.0.10.186
docker exec -it test bash
docker run -it vim bash
echo \033[01;31m1234$NC
echo -e '\033[01;31m1234$NC'
echo -e "\033[01;31m1234$NC"
echo -e "\033[01;31m1234"
echo '234'
echo '\033[01;31m234'
echo -e "\033[01;31m234"
echo -e "\033[01;31m234$NC"
echo -e "\033[01;31m234${NC}"
RED='\033[01;31m'
python3
echo -e '\033[01;31m234'
echo -e '\033[01;32m234'
echo -e '\033[01;33m234'
echo -e '\033[01;34m234'
echo -e '\033[01;35m234'
echo -e '\033[01;65m234'
echo -e '\033[01;63m234'
echo -e '\033[01;73m234'
echo -e '\033[00;73m234'
echo -e '\033[00;33m234'
echo -e '\033[00;32m234'
echo -e '\033[00;31m234'
echo -e '\033[02;31m234'
echo -e '\033[03;31m234'
echo -e '\033[04;31m234'
echo -e '\033[05;31m234'
echo -e '\033[06;31m234'
echo -e '\033[07;31m234'
echo -e '\033[08;31m234'
NC='\033[0m'
echo -e '\033[08;31m234$NC'
echo -e '\033[09;31m234$NC'
echo -e '\033[09;31m234\033[0m'
echo -e '\033[01;31m234\033[0m'
echo -e '\033[02;31m234\033[0m'
echo -e '\033[03;31m234\033[0m'
echo -e '\033[04;31m234\033[0m'
echo -e '\033[10;31m234\033[0m'
echo -e '\033[12;31m234\033[0m'
echo -e '\033[13;31m234\033[0m'
echo -e '\033[14;31m234\033[0m'
echo -e '\033[01;35m234\033[0m'
echo -e '\033[01;36m234\033[0m'
git reset HEAD --hard
git pull
dirs -p
dirs -p /home/gjs
a=/home/gjs
echo ${a/$HOME/~}
echo ${a/${HOME}/~}
echo ${a/home\/gjs/~}
echo ${a/home/gjs/~}
a=/home/gjs && echo ${a/home\/gjs/~}
a=/home/gjs && echo ${a/home/gjs/\~}
a=/home/gjs && echo ${a/home\/gjs/\~}
a=/home/gjs && echo ${a/^home\/gjs/\~}
a=/home/gjs && echo ${a/\^home\/gjs/\~}
a=/home/gjs && echo ${a/^$HOME/\~}
a=/home/gjs && echo ${a/\^$HOME/\~}
a=/home/gjs && echo ${a/$HOME/\~}
a=/home/gjs && echo ${a/#$HOME/\~}
a=/home/gjs/t && echo ${a/#$HOME/\~}
sudo apt-get install python-sdl2
sudo apt-get install python3-sdl2
man python-sdl2
man sdl2
c man ' ' | grep sdl
man -Kw sdl2
gd
vim config.sh 
apt install python3-sdl
apt install python3-sdl2
apt install python-sdl2
apt remove python3-sdl2
apt remove python-sdl2
df
df | grep snd
cd /dev/
ls | grep snd
ll | grep snd
cd snd/
ll snd
docker stop transformer && docker container prune -f
docker run --cap-add=SYS_PTRACE --security-opt seccomp=unconfined -it -v /fc:/fc -v /home/gjs:/root  -d --name transformer transformer 
git clean -dff
git commit -m "resolve comment"
cd build/
make -j4 image_saving_service
ps 29863 
cd /
cd /r
cd /root/
ll
ll -h
vim 1
rm *
sudo rm *
cd .cache/tags/
rm 1
vim .vimrc
top
glances
cd /fc/transformer-pipeline/
vim
git add -A
git commit -m "upd ignore"
git push
git diff ~/.vimrc
cd .bash/
echo $PWD
r
r --help
echo $GITTOP
cd proto/
cd src/
git diff
docker exec -it transformer bash
echo $USERNAME
echo $HOSTNAME
su gjs
cd ../
cd home/
su tst
su test
echo $USER
echo $HOME
cd Do
cd Documents/
cd ~/fc/transformer-pipeline/
cd fc/
cd transformer-pipeline/
cd $GITTOP
pwd
cd ..
cd fc/transformer-pipeline/
cd frontend/
0/src
0
-1
-2
1
2
echo $LS_COLORS 
sudo su
ls
cd ~
g
./config.sh push
