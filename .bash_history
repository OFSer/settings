sudo mount /dev/mapper/loop18p1 /mnt
nautilus /mnt
ls
qemu-img convert -f raw vd -O vmdk vd.vmdk
sudo mount /dev/mapper/loop19p1 /mnt
nautilus /mnt
sudo mount /dev/mapper/loop19p2 /mnt
sudo grub-install --root-directory=/mnt /dev/loop19
sudo grub-install --boot-directory=/mnt /dev/loop19
sudo grub-install --root-directory=/mnt /dev/loop19
sudo mount /dev/mapper/loop19p1 /mnt
mautilus /mnt
nautilus /mnt
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
ls
sudo mount /dev/mapper/loop19p1 /mnt/boot
sudo grub-install --root-directory=/mnt/$1 /dev/$1
sudo grub-install --root-directory=/mnt /dev/loop19
cd /mnt
ls
cd -
nautilus /mnt
sudo grub-install --root-directory=/mnt /dev/loop19
cd /mnt/boot
ls
rm -rf *
sudo rm -rf *
ls
cd /mnt
ls
rm -rf grub
sudo rm -rf grub
sudo rm -rf lost+found/
ls
sudo
sudo su
sudo umount /mnt
sudo umount /dev/mapper/loop19p2
umount /mnt
sudo umount /mnt
ls
mkfs.ext4 /dev/mapper/loop*
sudo mkfs.ext4 /dev/mapper/loop*
sudo mkfs.ext4 /dev/mapper/loop19p2
sudo umount /dev/mapper/loop19p2
sudo mkfs.ext4 /dev/mapper/loop19p1
sudo umount /dev/mapper/loop19p1
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
df 
sudo umount /mnt
df
cd /mnt
sudo umount /mnt
sudo umount -f /mnt
sudo umount --force /mnt
df
ls
mkdir /boot/efi
ls
sudo mkdir -p boot/efi
ls
sudo mount /dev/mapper/loop19p1 boot/efi
df
cd /dev/mapper/
ls
logout
ls
ls | sort
sort <(ls) <(echo EFI)
sort <(ls) <(echo EFI) | uniq
sort <(ls) <(echo EFI) | uniq -d
sort <(ls) <(echo EFI) | uniq -u
sort <(ls) <(echo EFI) | uniq -u | sudo rm -rf 
ls
sort <(ls) <(echo EFI) | uniq -u | xargs sudo rm -rf 
sort <(ls) <(echo EFI) | uniq -u | sudo xargs rm -rf 
ls
sudo nautilus .
ll
sudo chmod 777 *
chmod +w boot
sudo chmod +w boot
sudo su
sudo fdisk -l
df
sudo fdisk -l
df
sudo umount /mnt/boot/efi
df
sudo mount /dev/sdc2 /mnt
nautilus /mnt
hexdump -n 1000 /mnt
hexdump -n 1000 /dev/sdc2
sudo hexdump -n 1000 /dev/sdc2
sudo hexdump -n 1000 /dev/sdc
sudo hexdump -n 1000 /dev/sda
sudo hexdump -n 1000 /dev/sdb
sudo hexdump -n 1000 /dev/sdc
sudo hexdump -n 1000 /dev/sdc1
sudo hexdump -n 1000 /dev/sdc
sudo hexdump -n 1000 /dev/sd2
sudo hexdump -n 1000 /dev/sdc2
sudo hexdump -n 1000 /dev/sdc3
sudo hexdump -n 1000 /dev/sdc2
sudo hexdump -C -n 1000 /dev/sdc2
sudo fdisk -l
sudo vmware
df
df -T
sudo mkfs -t ext4 /dev/sdc1
sudo umount /media/gjs/Ubuntu 18.04 LTS amd64
sudo umount /media/gjs/'Ubuntu 18.04 LTS amd64'
df -T
sudo mkfs -t ext4 /dev/sdc1
logout
sudo logout
ls
cd tes
cd test
ls
sudo fdisk -l
reboot
cd test/
ls
cd os
ls
vim rec.sh
df
umount /mnt/boot/efi
sudo umount /mnt/boot/efi
sudo umount /mnt
df
sudo umount /mnt
df
sudo umount /mnt
sudo umount /mnt/loop18
df
sudo umount /mnt/loop16
df
sudo mount /dev/mapper/loop19p2 /mnt
cd /mnt
ls
sudo mount /dev/mapper/loop19p1 /mnt/boot/efi
ls
cd boot
ls
mkdir efi
sudo mkdir efi
ls
cd ..
ls
sudo mount /dev/mapper/loop19p1 /mnt/boot/efi
ls
df
l
ls
sudo grub-install --root-directory=/mnt /dev/loop19
ls
cd boot/
ls
cd efi/
ls
cd ..
cd grub/
ls
cd ..
ls
cd ..
ls
cd boot/
ls
cd efi/
ls
cd ..
ls
cd ..
ls
cd ~/test/
ls
cd os
ls
qemu-img convert -f raw vd -O vmdk vd.vmdk
ls
cd /mnt
ls
cd boot/
ls
cd efi
ls
nautilus .
ls
cd ~/test/os
ls
hexdump vd
hexdump -n 1000 vd
hexdump -C -n 1000 vd
ls
cd /mnt
ls
sudo update-grub
ls
sudo update-grub .
ls
cd boot/
ls
cd efi/
ls
cd grub/
ls
cd ..
cd EFI/
ls
cd BOOT/
ls
cd ..
ls
cd ubuntu/
ls
cd ..
ls
cd BOOT/
ls
vim BOOTX64.EFI 
ls
cd ~/tes
ls
cd ~/test/
ls
cd os
ls
dd if=/dev/zero of=im bs=1M count=100
fdisk im
fdisk vd
fdisk im
ls
losetup /dev/loop20 im
sudo losetup /dev/loop20 im
kpartx -av /dev/loop20
sudo kpartx -av /dev/loop20
sudo mkfs -t ext4 /dev/mapper/loop20p1
sudo mkfs -t ext4 /dev/mapper/loop20p2
sudo fdisk -l
df 
df  -T
sudo umount /mnt/boot/efi
sudo umount /mnt
df 
sudo mount /dev/mapper/loop20p1 /mnt
df
ls
umount /mnt
sudo umount /mnt
sudo mount /dev/mapper/loop20p2 /mnt
sudo mkfs -t ext4 /dev/mapper/loop20p2
sudo mkfs -t xfs /dev/mapper/loop20p2
sudo mkfs -t ext4 /dev/mapper/loop20p2
sudo fdisk -l
sudo mkfs -t xfs /dev/mapper/loop20p2
sudo mkfs -t vfat /dev/mapper/loop20p2
sudo fdisk -l
sudo mount /dev/mapper/loop20p2 /mnt
sudo mkfs -t ntfs /dev/mapper/loop20p2
sudo fdisk -l
sudo mkfs -t ext2 /dev/mapper/loop20p2
sudo mkfs -t ext3 /dev/mapper/loop20p2
sudo mkfs -t xfs /dev/mapper/loop20p2
sudo mkfs.xfs /dev/mapper/loop20p2
df -T
cd /mnt
ls
cd boot/
ls
mkdir efi
sudo mkdir efi
ls
sudo mount /dev/mapper/loop20p1 /mnt/boot/efi
ls
df
sudo grub-install --root-directory=/mnt /dev/loop20
sudo mkfs -t vfat /dev/mapper/loop20p1
sudo umount /mnt/boot/efi
sudo mkfs -t vfat /dev/mapper/loop20p1
sudo mount /dev/mapper/loop20p1 /mnt/boot/efi
sudo grub-install --root-directory=/mnt /dev/loop20
cd /mnt/boot/
ls
cd efi
ls
cd EFI
ls
nautilus /boot/efi
sudo nautilus /boot/efi
cd ~/test/
ls
cd os
ls
hexdump -n 1000 im
df
sudo umount /media/gjs/'Ubuntu 18.04 LTS amd64'
sudo fdisk -l
sudo mkfs -t ext4 /dev/sdc1


sudo fdisk -l
sudo fdisk -l | grep sdc
sudo mount /dev/sdc2 /mnt
nautilus /
df
sudo mount /dev/sdc1 /mnt/efi/
nautilus /mnt
sudo umount /mnt/efi/
nautilus /mnt
sudo vmvare
sudo  vmware
reboot
sudo fdisk -l
hexdump -n 1000 /dev/sdb
sudo hexdump -n 1000 /dev/sdb
cd /data
ls
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
cd /data
ls
touch a
sudo rm -r camera06-190121-231522-S5/
ls
cd build
ls
rm -rf *
cmake ..
make -j4
ls
./run.sh 0
cd ..
./run.sh 0
vim .gitignore 
./run.sh 0
vim .gitignore 
git status
git add .
git status
git commit -m "add config.yaml"
git push
git status
ls
git status
./run.sh
jobs
vim test.sh
ls
cp run.sh test.sh
ls
vim test.sh
ls
./test.sh 
ls
./test.sh 
sudo apt install  libgtk2.0-dev
./test.sh 
ls
vim .gitignore 
ls
git status
ls
./test.sh
vim test.sh
sudo ./test.sh 通元02-GPU号
ls
sudo ./test.sh 宏光01-GPU号
sudo ./test.sh 通元02-GPU号
git status
git add .
git commit -m "add local test"
git push
git status
sudo ./test.sh 通元02-GPU号
vim test.sh 
sudo ./test.sh 通元02-GPU号
vim test.sh 
sudo ./test.sh 通元02-GPU号
ls
./test.sh 
jobs
./test.sh 
sudo ./test.sh 
sudo ./test.sh
git diff 
ls
vim .gitignore 
ls
jobs
vim test.sh 
jobs
./test.sh 
sudo ./test.sh 
ls
sudo ./test.sh 
cd build
make -j4
rm -rf *
cmake .
cmake ..
ls
cd ..
ls
vim test.sh
jobs
sudo rm -rf *
ls
seq 0 13
ll
ossutil ls oss://ai-cloth-public/debug-data
cd /data
ls
nautilus /data
nautilus /data &
jobs
fg
sudo nautilus /data &
jobs
sudo apt install yasm pkg-config libusb-1.0-0-dev libusb-dev libgtk-3-dev libgl1-mesa-dev libtar-dev libjpeg-dev libv4l-dev
sudo apt install -f
sudo apt install yasm pkg-config libusb-1.0-0-dev libusb-dev libgtk-3-dev libgl1-mesa-dev libtar-dev libjpeg-dev libv4l-dev
sudo apt install yasm
sudo apt install  pkg-config
sudo apt install  libgtk-3-dev
ossutil ls oss://ai-cloth-public/debug-data
ossutil ls oss://ai-cloth-public/debug-data | wc -l
. test.sh 宏光01-GPU号
. test.sh 通元02-GPU号
vim test.sh 
. test.sh 通元02-GPU号
ossutil ls oss://ai-cloth-public/debug-data | grep S5
. test.sh 通元02-GPU号
. test.sh 通元18-GPU号

. test.sh 通元18-GPU号
git status
git diff
. test.sh 通元18-GPU号
. test.sh 通元02-GPU号
. test.sh 通元18-GPU号
git status
git add .
git commit -m "upd cal method"
git push
git status
git status
git pull
git status
git submodule update --remote submodules/saki_detection/
git status
git add submodules/saki_detection/
git status
git commit -m "upd saki"
git push
git status
ls
cd third_party/
ls
./build_all.sh 
git status
./build_all.sh 
sudo apt install  libgtk-3-dev
sudo apt install  
sudo apt install  libgtk-3-dev
sudo apt install  libfontconfig1-dev
sudo apt install -f
sudo apt install  libfontconfig1-dev
reboot
ls
ll -t
ll -tr
ls -t
cd output/
ls
cd ..
cd te
cd ~/test/
ls
cd os
ls
cd ..
ls
cd ss
ls
ll
ls
ll
ll -tr
ls -tr
man xargs
             cd mnt
ls
cd /mnt
ls
cd boot/
ls
cd efi/
ls
cd ..
ls
vim rec
vim rec.sh
ls
cd test/os
ls
hexdump -n 512 vd
hexdump -n 512 /dev/sda
sudo hexdump -n 512 /dev/sda
sudo hexdump -n 512 /dev/sdb
hexdump -n 512 vd
hexdump -n 512 im
sudo hexdump -n 512 /dev/sda
sudo hexdump -n 512 /dev/sda1
sudo hexdump -C -n 512 /dev/sda1
sudo hexdump -C -n 512 /dev/sda
sudo hexdump -C -n 512 /dev/sda1
sudo hexdump -C -n 1000 /dev/sda
sudo hexdump -C -n 2000 /dev/sda
sudo hexdump -C -n 2000 /dev/sdb

sudo hexdump -C -n 512 /dev/sda1
sudo hexdump -C -n 512 /dev/sda
sudo fdisk -l
sudo fdisk -l /dev/sda
sudo hexdump -C -n 2048 /dev/sda
sudo hexdump -C -n 2048 vd
sudo hexdump -C -n 2048 /dev/sdb
sudo hexdump -C -n 2048 /dev/sda
sudo hexdump -C -n 2048 im
sudo hexdump -C -n 2048 vd
sudo fdisk -l
sudo fdisk -l /dev/sdc
fdisk /dev/sdc
sudo fdisk /dev/sdc
sudo fdisk -l /dev/sdc
df
sudo mount /dev/sdc1 /mnt/boot/efi
sudo umount /media/gjs/ACC6-324C
sudo mount /dev/sdc1 /mnt/boot/efi
sudo mkfs -t vfat /dev/sdc1
sudo mount /dev/sdc1 /mnt/boot/efi
sudo mkfs -t ext4 /dev/sdc2
df
sudo grub-install --root-directory=/mnt /dev/sdc
cd /mnt
ls
cd boot/
ls
cd grub/
ls
cd ..
cd efi
ls
cd EFI/
ls
cd ..
cd ~
ls
reboot
hexdump -C -n 512 /dev/sdc
sudo hexdump -C -n 512 /dev/sdc
ls
ls
sudo fdisk -l
ls
ls
\git status
\git add src/camera_process.cpp 
\git commit -m "repair"
\git push
\git status
git log
git log --oneline 
git rebase -i fa2e7bf
git status
\git log
git diff HEAD^
jobs
\git status
git pull
\git status
\git log
git pull --rebase 
\git log
\git diff
\git status
git status
git pull --recurse-submodules 
git status
git log 
git rebase -i fa2e7bf6a47996ba1e6a01e68e478549ba580785
git status
git log
git push origin saki -f
git diff HEAD^
ssh -p 17418 hypereal@registry-corp.hypereal.com
ls
df
sudo umount /media/gjs/5a743cf5-a561-4491-bd97-7d8439e69d2b
df
                                                                                                                                                                                                                                  git status
vim .vimrc
git add .
ls
./config.sh push
git status
git sttaus
git status 
git stage
ossutil ls oss://ai-cloth-public/debug-data
ossutil ls oss://ai-cloth-public/debug-data |  grep S5
git status
cd ..
git status
cd ..
ls
git status
git add .
git commit -m "fix bug"
git push
ls
cd test/
ls
cd IPC/
ls
vim fifo2.cpp
jobs
fg
vim ~/.vimrc
vim ~/.bashrc
jobs
fg
jobs
ls
vim fd
tar -tf artifacts.zip
tar -tf 190124-102315-blow00-S4.tar 
ssh -p 10829 hypereal@registry-corp.hypereal.com
ssh -p 18615 hypereal@registry-corp.hypereal.com
ssh -p 10829 hypereal@registry-corp.hypereal.com
ssh -p 18615 hypereal@registry-corp.hypereal.com
pwd
vim ~/.vimrc
git status
git stash
git checkout -b test
git status
git stash pop
git status
git branch
git add .
git commit -m "move test"
git push -u origin test
git pull
git push
git status
git sttaus
git status
./crawler.sh 
. crawler.sh 
ls
ll
cd ..
ls
./test.sh
ls
./test.sh 
echo file:///data
echo ftp://data
echo /home/gjs
echo what: /home/gjs
ls
pwd
echo /home/gjs/fc/saki_detection/1
echo /home/gjs/fc/saki_detection/config.
echo /home/gjs/fc/saki_detection/config.sh
ls
ll
ls
cd ..
ls
cd ls

find . | ls 
find . | xargs ls 
find . | xargs ls -ltr 
cd ..
git status
git add .
git commit -m "fix bug"
git status
git push
ssh -p 18459 hypereal@registry-corp.hypereal.com
ssh -p 14332 hypereal@registry-corp.hypereal.com
cd test/
cd IPC/
ls
vim fifo2.cpp
ls
hexdump -C fd
jobs
vim fd
jobs
fg
ls
ll
rm out 
ls
jobs
ll
jobs
fg
jobs
fg
echo asdf | grep as
echo asdf | egrep as
echo asdf | egrep '.*'
echo asdf | egrep '.*df'
echo asdf | egrep '.*?df'
echo asdf | egrep '.*\df'
echo asdf | egrep '.*\d'
echo asdf | egrep '.*d'
dmesg | grep "Memory:" -n -A 8
jobs
ls
cd ..
ls
ls > IPC/file
cd IPC
ls
vim file
cd ..
ls . > IPC/file
cd IPCls
cd IPC
ls
printf %d 3
printf %0d 3
printf %03d 3
printf %-03d 3
printf %03-d 3
printf %-03d 3
printf %-3d 3
printf %0-3d 3
printf %-03d 3
printf %-05d 3
printf %-5d 3
printf %5d 3
printf %05d 3
printf %-5d 3
jobs
ls
jobs
ls
vim msgrcv.cpp
jobs
file=camera07-190125-093353-S5.tar
echo ${file%.}
echo ${file%.*}
echo file://`pwd`/txt
jobs
ls
seq 1  5
seq 1 5 | sed '/3/d'
ls
jobs
ls
jobs
ls
jobs
ipcs
ipcs -q
ipcs
ipcs -a
man ipcs
ipcrm -q 950301
ipcs -q
ipcs
echo /data
echo ftp://data
echo smb://data
echo file://data
echo file:///data
file:///.
echo file:///.
ls
cd ~/fc/saki_detection/
ls
vim crawler.sh 
./crawler.sh 
. crawler.sh 
jobs
vim crawler.sh 
jobs
fg
jobs
. crawler.sh 
cd test
ls
cd cpp
ls
cd ..
ls
rm 0 1 2
ls
mkdir IPC
ls
cd IPC/
ls
git init
ls
vim pipe.cpp
ls
mv pipe.cpp test_pipe_size.cpp
ls
vim ~/.vimrc
jobs
rm pipe
ls
vim test_pipe_size.cpp 
ls
jobs
fg
vim ~/.vimrc
ls
jobs
fg
ls
rm '&& q'
ls
jobs
fg
jobs
vim ~/.vimrc
jobs
fg
vim test_pipe_size.cpp 
vim ~/.vimrc
jobs
fg
vim test_pipe_size.cpp 
ls
jobs
fg
ls
git status
vim ~/.vimrc
jobs
ls
rm test_pipe_size
ls
jobs
vim test_pipe_size.cpp 
ls
jobs
fg
ls
hexdump -C -n 512 1
hexdump -C 1
jobs
ls
hexdump -C ~/.config/dconf/user
ls
hexdump -C 1
hexdump 1
man hexdump 
hexdump -C test_pipe_size.cpp 
man hexdump
jobs
ls
cd ..
ls
hexdump -C ab
ls
cd os
ls
cd ..
ls
cd IPC/
ls
vim pipe.cpp
cp test_pipe_size.cpp pipe.cpp
vim pipe.cpp
ls
vim fifo.cpp
vim ~/.bashrc
jobs
fg
clang-format -i -style="{BasedOnStyle: WebKit, IndentWidth: 2,BreakBeforeBraces: Custom}" fifo.cpp
ls
vim fifo.cpp 
ls
jobs
fg
ll
cd /dev/fd
ls
ll
cd /dev/pts
ls
ll
cd ~/test/IPC/
ls
jobs
fg
jobs
ls
vim msg.cpp
jobs
ls
vim fifo.cpp
jobs
vim fifo.cpp
jobs
fg
./1
jobs
fg
./1 e
jobs
fg
./1
./1 -e
fg
./1 -e
./1 -m 10
./1 -e -m 10
./1 -e 123
jobs
fg
./1 -e 123
jobs
fg
./1 -e 123
jobs
fg
./1 -e 123
./1 -e 234
./1 -e 345
jobs
fg
./1 345
jobs
fg
./1 345
./1 353
jobs
fg
./1 -e 353
jobs
fg
ls
vim file
./1 -e file
jobs
fg
jobs
fg
./1 -e 123
jobs
ls
vim pipe.cpp 
ls
vim test_pipe_size.cpp 
vim fifo.cpp 
jobs
fg
jobs
ls
vim fifo.cpp 
jobs
fg
ls
fg
vim file
jobs
fg
touch ipc
jobs
ls
fg
jobs
git submodule update submodules/saki_detection/
git submodule update submodules/saki_detection/ 
git status
git diff
git add .
git status
git reset HEAD submodules/saki_detection
git status
git rm submodules/saki_detection/
git rm -r submodules/saki_detection/
git rm -R submodules/saki_detection/
git status
git rm -rf submodules/saki_detection/
git rm submodules/saki_detection/
git rm --cached submodules/saki_detection/
git status
git commit -m "upd count"
git push
git chekcout sa
git chekcout saki
git checkout saki
git status
git reset HEAD --hard
git status
\git status
\git reset HEAD --hard
\git status
git pull --recurse-submodules 
git sttaus
git status 
git submodule update --remote submodules/saki_detection/ a03b17558683735d4149835d2c3a0de75ecd42e0
git submodule update --remote a03b17558683735d4149835d2c3a0de75ecd42e0
git submodule update --remote a03b17558683735d4149835d2c3a0de75ecd42e0 submodules/saki_detection/
git submodule update a03b17558683735d4149835d2c3a0de75ecd42e0 submodules/saki_detection/
git submodule update
git submodule update --remote
git submodule update --remote submodules/saki_detection/
git pull --recurse-submodules 
git submodule update --remote submodules/saki_detection/
git submodule update --remote submodules/saki_detection/ a03b17558683735d4149835d2c3a0de75ecd42e0
git submodule update --remote submodules/saki_detection/
git submodule update --remote test submodules/saki_detection/
git submodule update --remote submodules/saki_detection/
cd submodules/saki_detection/
git checkout test
git diff HEAD^
git status
git pull
git status
git dff
git diff HEAD^
git status
ls
git status
cd ..
git status
git add .
git commit -m "upd pack"
git push
ipcs
ipcrm -q 1146909
cd test/
ls
cd cpp/
cd ..
ls
cd IPC/
ls
vim msg.cpp 
logout
ls
git status
git diff detection.cpp
jobs
git status
git add .
git commit -m "remove trash"
git status
git push
vim test.sh
./test.sh 
jobs
fg
jobs
fg
ls
ls > ../file
cd ..
ls
rm file
jobs
fg
cd saki_detection/
ls
. test.sh
jobs
fg
./test.sh
jobs
fg
./test.sh
jobs
fg
./test.sh
jobs
fg
./test.sh
jobs
fgjobs
jobs
fg
./test.sh 
jobs
fg
./test.sh 
jobs
fg
./test.sh 
vim test.sh 
./test.sh 
cd test/
ls
cd IPC/
ls
vim msg.cpp 
reboot
cd /data
ls
cd tmp
cd ..
ls
ssh -p 10916 hypereal@registry-corp.hypereal.com
cd /dev/
ls
cd shm
ls
echo -e "\\033[0;31m系统颜色设置代码调试，此颜色为一号颜色 - 红！"
echo afds
echo -e "\\033[0;33m系统颜色设置代码调试，此颜色为三号颜色 - 黄！"
echo -e "\\033[0;34m系统颜色设置代码调试，此颜色为三号颜色 - 黄！"
echo -e "\\033[0;31m系统颜色设置代码调试，此颜色为三号颜色 - 黄！"
echo -e "\\033[0;21m系统颜色设置代码调试，此颜色为三号颜色 - 黄！"
ls
vim crawler.sh 
vim .vimrc
vim ~/.vimrc
jobs
ls
cd fc/saki_detection/
ls
./crawler.sh 
. crawler.sh 
ssh -p 14106 hypereal@registry-corp.hypereal.com
vim msgrcv.cpp 
fsdfsadf
vim .vimrc
vim ~/.vimrc
jobs
vim ~/.vimrc
vim file
jobs
ls
cp mmap.cpp mmap2.cpp 
vim mmap2.cpp
file:///home/gjs/fc/saki_detection/通元02-GPU号/camera06-190125-153140-S5
echo file:///home/gjs/fc/saki_detection/pack/通元02-GPU号/camera06-190125-153140-S5
file:///home/gjs/fc/saki_detection/pack/通元02-GPU号/camera06-190125-153140-S5
ipcs -q
ipcs -m -q
ipcs -q
ipcs -q 163845
ipcs -q -i 163845
ipcs
jobs
ls
jobs
ls
ipcs -q
OS
ipcs -q
jobs
cd ~/test/
ls
cd IPC/
ls
rm fff fd ipc file
ls
jobs
ls

cd test/
ls
cd IPC/
ls
vim msg.cpp 
ls
touch fff
ls
jobs
fg
jobs
ls
sudo ./1
jobs
fg
jobs
fg
ls
jobs
vim ~/.bashrc
vim ~/.vimrc
jobs
ls
vim msg.cpp 
vim mmap.cpp
git status
vim README.md
git add .
git status
vim README.md 
vim .gitignore
git status
git rm --cached 1
git status
vim README.md 
ls
git status
git add .
git status
git commit -m "fm"
git status
vim README.md 
git remote add origin git@github.com:chinnkarahoi/IPC.git
git push -u origin master
git status
ls
jobs
fg
jobs
fg
vim ~/.vimrc
jobs
fg
vim ~/.vimrc
jobs
vim mmap.cpp 
jobs
vim ~/.vimrc
jobs
fg
vim mmap.cpp 
vim ~/.vimrc
jobs
vim mmap.cpp 
vim ~/.vimrc
vim mmap.cpp 
jobs
fg
vim mmap.cpp 
jobs
vim ~/.vimrc
jobs
fg
vim mmap.cpp
jobs
vim ~/.vimrc
jobs
fg
vim mmap.cpp 
vim ~/.vimrc
jobs
fg
vim mmap.cpp 
jobs
ls
cd ..
ls
cd sh
ls
cat 2
vim 1
vim 2
sed -Eni ':a;N;$!ba;s/imCountToSave: [0-9]*/imCountToSave: 10000/;$p' 1;sed -Eni ':a;N;$!ba;s/lossSpeed: ([1-9e.]|-|\.)*/lossSpeed: 0.2/;$p'  1;sed -Eni ':a;N;$!ba;s/threshold: ([0-9e.]|-|\.)*/threshold: 0.003/;$p' 1;sed -Eni ':a;N;$!ba;s/countWidth: ([0-9e.]|-|\.)*/countWidth: 50/;$p' 1;sed -Eni ':a;N;$!ba;s/recentBrokenTimes: ([0-9e.]|-|\.)*/recentBrokenTimes: 15/;$p' 1;
cat 1 > 2
sed -Eni ':a;N;$!ba;s/imCountToSave: [0-9]*/imCountToSave: 10000/;$p' 1;sed -Eni ':a;N;$!ba;s/lossSpeed: ([1-9e.]|-|\.)*/lossSpeed: 0.2/;$p'  1;sed -Eni ':a;N;$!ba;s/threshold: ([0-9e.]|-|\.)*/threshold: 0.003/;$p' 1;sed -Eni ':a;N;$!ba;s/countWidth: ([0-9e.]|-|\.)*/countWidth: 50/;$p' 1;sed -Eni ':a;N;$!ba;s/recentBrokenTimes: ([0-9e.]|-|\.)*/recentBrokenTimes: 15/;$p' 1;
diff 1 2
vim 1
vim 2
vim ~/.bashrc
jobs
ls
git status
cd ~
git status
git diff .vimrc
vim .vimrc
./config.sh push
ls
cd -
ls
cd test/IPC/
ls
vim mmap.cpp 
ls
cat file
jobs
fg
vim in
vim file
jobs
fg
vim file
jobs
fg
vim file
jobs
fg
vim file
jobs
fg
vim file
jobvs
jobs
fg
vim file
jobs
fg
jobs
history
ls
cd ~
ls
vim .bash_history 
jobs
vim .bashrc
ls
ll
ll | grep history
vim/etc/profile 
vim /etc/profile 
sudo vim /etc/profile 
jobs
cd ~/fc/saki_detection/
ls
. crawler.sh 
. crawler.sh  | tee log
ls
vim log
. crawler.sh  | tee -a log
vim log
s
ls
git status
vim .gitignore 
git status
history
ls
vim .vimrc
jobs
vim .vimrc
git status
./config.sh push
ls
reboot
ls
jobs
ls
cd submodules/saki_detection/
ls
git pull
git branch
git status
git log
cd -
ls
cd ..
git status
git add .
git commit -m "upd saki"
git push
git status
git branch
git merge new_blow 
git status
git checkout new_blow blow_check/BlowChecker_LineLaser.cpp
git status
git merge new_blow 
git commit -m "merge new_blow"
git status
git push
git diff new_blow 
git diff dev
git status
git pull
git status
git merge dev
git status
git branch
git log
git merge dev
git branch
git status
git checkout dev
git status
git reset HEAD --hard
\git reset HEAD --hard
git status
git pull --recurse-submodules 
git status
git merge saki
git status
git pull origin dev --recurse-submodules 
git status
git log
git pull
git status
git checkout saki
git status
git pull --recurse-submodules 
git status
ls
g++ mmap.cpp -o 1
./1
ls
jobs
ls
git status
git diff
git status
git add .
git commit -m "remove all dark"
git push
git status
git diff
git add .
git commit -m "add method"
git push
git status
./test.sh 
git status
git diff
git stash
git status
git log
git reset d46401482d5f5a403e5e0ce1de7b7db798346f7d
git status
\git reset HEAD --hard 
git status
./test.sh 
git reset --hard 4ca8f123f6894cdc407d6d6fedd978f67d8a0cc2
git status
git diff
./test.sh 
git stash pop
./test.sh 
git log
git add .
git commit -m "upd param"
git push
git status
ll
history
echo
echo abc
ls
vim .bash_history 
history |
history 
ls
vim .bash_history 
ls
vim /etc/profile
sudo vim /etc/profile
jobs
sudo vim /etc/profile
history
history | wc -l
git status
reboot
ssh -p 10690 hypereal@registry-corp.hypereal.com
ls
ps -ef | grep steam
go get -u -v github.com/go-sql-driver/mysql
cd ~
ls
cd docs/
ls
vim README.md 
ls
ls
cd ~/test/
ls
cd cpp
ls
#define END '\0'
int my_strlen(char *str)
{     int len = 0;     while( *str++ != END);     {            len ++;      }   ;     return len;
jobs
vim string.cc
jobs
ls
vim add.h
vim add.cpp
g++ -fPIC -shared -o libadd.so add.cpp
ls
vim add.h
vim add.cpp
g++ -fPIC -shared -o libadd.so add.cpp
ls
g++ -fPIC -shared -o libadd.so add.cpp
vim test.cpp
ls
g++ -o test test.cpp -L./addlib -ladd
jobs
vim test.cpp 
g++ -o test test.cpp -L./addlib -ladd
ldd test
ls
vim /etc/ld.so.conf
sudo /etc/ld.so.conf
sudo vim /etc/ld.so.conf
pwd
jobs
fg
ldconfig
sudo ldconfig
g++ -o test test.cpp -L./addlib -ladd
g++ -o test test.cpp -L./addlib -l add
g++ -o test test.cpp -L./libadd -ladd
g++ -o test test.cpp -L./addlib -ladd
g++ -o test test.cpp -L./addlib -l add
g++ -o test test.cpp -L./addlib
g++ -o test test.cpp -L./addlib -l add
ls
jobs
vim test.cpp 
jobs
ldd
ldd test
ls
g++ -o test test.cpp -L./addlib -l add
g++ -o test test.cpp -L ./addlib -l add
g++ -o test test.cpp -L libadd.so -l add
g++ -o test test.cpp -L . -l add
ls
./test
g++ -o test test.cpp -L . -l add
ll
hexdump test
hexdump -C test
jobs
g++ -o test test.cpp -L . -l add
g++ -fPIC -shared -o libadd.so add.cpp
ls
vim add.cpp
g++ -fPIC -shared -o libadd.so add.cpp
./test 
vim test.cpp
g++ -o test test.cpp -L . -l add
vim test.cpp
g++ -o test test.cpp -L . -l add
g++ -fPIC -shared -o libadd.so add.cpp
sudo vim /etc/ld.so.conf
ls /etc/ld.so.conf.d
git status
ls
git init
ls
git status
ls
vim .gitignore
git status
vim README.md
jobs
fg
vim /etc/ld.so.conf
jobs
vim README.md 
pwd
jobs
fg
git status
git add README.md 
git add dll
git status
git add .gitignore 
git commit -m "fm"
git status
ls
vim 1.cpp
jobs
vim 1.cpp
jobs
ls
cd ..
ls
vim IPC
jobs
ls
cd IPC
ls
cd ..
ls
cd cpp
ls
cd ..
ls
cd cpp
ls
cd ..
ls
mv IPC cpp
ls
cd cpp
ls
git status
git add IPC
ls
cd IPC
ls
ls -a
rm -rf .git
ls
cd ..
git status
git reset HEAD --hard
git status
git add IPC
git status
git add .
git commit -m "add IPC"
git remote add origin git@github.com:chinnkarahoi/cpp.git
git push -u origin master
ls
git status
git log
git status
\git status
git status
ls
git status
ls
rm 1.cpp nohup.out 1 out out2 test
ls
git add .
git commit -m "rm"
git push
ls
vim README.md 
ls
mkdir lib
ls
obs
ls
jobs
ls
rm libadd.so 
ls
./test 
jobs
ls
echo `pwd`/dll | sudo tee -a /ect/ld.so.conf > /dev/null
echo `pwd`/dll | sudo tee -a /etc/ld.so.conf > /dev/null
vim /etc/ld.so.conf
cd dll
mkdir dll
rm -r lib
ls
g++ -fPIC -shared -o ./dll/libadd.so add.cpp
ls
cd dll
ls
cd ..
ls
g++ -o test test.cpp -L ./dll -l add
ls
./test 
ldconfig
sudo ldconfig
./test 
vim /etc/ld.so.conf
sudo vim /etc/ld.so.conf
sudo ldconfig
./test 
sudo vim /etc/ld.so.conf
sudo ldconfig
./test 
jobs
ls
jobs
git status
ls
mv add.h add.cpp test.cpp dll/*
ls
mv add.h dll
mv add.cpp dll
mv test.cpp dll
ls
cd dll
ls
cd ..
ls
cd dll
ls
rm libadd.so 
ls
echo `pwd` | sudo tee -a /ect/ld.so.conf > /dev/null
echo `pwd` | sudo tee -a /etc/ld.so.conf > /dev/null
ls
cat /etc/ld.so.conf
g++ -fPIC -shared -o libadd.so add.cpp
g++ -o test test.cpp -L . -l add
sudo ldconfig
./test 
ls
./libadd.so 
ls
./test 
ls
./test 
vim add.cpp 
ls
g++ -o test test.cpp -L .
g++ -o test test.cpp -L . -l add
g++ -o test test.cpp -L . -l *
g++ -o test test.cpp -L . -l add
ls
ossutil 
ossutil help config.
ossutil help config
ls
mysql
sudo mysql
mysql
mycli
ls
mysql
jobs
ls
ascii
cd ~/test/
ls
cd IPC/
ls
git status
vim .gitignore 
git status
git add .
git commit -m "upd"
git push
git status
cd ..
cd ~/fc/saki_detection/
ls
cat log
ls
cat asdf
cat <<EOF
fasdf
asdgasd
agsdgasdgf
EOF

echo <<EOF
fasdf
asdgas
asdga
EOF

set -vx
echo <<EOF
fasdf
asdgas
asdga
EOF

<<EOF
1234
2513
1253
EOF

a=123
set +vx
a=123
a=ls
eval '$a'
'$a'
eval '$a'
eval $a
jobs
ls
vim crawler.sh 
jobs
history 
s
history 
ls
history 
sudo vim /etc/profile
man ascii
ascii
man ascii
sudo apt install ascii
ascii
tty
man tty
ls
tty
man tty
ls
echo $USER
echo $USERNAME
echo ~
echo ~root
cd /root
ls
cd fc/saki_detection/
. crawler.sh | tee log
jobs
ls
vim crawler.sh 
jobs
fg
ls
jbos
cd fc/saki_detection/
ls
vim crawler.sh 
jobs
ls
vim crawler.sh 
./crawler.sh 
jobs
fg
echo $?
jobs
fg
echo $?
jobs
echo $#
jobs
ls
vim crawler.sh 
jobs
fg
jobs
fg
./crawler.sh 
jobs
fg
jobs
fg
./crawler.sh 
jobs
fg
./crawler.sh 
jobs
fg
./crawler.sh 
jobs
fg
./crawler.sh 
jobs
fg
jobs
vim crawler.sh 
./crawler.sh 
. crawler.sh 
./crawler.sh 
. crawler.sh 
cd ~
git status
./config.sh push
ls
git status
cd ~/test/cpp/
ls
mkdir test
ls
cd test/
ls
cd ..
vim .gitignore 
git status
ls
cd test/
ls
vim 1.cpp
jobs
vim 1.cpp
jobs
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
man expr
expr 1 + 2
expr 1 < 2
man expr
expr '1 + 2 '
expr '1 + 2'
info expr
vim ~/.bashrc
info expr
vim ~/.bashrc
info expr
PAGER=most info expr
ls
info expr | most
jobs
info expr | most
jobs
PAGER=most;info expr
jobs
PAGER=most info expr
jbos
info expr | most
info expr
ls
ls | wc -l
awk -F '/' file:///home/gjs/fc/saki_detection/pack/通元09-gpu号/camera06-190128-114034-s5
awk -F '/' '{print $0}' file:///home/gjs/fc/saki_detection/pack/通元09-gpu号/camera06-190128-114034-s5
awk -F '/' '{print $0}' <(echo file:///home/gjs/fc/saki_detection/pack/通元09-gpu号/camera06-190128-114034-s5)
echo file:///home/gjs/fc/saki_detection/pack/通元09-gpu号/camera06-190128-114034-s5 | awk -F '/' '{print $0}'
echo file:///home/gjs/fc/saki_detection/pack/通元09-gpu号/camera06-190128-114034-s5 | awk -F '/' '{print $1}'
echo file:///home/gjs/fc/saki_detection/pack/通元09-gpu号/camera06-190128-114034-s5 | awk -F '/' '{print $2}'
echo file:///home/gjs/fc/saki_detection/pack/通元09-gpu号/camera06-190128-114034-s5 | awk -F '/' '{print $0}'
echo file:///home/gjs/fc/saki_detection/pack/通元09-gpu号/camera06-190128-114034-s5 | awk -F '/' '{print $*}'
echo file:///home/gjs/fc/saki_detection/pack/通元09-gpu号/camera06-190128-114034-s5 | awk -F '/' '{print $0}'
echo file:///home/gjs/fc/saki_detection/pack/通元09-gpu号/camera06-190128-114034-s5 | awk -F '/' '{print $10}'
echo file:///home/gjs/fc/saki_detection/pack/通元09-gpu号/camera06-190128-114034-s5 | awk -F '/' '{print $9}'
echo file:///home/gjs/fc/saki_detection/pack/通元09-gpu号/camera06-190128-114034-s5 | awk -F '/' '{print $8}'
echo file:///home/gjs/fc/saki_detection/pack/通元09-gpu号/camera06-190128-114034-s5 | awk -F '/' '{print $9}'
date -d '190128'
date +%Y%M%D -d '190128'
date +%D -d '190128'
date +%Y -d '190128'
date +%Y-%M-%d -d '190128'
date +%Y-%m-%d -d '190128'
jobs
ls
vim crawler.sh 
jobs
vim crawler.sh 
jobs
fg
/bin/bash crawler.sh 
jobs
fg
./crawler.sh 
jobs
fg
./crawler.sh 
jobs
fg
jobs
fg
date +%H:%M:%s -d "102345"
date +%H:%M:%s -t "102345"
man date
date +%H:%M:%s -t "190128102345"
date +%H:%M:%s -d "190128102345"
date +%H:%M:%s -d "19-01-28102345"
man date
date +%s -d "19-01-28102345"
date +%s -d "102345"
date  -d "102312"
date +%Y-%m-%d -d "101223"
date -d "101223"
date-d "101223"
date -d "101223"
date -d "101223 233456"
date -d "101223 23:34:56"
date -d "23:34:56"
date -d "10-12-23 23:34:56"
man date
jobs
cat log
mysql
read a
echo $a
read b
echo b
echo $b
vim README.sh 
jobs
fg
jobs
obs
jobs
vim README.sh 
jobs
vim ~/.vimrc
vim .vimrc
vim ~/.vimrc
jobs
vim ~/.vimrc
ls
ls -a
git status
cat README.sh 
vim ~/.vimrc
jobs
fg
obs
git status
\git status
\git log
\git status
\git reset HEAD --hard
\git status
vim ~/.bashrc
\git status
vim ~/.vimrc
ls
ps -ef | grep steam
vim crawler.sh 
jobs
fg
. crawler.sh 
jobs
mysql
ls
\git status
git status
git diff
cat database.sh 
git checkout -- database.sh
git status
git diff
git status
git add .
git status
git commit -m "add README.md"
git push
vim README.sh 
mv README.sh README.md
git status
git add .
git commit -m "sh -> md"
git push
vim README.md 
ls
git diff
git status
git diff
vim README.md 
vim crawler.sh 
ls
vim README.md 
a=1
let a+=1
echo $a
obs
jobs
cd ..
git diff
./config.sh push
jobs
fg
ls
jobs
ls
jobs
ls
fg
jobs
ls
info expr
. ~/.bashrc
info expr
expr substr abc 2 2
expr substr abc 1 2
expr substr abc 1 3
expr abcdcdcdcdef '.*cd'
expr abcdcdcdcdef : '.*cd'
expr abcdcdcdcdef : '.*cdef'
expr abcdcdcdcdef : '.*cde'
expr abcdcdcdcdef : '.*cdf'
expr abcdcdcdcdef : '.*cde'
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

vim ~/.vimrc
ls
vim ~/.vimrc
gedit ~/.vimrc
vim ~/.vimrc
gedit ~/.vimrc
vim ~/.vimrc
gedit ~/.vimrc
vim ~/.vimrc
vim
vim ~/.vimrc
vim
vim ~/.vimrc
vim 
vim ~/.vimrc
vim 
vim ~/.vimrc
ls
git status
ls
vim ~/.vimrc
git diff
jobs
vim ~/.vimrc
jobs
vim ~/.vimrc
vim
vim ~/.vimrc
vim 
vim ~/.vimrc
vim
vim ~/.vimrc
vim
vim ~/.vimrc
vim
vim ~/.vimrc
vim
vim ~/.vimrc
jobs
fg
jobs
vim ~/.vimrc
ls
jobs
ls
jobs
ls
jobs
ls
use mysql
mysql
./database.sh 
ls
mysql
git status
git diff
git status
git diff
chmod +x database.sh
./database.sh 
git status
./database.sh 
sed 's/[A-Z]/\l&/g' database.sh 
sed -i 's/[A-Z]/\l&/g' database.sh 
git status
git diff
mysql
git status
git add .
git commit -m "add database"
git push
vim README.sh
ls
vim README.sh 
git status
git diff
ls
cd ~
ls
cd docs/
ls
vim README.md 
vim test.md 
vim ~/.vimrc
a:bc=1
jobs
fg
jobs
fg
vim ~/.vimrc
ls
vim README.md 
vim ~/.vimrc
ls
vim README.md 
vim ~/.vimrc
vim
vim ~/.vimrc
ls
vim ~/.vimrc
cd ..
git status
git diff
git status
git diff
vim .bashrc
git status
git diff
./config.sh push
git status
ls
git status
vim ~/.vimrc
ls
vim ~/.vimrc
git status
git diff
jobs
ls
git statu
git status
git diff
./config.sh push
ls
ls
vim ~/.vimrc
jobs
vim ~/.vimrc
cd ..
git status
git diff
ls
vim .vimrc
./config.sh push
git status
git diff
git diff^
git diff HEAD^
vim ~/.vimrc
ls
jobs
vim ~/.vimrc
ls
git status
cd ..
git status
git add .
git commit -m "version 0.1"
git push
./config.sh push
ls
git status
git diff
./config.sh push
vim .vimrc
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
ls
jobs
vim .vimrc
cd ..
vim .vimrc
ls
cd .vimr
cd .vim
ls
cd plugged/
ls
cd toggle-terminal/
ls
cd ..
rm -rf .vim
ls
vim .vimrc
ls
vim .vimrc
sudo apt upgrade vim
sudo apt install vim
sudo apt install gnome-vim
sudo apt install gvim
sudo apt search vim
sudo apt search vim | 8.1
sudo apt search vim | grep 8.1
sudo snap find vim
sudo apt upgrade gvim
which vim
vim
sudo apt install vim-gnome
sudo add-apt-repository ppa:jonathonf/vim
sudo apt-get install vim
sudo apt-get install vim-gnome 
vim
vim-gnome
vi
mysql
vim
vim8.1
ls
sudo apt install vim-gnome
whereis vim
/usr/share/vim
cd /usr/bin
ll
ll | grep vim
vim.gtk3
sudo apt upgrade
vim
reboot
ls
mysql
git status
jobs
vim
vim .vimrc
vim .viminfo 
vim
vim .viminfo 
vim .vimrc
jobs
set -s escape-time 0
jobs
fg
vim config.sh 
vim
ls
vim
vim config.sh 
vim
vim config.sh 
jobs
vim .vimrc
jobs
ls
vim .vimrc
jobs
fg
jobs
vim .vimrc
fd
ls
vim 1
ls
gedit .vimrc
vim .vimrc
jobs
vim .vim
vim .vimrc
jobs
vim .vimrc
ls
vim .vimrc
git add .
git commit -m "add toggle terminal"
git push
vim .vimrc
git diff
git add .
git status
git commit -m "fix toggle"
git push
vim .vimrc
jobs
vim .vimrc
gedit .vimrc
vim .vimrc
ls
s
ls
vim .vimrc
./config.sh push
vim .vimrc
ls
vim .vimrc
jobs
vim .vimrc
ls
git status
ls
cd test/
ls
cd cpp/
ls
git status
ls
vim README.md 
ls
vim
rm .ToggleTerminal.swp > /dev/null 2&>1
ls
clear
rm .ToggleTerminal.swp > /dev/null 2&>1
clear
rm .ToggleTerminal.swp > /dev/null 2&>1
clear
rm .ToggleTerminal.swp > /dev/null 2&>1
clear
rm .ToggleTerminal.swp > /dev/null 2&>1
clear
rm .ToggleTerminal.swp > /dev/null 2&>1
clear
rm .Togglebash.swp > /dev/null 2&>1
clear
ls
rm .Togglebash.swp > /dev/null 2&>1
clear
rm .Togglebash.swp > /dev/null 2&>1
clear
rm .Togglebash.swp > /dev/null 2&>1
clear
ls
vim 1
vim 1.cpp
vim
vim ~/.vimrc
vim
cd ~
ls
git diff
./config.sh push
git status
mysel
mysql
vim .vimrc
git diff HEAD^
jobs
fg
vim .vimrc
nano
vim .vimrc
jobs
fg
vim .vimrc
ls
git add .
git commit -m "version0.1.1"
git push
cd fc/saki_detection/
ls
vim README.md 
vim .
vim README.md 
vim ~/.vimrc
vim README.md 
vim ~/.vimrc
vim README.md 
vim ~/.vimrc
vim .
vim README.md 
vim ~/.vimrc
vim README.md 
vim ~/.vimrc
vim README.md 
ls
vim ~/.vimrc
ls
vim README.md 
vim ~/.vimrc
vim
vim ~/.vimrc
ls
vim README.md 
vim ~/.vimrc
vim README.md 
vim ~/.vimrc
cd ..
cd ~

vim ~/.vimrc
git add .
git commit -m "version 0.1.5"
git push
git status
git diff HEAD^
jobs
ls
jobs
vim .vimrc
git status
git diff
git status
git add ,.
git add .
git commit -m "vim add close in buffer"
git push
ls
git log
ls
vim ~/.vimrc
rm .Togglebash.swp > /dev/null 2&>1
clear
vim
vim ~/.vimrc
jobs
rm .Togglebash.swp > /dev/null 2&>1
clear
rm .Togglebash.swp > /dev/null 2&>1
clear
rm .Togglebash.swp > /dev/null 2&>1
clear
rm .Togglebash.swp > /dev/null 2&>1
clear
vim
cd ~
ls
git status
git diff
./config.sh push
vim README.md 
./config.sh push
vim ~/.vimrc
git status
git diff
git add .
git commit -m "ver0.2.0"
git push
ls
vim 
rm .Togglebash.swp > /dev/null 2&>1
clear
rm .Togglebash.swp > /dev/null 2&>1
clear
rm .Togglebash.swp > /dev/null 2&>1
clear
rm .Togglebash.swp > /dev/null 2&>1
clear
ls
rm .Togglebash.swp > /dev/null 2&>1
clear
rm .Togglebash.swp > /dev/null 2&>1
clear
ls
rm .Togglebash.swp > /dev/null 2&>1
clear
vim
vim README.md 
ls
vim .
vim .vimrc
vim ~/.vimrc
vim
vim ~/.vimrc
vim
vim ~/.vimrc
vim
vim ~/.vimrc
ls
vim README.md 
vim ~/.vimrc
jobs
vim ~/.vimrc
jobs
vim ~/.vimrc
rm .Togglebash.swp > /dev/null 2&>1
clear
tabm -
rm .Togglebash.swp > /dev/null 2&>1
clear
cd ~
git status
git diff
git add .
git commit -m "version 0.2.5"
git push
vim
ls
vim
ls
ls
vim README.md 
git status
vim .gitignore 
git status
git stastus
git status
git diff
git status
git diff
cd ~
ls
vim
mysql
ls
rm .Togglebash.swp > /dev/null 2&>1
clear
ls
rm .Togglebash.swp > /dev/null 2&>1
clear
ls
rm .Togglebash.swp > /dev/null 2&>1
clear
rm .Togglebash.swp > /dev/null 2&>1
clear
rm .Togglebash.swp > /dev/null 2&>1
clear
rm .Togglebash.swp > /dev/null 2&>1
clear
rm .Togglebash.swp > /dev/null 2&>1
clear
rm .Togglebash.swp > /dev/null 2&>1
clear
ls
rm .Togglebash.swp > /dev/null 2&>1
clear
rm .Togglebash.swp > /dev/null 2&>1
clear
ls
rm .Togglebash.swp > /dev/null 2&>1
clear
rm .Togglebash.swp > /dev/null 2&>1
clear
ls
vim .
vim README.md 
vim ~/.vimrc
ls
git status
git diff
git status
git add .
git commit -m "upd"
git push
git status
ls
vim ~/.vimrc
ls
vim README.md 
ls
vim 
ls
vim
ls

ls
git status
cd fc/saki_detection/
ls
vim README.md 
vim .vimrc
rm .Togglebash.swp > /dev/null 2&>1
clear
cd ~
ls
git status
git diff
git add .
./config.sh push
git status
git diff
./config.sh push
vim ~/.vimrc
ls
vim
s
ls
l
vim ToggleTerminal 
rm ToggleTerminal 
ls
vim nohup.out 
rm nohup.out 
ls
vim 1.sh
rm 1.sh
ls
vim 1
rm 1
ls
vim dconf 
ls
vim
ls
cd fc/
ls
vim 
ls
cd crawler/
ls
vim .
ls
vim
ls
ls
git status
./config.sh pull
git status
rm .Togglebash.swp > /dev/null 2&>1
clear
rm .Togglebash.swp > /dev/null 2&>1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
cd .config/
ls
cd google-chrome/
ls
find . -iname "extension"
ls
find .
find . | grep exten
cd ..
find . | grep exten
cd /google-chrome/Default/Extensions/
cd ./google-chrome/Default/Extensions/
ls
git status
git add . --force
git status
git commit -m "add chrome extensions"
git push
git status
cd ~
git status
cd -
cd ~/.config/google-chrome/Default/Extensions
ls
git status
git add .
git add . --force
git status
cd ~
cd .config/
find . | grep -i ext
find . | grep -i exten
cd ./google-chrome/Default/Sync Extension Settings
cd ./google-chrome/Default/'Sync Extension Settings'
ls
git add . --force
~/.config/google-chrome/Default/Sync Extension Settings
cd ~/.config/google-chrome/Default/Sync Extension Settings
cd ~/.config/google-chrome/Default/'Sync Extension Settings'
ls
git status
cd -
cd ~/.config/google-chrome/Default/Sync Extension Settings
cd ~/.config/google-chrome/Default/'Sync Extension Settings'
\git status
\git add . --force
\git status
\git commit -m "add extension settings"
git push
\git push
git status
cd .config/google-chrome/
find . | grep -i exten
ls
find . | grep -i exten

\git status
find . | grep -i exten | xargs -i test -f {}
find . | grep -i exten | xargs -i test -f {} && echo {}
man test

man find | grep file
man find 
find -type d . | grep -i exten | xargs -i test -f {} && echo {}
find -typed . | grep -i exten | xargs -i test -f {} && echo {}
man find | grep type
find . -type f | grep -i exten | xargs -i test -f {} && echo {}
find . -type f | grep -i exten
git status
find . -type f | grep -i exten | xargs -i \git add {} --force
\git status
\git commit -m "add ext settings"
git push
\git status
git status
cd ~
./config.sh pull
\git status
./config.sh pull
\git status
git reset HEAD --hard
git status
git reset HEAD --hard
git status
git reset HEAD --hard
git status
ggit status
git status
git log
git checkout 2083f930d627573e0e61ff1b62bd4c2718812130
git status
git reset HEAD --hard
git status
git checkout 2083f930d627573e0e61ff1b62bd4c2718812130
git status
git reset 2083f930d627573e0e61ff1b62bd4c2718812130
git status
git log
git diff HEAD^
git status
git checkout unity
git status
git log
git reset 2083f930d627573e0e61ff1b62bd4c2718812130
git status
git log
git push --force
git status
git log
ls
vim
vim ~/.vimrc
git status
vim .local/share/app-info/xmls/extensions-web.xml
ls
git diff .vimrc
git status
git rm --cache .local/share/app-info/xmls/extensions-web.xml 
git status
./config.sh push
git status
cd .local/share/app-info/
ls
git sttaus
vim .vimrc
cd ~
vim .vimrc 
vim .vimrc
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
ls
vim .vimrc
ls
jobs
fg
vim .vimrc
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
vim .vimrc
gedit .vimrc
vim .vimrc
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
./test.sh 
./sql.sh 
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
./sql.sh 
ls
./test.sh 
./sql.sh 
p
pp
./sql.sh 
vim
vim .
vim .vimrc
git status
./config.sh push
git status
vim .vimrc
git status
git diff
git add .
git commit -m "ver 0.6.0"
git push
vim .vimrc
vim
\vim
vim
cd fc/saki_detection/
vim README.md 
cd ~
vim .vimrc
cd -
ls
vim README.md 
vim ~/.vimrc
ls
vim test.sh 
vim
vim test.sh 
vim ~/.vimrc
vim
jobs
vim ~/.vimrc
jobs
fg
vim ~/.vimrc
ls
jobs
fg
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
gedit .vimrc
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
:call Terins()
:call CloseNetrw()
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
cd ~
ssh -p 16511 hypereal@registry-corp.hypereal.com
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
ls
./test.sh 
git status
git diff
ls
git status
git diff
cd ~
tldr
sudo apt install tldr
tldr
tldr tar
top

tldr ps
ps -o
ps aux
man ps
ps axjf
ps axf
ps ajxf
man ps
ps axf
ls
git status
./config.sh push
ls
vim ~/.vimrc
ls
git status
ls
cd test/
ls
git@github.com:chinnkarahoi/settings.git
git clone git@github.com:chinnkarahoi/settings.git
ls
cd settings/
ls
ls -a
du -hl
cd ~
ls
set -o
set vi
set -o
set vim
set -vi
set -o
set vi on
set -o
set -o vi
set -o
set -o emacs
set -o
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
ls
vim
ls
vim
ls

vim
vim ~/.vimrc
git diff
ls
vim 
ls
rm Netrw*
ls
vim
vim ~/.vimrc
cd ~
git diff
./config.sh push
ls
cd fc/flaw_checker/
ls
vim 
jobs
cd ~
ls
vim ~/.bash_history 
ls
history
reboot
history
vim .bash_history 
ls
git status
git diff
./config.sh push
ls
cd fc/saki_detection/
ls
vim 
vim ~/.vimrc
./config push
ls
./config.sh push
git diff HEAD^
vim
cd fc/
ls
cd saki_detection/
vim
cd saki_detection/
cd ..
vim ~/.vimrc
git status
git reset HEAD^ --hard
git status
git push --force
git status
vim .vimrc
vim
vim .vimrc
cd fc/saki_detection/
ls
vim config.sh 
ls
vim
[[ a == a ]]; echo $?
[[ abc =~ aa.* ]];echo $?
[[ abc =~ a.* ]];echo $?
[[ abc =~ b.* ]];echo $?
echo abc | egrep b.*
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
git status
sudo apt remove ubuntu-desktop 
sudo apt remove --force ubuntu-desktop 
sudo apt remove --purge ubuntu-desktop 
reboot
sudo reboot
sudo apt remove ubuntu-desktop 
sudo apt remove --purge ubuntu-desktop 
sudo apt autoremove 
sudo reboot
sudo apt remove gnome-desktop3-data 
sudo apt install ubuntu-unity-desktop 
reboot
git status
git diff .vimrc
vim
git stash
git status
git pull
git status
./config.sh pull
git status
reboot
unity --version
git status
vim
vim .vimrc
vim
ls
vim
ls
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
sudo apt install mono-devel nuget -y
sudo apt install mono-devel 
sudo aptitude install mono-devel 
sudo apt install  nuget
sudo apt install -f
sudo apt install  nuget
dotnet restore
git submodule update --init --recursive 
sudo snap install dotnet-sdk
sudo snap install dotnet-sdk --classic 
dotnet-sdk.dotnet restore
dotnet-sdk.dotnet build
dotnet-sdk.dotnet restore
dotnet-sdk.dotnet run --project osu.Desktop
LD_LIBRARY_PATH="$(pwd)/osu.Desktop/bin/Debug/netcoreapp2.2" dotnet run --project osu.Desktop
LD_LIBRARY_PATH="$(pwd)/osu.Desktop/bin/Debug/netcoreapp2.2" dotnet-sdk.dotnet run --project osu.Desktop
grep TargetFramework osu.Desktop/osu.Desktop.csproj | sed -r 's/.*>(.*)<\/.*/\1/'
LD_LIBRARY_PATH="$(pwd)/osu.Desktop/bin/Debug/netcoreapp2.2" dotnet-sdk.dotnet run --project osu.Desktop
dotnet-sdk.dotnet restore
git submodule update --init
git submodule --init
git submodule init
git submodule update 
dotnet-sdk.dotnet build
cd osu.Desktop
dotnet-sdk.dotnet run
ls
sudo snap remove dotnet-sdk 
cd ~
ls
cd Downloads/
wget -q https://packages.microsoft.com/config/ubuntu/18.04/packages-microsoft-prod.deb
ls
sudo dpkg -i packages-microsoft-prod.deb
sudo add-apt-repository universe
sudo apt-get install apt-transport-https
sudo apt-get update
sudo apt update
sudo apt-get install dotnet-sdk-2.2
sudo apt update
sudo vim /etc/apt/sources.list
fg
ping202.38.97.230 
ping 202.38.97.230 
ping ftp.sjtu.edu.cn 
sudo apt update
sudo apt-get install dotnet-sdk-2.2
cd ~/osu/
ls
dotnet restore
dotnet build
cd osu.
cd osu.Desktop/
dotnet run
dotnet restore
dotnet build
dotnet run
cd ..
LD_LIBRARY_PATH="$(pwd)/osu.Desktop/bin/Debug/netcoreapp2.2" dotnet run --project osu.Desktop
cd osu.Desktop
dotnet run
dotnet publish --self-contained --configuration Release --runtime ubuntu.16.10-x64
ls
cd ..
ls
cd ..
ls
rm osu/
rm -rf osu/
ls
sudo apt install dialog
git clone https://github.com/Alexmitter/osu-lazer-linux-installer.git
cd osu-lazer-linux-installer
bash start.sh
sudo bash start.sh
ls
cd ..
ls
git clone https://github.com/ppy/osu
LD_LIBRARY_PATH="$(pwd)/osu.Desktop/bin/Debug/netcoreapp2.2" dotnet run --project osu.Desktop
git submodule update --init
ls
cd osu
ls
git submodule update --init
dotnet restore
sudo dotnet restore
ls
LD_LIBRARY_PATH="$(pwd)/osu.Desktop/bin/Debug/netcoreapp2.2" dotnet run --project osu.Desktop
LD_LIBRARY_PATH="$(pwd)/osu.Desktop/bin/Debug/netcoreapp2.2";sudo dotnet run --project osu.Desktop
LD_LIBRARY_PATH="$(pwd)/osu.Desktop/bin/Debug/netcoreapp2.2";dotnet run --project osu.Desktop
LD_LIBRARY_PATH="$(pwd)/osu.Desktop/bin/Debug/netcoreapp2.2";sudo dotnet run --project osu.Desktop
jobs
ls
ps -ef | grep dotnet
sudo kill 31051
ls
sudo kill 31051
ps -ef | grep dotnet
sudo kill -9 31051
LD_LIBRARY_PATH="$(pwd)/osu.Desktop/bin/Debug/netcoreapp2.2";sudo dotnet run --project osu.Desktop
LD_LIBRARY_PATH="$(pwd)/osu.Desktop/bin/Debug/netcoreapp2.2" sudo dotnet run --project osu.Desktop
ls
nvidia-smi
ls
reboot
LD_LIBRARY_PATH="$(pwd)/osu.Desktop/bin/Debug/netcoreapp2.2" sudo dotnet run --project osu.Desktop
cd osu\
cd osu
LD_LIBRARY_PATH="$(pwd)/osu.Desktop/bin/Debug/netcoreapp2.2" sudo dotnet run --project osu.Desktop
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
ls
rm 1
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
ls
cd ~
ls
vim .vimrc
ssh -p 19876 hypereal@registry-corp.hypereal.com
ssh -p 14748 hypereal@registry-corp.hypereal.com
ls
ls | egrep (os|DM)
ls | egrep os|DM
ls | egrep (os)
ls | egrep os
ls | egrep os|DM
ls | egrep os\|DM
ls | egrep (os\|DM)
ls | egrep \(os\|DM\)
ls | egrep "(os|DM)"
ls
ssh -p 13462 hypereal@registry-corp.hypereal.com
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
ls
cd submodules/
ls
cd saki_detection/
ls
git pull
s
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
git status
git branch
git diff HEAD^
git status
git diff
git add .
git commit -m "save in time"
git status
git push
git status
git add .
git commit -m "fix .h"
git push
cd build/
ls
make -j4
cd ..
git status
git commit -a -m "fix buf"
git push
ls
git status
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
ls
ls -a
:call Terins()
rm .Togglebash.swp > /dev/null 2&>1
clear
git status
rm 1
ls
ls -a
\git status
git status
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git status
cd ~
git status
git diff .bashrc
\git diff .bashrc
ls
\git diff .vimrc
vim .vimrc
vim .bashrc
\git status
ls
\git status
ls
git status
\git status
vim .gitignore 
\git status
vim .gitignore 
git status
cd .local/share/app-info/xmls/
ls
cd .
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
\git status
git rm --cached .local/share/app-info/xmls/extensions-web.xml
vim .config/Trolltech.conf 
vim .gitignore 
fg
git status
git log
git status
git pull
git status
git log
git status
vim .gitignore 
git status
git reset .config/dconf/user
git status
git pull
git add .
git status
git pull
git commit -m "fix conflict"
git status
git pull
\git pull
git log
vim .vimrc
vim .bashrc
git status
git diff
vim .vimrc
git log
./config.sh push
git status
ls
vim .vimrc
ls
vim ~/.vimrc
vim .bashrc
jobs
vim ~/.vimrc
vim .bashrc
\git status
\git diff
./config.sh push
docker
sudo docker
docker
sudo apt install docker
docker
sudo docker
docker 
\docker
sudo snap install docker
sudo apt install docker.io
ls
rm 1
ls
vim
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
git status
git diff
\git status
git status
git diff 1.cpp
ssh -p 17039 hypereal@registry-corp.hypereal.com
ls
ls
cd fc/
ls
vim flaw_checker/
ls
cd flaw_checker/
ls
vim
ls
jobs
fg
vim
vim ~/.bashrc
ls
vim ~/.vimrc
ls
vim
ls
git status
vim .swo
ls
vim .gitignore 
git status
ls
git pull
git status
git branch
ls
vim 
ls
vim ~/.vimrc
ls
jobs
vim
vim 
ls
vim 1
ls
rm 1
ls
rm .1.swp 
ls
vim 1
vim
ls
rm 1
ls
jobs
ls
ls -a
git status
vim
ls
git status
vim 
ls
rm 1
ls
vim
ls
rm 1
ls
vim
ls
vim
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
git status
git diff
ls
fasdgasdfasdfasdfasdfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
asdgasdfasdfasdfasdffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
ls
rm 'NetrwTreeListing 15' 
ls
git status
ls
rm test
ls
git status
git diff 1.cpp
git status
git diff
git add .
git commit -m "upd cookie"
git push
./sql.sh 
ll
./sql.sh 
ls
rm 'NetrwTreeListing 42' 
ls
./sql.sh 
ls
./sql.sh 
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
rm 'NetrwTreeListing 47' 
ls
sudo rm -rf *
ls
diff save save.txt
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git status
git add .
git commit -m "add save file"
git push
sudo rm -rf output/
ls
sudo rm -rf *
ls
sudo rm -rf *
rm -rf output/
sudo rm -rf output/
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
nautilus .
ls
cd ..
ls
cd /
find . | grep osu
sudo find . | grep osu
sudo find . | grep osu | grep mp3
sudo find . | grep osu | grep png
ls
du -hl
du -l
du -l | sort -n -k 1
du -l --max-depth=1| sort -n -k 1
[[ abc =~ aa* ]] && echo 1 || echo 0
[[ abc =~ ab* ]] && echo 1 || echo 0
[[ abc =~ ab.* ]] && echo 1 || echo 0
[[ abc =~ aa.* ]] && echo 1 || echo 0
ls
ll
docker
\docker
ls
sl
ls
ssh -p 10980 hypereal@registry-corp.hypereal.com
ls
ossutil ls oss://ai-cloth-public/debug-data
ossutil ls oss://ai-cloth-public/debug-data | awk '{print $7}'
ossutil ls oss://ai-cloth-public/debug-data | awk '{print $8}'
ossutil rm -r oss://ai-cloth-public/debug-data
ossutil ls oss://ai-cloth-public/debug-data
. crawler.sh 
vim ~/.vimrc
vim
ls
cd ..
ls
vim
cd ..
vim
vim .vimrc
ls
vim .vimrc
ls
vim
ossutil ls oss://ai-cloth-public/debug-data
ls
ossutil ls oss://ai-cloth-public/debug-data
ls
ossutil ls oss://ai-cloth-public/debug-data
ls
ossutil ls oss://ai-cloth-public/debug-data
ls
ossutil ls oss://ai-cloth-public/debug-data
ls
ossutil ls oss://ai-cloth-public/debug-data
ssh -p 17039 hypereal@registry-corp.hypereal.com
ossutil ls oss://ai-cloth-public/debug-data
man uniq
ssh -p 13294 hypereal@registry-corp.hypereal.com
ls
cd fc/
ls
cd flaw_checker/
ls
vim
ls
vim 
lsof -i :117
lsof -i:117
lsof -i:80
man eog
ls
eog --help
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git status
./sql.sh 
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
./labeler.sh 
ls file:///home/gjs/fc/saki_detection/pack/通元40-GPU号/camera05-190213-103130-S5
./labeler.sh 
man eog
./labeler.sh 
git status
ls
rm mysql 
ls
git status
git diff sql.sh
git add .
git commit -m "add laberler"
git push
./sql.sh 
rm test2.sh 
ls
git status
ls
git status
git add .
git commit -m "rm test2.sh"
git push
./sql.sh 
ls
./sql.sh 
ls
git status
git idff
git diff
git status
git stash
git status
git checkout master
git merge test --no-ff 
git branch
git log --oneline --graph --decorate
git push
git checkout test
git stash pop

ls
git status
ls
git status
git diff
git add .
git commit -m "add pos"
./labeler.sh 
./display.sh 
git stash pop
./display.sh 
./sql.sh 
git status
git checkout -- detection.cpp
git status
git diff
ls
git status
./sql.sh 
git status
git checkout -- detection.cpp
git checkout -- sql.sh
git status
./sql.sh 
git status
git checkout -- detection.cpp
git status
git diff
git add .
git commit -m "rewrite display"
git status
mv sql.sh run.sh
ls
git status
git add .
git commit -m "rename sql.sh"
git status
git push
./run.sh 
g++ 2.cpp -o 2
./2
g++ 2.cpp -o 2 && ./2
git status
git reset HEAD --hard
git status
rm 2
rm 2.cpp
git status
./run.sh 
git status
git add .
git branch
git commit -m "block side"
git push
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
g++ 1.cpp
ls
cd ..
ls
cd flaw_checker/
ls
git status
ls
cd submodules/saki_detection/
git branch
git pull
git status
cd ..
git status
cd ..
git status
git add .
git commit -m "upd"
git push
ls
cd ..
cd test/
ls
cd cpp/
ls
mkdir udp
ls
mv udp UDP
ls
cd UDP
ls
vim 1.cpp
ssh -p 11139 hypereal@registry-corp.hypereal.com
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git status
./run.sh 
ls
vim sql.run
vim run.sh
ls
git status
git diff
git status
rm sql.run 
ls
git status
git diff run.sh
git reset HEAD --hard
git status
ssh gjs@127.0.0.1
su ~ usr
su usr
sudo ssh gjs@127.0.0.1
ls
lsof -i:22
ifconfig
sudo apt install net-tools
ifconfig
ssh gjs@10.0.10.63
ssh -p 17077 hypereal@registry-corp.hypereal.com
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
g++ 1.cpp -o 1
./1
g++ 1.cpp -o 1
./1
g++ 1.cpp -o 1
./1
cd ..
cd flaw_checker/
ls
git branch
git merge dev
git checkout dev
git status
git reset HEAD --hard
git status
git pull
git status
git checkout saki
git status
git merge dev
git status
git submodule update
git status
git push
git log
git status
git checkout dev
git merge saki
git status
git log
git push
ls
docker
ls
cd ~
ls
zsh
git status
git diff .vimrc
git add .vimrc 
git status
git checkout -- .config/dconf/user
git diff .config/mimeapps.list
cd .config/evolution/
ls
cd sources/
ls
vim system-proxy.source 
git status
cd ~
git status
git add .
./config.sh push
git status
ls
docker ps -l
docker commit 
docker commit 876ed3861737 ubuntu:16.04
docker ls
docker images
docker ps -l
docker commit 28e070f7b70b ubuntu:16.04
docker images
ls
g++ 1.cpp
cd UDP/
g++ 1.cpp
./a.out 
g++ 1.cpp
./a.out 
g++ 1.cpp
./a.out 
g++ 1.cpp
./a.out 
git status
git checkout master 
git branch
git stash
git checkout master 
git status
ls
git checkout test
git stash pop
git status
ls
cd ~/o
cd ~/osu
ls
history | grep dotnet
LD_LIBRARY_PATH="$(pwd)/osu.Desktop/bin/Debug/netcoreapp2.2" sudo dotnet run --project osu.Desktop
ls
cd ..
ls
cd .local/
ls
cd share/
ls
cd osu/
ls
cd files/
ls
du -hl
find .
cd ~/osu
ls
LD_LIBRARY_PATH="$(pwd)/osu.Desktop/bin/Debug/netcoreapp2.2" sudo dotnet run --project osu.Desktop
vim ~/.bashrc
ls
vim ~/.vimrc
ls
setup
ls
LD_LIBRARY_PATH="$(pwd)/osu.Desktop/bin/Debug/netcoreapp2.2" sudo dotnet run --project osu.Desktop
ls
'ls
ls
ssh -p 11593 hypereal@registry-corp.hypereal.com
sudo apt update
vim  /etc/environment
ssh -p 13167 hypereal@registry-corp.hypereal.com
ssh -p 10854 hypereal@registry-corp.hypereal.com
ls
ssh -p 10854 hypereal@registry-corp.hypereal.com
ssh -p 13167 hypereal@registry-corp.hypereal.com
ls
vim ~/.bashrc
ls
docker ps -l
docker commit 70bb6e3def0f ubuntu:16.04
docker images
ls
cd ~/Downloads/
ls
rm -rf *
wget  \\share\TempExchange\HuangWei\tf-cc
wget  smb://share/TempExchange/HuangWei/tf-cc
ls
curl  smb://share/TempExchange/HuangWei/tf-cc
curl smb://share/TempExchange/HuangWei/tf-cc
curl --help
curl --help | grep login
ls
ll
docker ps -l
docker commit 69f59e1a45ca ubuntu:16.04
docker ps -l
docker commit 69f59e1a45ca ubuntu:16.04
docker images
history 
history  | grep 'docker commit'
docker ps -l
cd ..
cd fc/
ls
cd flaw_checker/
git status
git pull --recurse-submodules 
git status
rm -rf lib/
sudo rm -rf lib/
ls
cd third_party/ffmpeg/
git statuzs
git status
ls
\git ls-files --full-name --exclude-standard -om
git clean 
git clean -f
cd ..
git status
git clean -fd
git status
cd ffmpeg/
ls
git status
cd ..
git status
cd ffmpeg/
git status
git clean -fd
sudo git clean -fd
git status
cd ..
git status
cd ..
git status
docker volume
docker volume inpect
docker volume inpect /mnt
docker volume inspect /mnt
docker volume inspect
docker volume inspect /
docker volume inspect /home
docker volume inspect /
vim ~/.bashrc
ssh gjs@dl-5
sss
ls
vim ~/.bashrc
ls
ssh root@dl-6 -p 30263
sss
nvidia-smi
vim ~/.bashrc
bash --login
bash --login /
bash --help
man bash
man bash | grep dir
vim ~/.bashrc
git status
cd ..
git status
docker images
docker --help
docker images
docker rm 978c59a2d9a4
docker rm <none>
docker rm none
docker images
docker images -f “gjs=true” -q
docker images -f "dangling=true" -q
docker images -a
docker system prune
docker images
ls
docker volume create fc
ls
docker run -it fc:/root ubuntu:16.04 /bin/bash
docker run -it -v fc:/root ubuntu:16.04 /bin/bash
docker run -it -v fc:/root ubuntu:16.04 /bin/bash;cd ~;
docker run -it -v fc:/root ubuntu:16.04 /bin/bash && cd ~;
docker run -it -v fc:/root ubuntu:16.04 /bin/bash cd ~;
docker run -it -v fc:/root ubuntu:16.04 /bin/bash
docker run -it -v fc:/root ubuntu:16.04 /bin/bash --login
docker run -it -v fc:/root ubuntu:16.04 workdir / /bin/bash 
docker run -it -v fc:/root ubuntu:16.04 /bin/bash workdir /
docker -it -v fc:/root ubuntu:16.04 run /bin/bash
docker run -it -v fc:/root ubuntu:16.04 bash
docker run -it -v fc:/root ubuntu:16.04 cd /bin && ./bash
docker run -it -v fc:/root ubuntu:16.04 ./bash
docker
ls
ls -a
docker run -it -v fc:/root ubuntu:16.04 ./bash
docker run -it -v fc:/root ubuntu:16.04 bash
cd /var/lib/docker/volumes/
ls
sudo cd /var/lib/docker/volumes/
ls
sudo su
vim --version
vim .vimrc
vim ~/.vimrc
vim ~/.vimrc
vim .vimrc
vim ~/.vimrc
cd /var/lib/docker/
ls
sudo su
ls
ll
cd osu/
cd ~/osu
ls
ossutil ls oss://ai-cloth-public/debug-data
ossutil ls oss://ai-cloth-public/debug-data | grep S5
ls
ossutil ls oss://ai-cloth-public/debug-data | grep S5
ossutil ls oss://ai-cloth-public/debug-data
docker ps -l
docker commit a26de13842a6 ubuntu:16.04
docker image
docker images
docker ps -l
docker commit 3b797201459e ubuntu:16.04
docker ps -l
docker images
docker ps -l
docker commit cf775521fdd2 ubuntu:16.04
docker images
cd ..
vim config.sh 
docker images
docker commit 25f46a422737 ubuntu:16.04
docker images
cd fc/flaw_checker/
ls
git status
git checkout dev
git status
git pull --recurse-submodules 
git status
git checkout -- third_party/ffmpeg
git status
cd third_party/ffmpeg/
git status
git reset HEAD --hard
git status
git checkout -- *
git status
cd ..
git status
git checkout -- ffmpeg/ 
git status
git stash
git status
rm -rf ffmpeg/
git status
cd ..
git pull
git status
ls
cd third_party/
ls
cd ffmpeg/
ls
git status
git pull
git checkout saki 
git status
ls
cd ..
ls
git submodule update
git status
cd ffmpeg/
ls
git status
cd ..
ls
cd ..
ls
git pull --recurse-submodules 
git status
git checkout dev
git status
ls
cd ..
ls
rm -rf flaw_checker/
sudo rm -rf flaw_checker/
ls
git clone -b dev --recursive git@gitlab.sho.hypereal.com:AIFactory/flaw_checker.git
cd flaw_checker/
git submodule init
git submodule update
git status
vim 
cd ~
cd osu
ls
history | grep dotnet
LD_LIBRARY_PATH="$(pwd)/osu.Desktop/bin/Debug/netcoreapp2.2" sudo dotnet run --project osu.Desktop
cd /var/lib/
ls
cd docker/
ls
sudo su
ls
cd ~
ls
LD_LIBRARY_PATH="~/osu/osu.Desktop/bin/Debug/netcoreapp2.2" sudo dotnet run --project osu.Desktop
LD_LIBRARY_PATH="~/osu/osu.Desktop/bin/Debug/netcoreapp2.2" sudo dotnet run --project ~/osu/osu.Desktop
vim .bashrc
osu
vim ~/.bashrc
osu
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
./run.sh 
git status
git diff
git status
ls
git status
ls
git status
git add .
git status
git diff --cached run.sh
git commit -m "add config.sh"
git push
ls
git status
git diff crawler.sh
./labeler.sh 
./run.sh
git status
rm NetrwTreeListing\ 41 
git status
git add .
git status
git commit -m "upd test"
git diff
git diff HEAD^
ls
git status
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
chmod +x test.sh 
./test.sh 
./test.sh  -a 123 -b -c
./test.sh  -a 123 -b -c -d
./test.sh  -d -a 123 -b -c 
./test.sh  -a 123 -b -c 
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
./test.sh 
./test.sh -a -b arg arg1 -c
./test.sh -a -b arg arg1 -c:
./test.sh -a -b arg arg1 -c :
./test.sh -a -b arg arg1 -cdf
./test.sh -ab arg arg1 -cdf
./test.sh -abcarg
./test.sh -acarg
./test.sh -a -b arg arg1 -cdf
./test.sh -o -a -b arg arg1 -cdf
./test.sh -a -b arg arg1 -cdf
./test.sh -a -b arg arg1 -c
./test.sh -a -b -c
./test.sh -a -b arg arg1 -c
./test.sh -a -b arg arg1 234  -c
cd ~
osu
vim .bashr 
vim .bashr c
vim .bashrc
cd ~
osu
jobs
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
git status
checkout saki
git checkout saki
git status
vim .gitignore 
git status
cd submodules/
ls
cd saki_detection/
git status
git pull
git status
git branch
git checkout test 
git status
git pull
git status
git log
git status
git branch
git remote show origin
git branch
cd ..
git status
git add .

sudo git commit -m "add blind camera"
git status
git push
git merge addBlindInfo
git merge origin/addBlindInfo
git checkout addBlindInfo
git checkout -b addBlindInfo
git pull
git pull origin addBlindInfo
git branch
git checkout saki
git diff branch addBlindInfo
git diff addBlindInfo
git merge addBlindInfo 
sudo git merge addBlindInfo 
git status
git log
git push
ssh -p 16554 hypereal@registry-corp.hypereal.com
ssh -p 12046 hypereal@registry-corp.hypereal.com
ls
ls ?
ls 1?
ls 1?sh
ls ????
?
ls ???????
ls ?????????
ls ????????
ls ???????
ls ??????
ls ?????
ls ????
ls ???
ls ??
ls ?
ls ??
ll -a ??
ls -a ??
ls
su
su root
su usr
ls
sudo vim /etc/sudoers
ls
vi
ls
nano
ls
sudo vim /etc/sudoers
ls
mkdir -- -f
ls
rm -- -f
rm -r -- -f
ls
man shift
shift
tldr shift
true
man true
false
man false
test
test && echo 1 || echo 0
test abc && echo 1 || echo 0
test '' && echo 1 || echo 0
test 'f' && echo 1 || echo 0
echo $@
set -- 'abc'
echo $@
man set
set -- "abc bcd"
echo $@
echo "$@"
echo $1
set -- "'abc' 'bcd'"
echo "$@"
echo $1
TEMP=`getopt -o ab:c:: --long a-long,b-long:,c-long:: \
     -n 'example.bash' -- "$@"`
if [ $? != 0 ] ; then echo "Terminating..." >&2 ; exit 1 ; fi
# Note the quotes around `$TEMP': they are essential!
#set 会重新排列参数的顺序，也就是改变$1,$2...$n的值，这些值在getopt中重新排列过了
eval set -- "$TEMP"
#经过getopt的处理，下面处理具体选项。
while true ; do         case "$1" in                 -a|--a-long) echo "Option a" ; shift ;;                 -b|--b-long) echo "Option b, argument \`$2'" ; shift 2 ;;                 -c|--c-long)                         case "$2" in                                 "") echo "Option c, no argument"; shift 2 ;;                                 *)  echo "Option c, argument \`$2'" ; shift 2 ;;                         esac ;;
ls
temp="-a -b 'arg' -c '' -- 'arg1' '234'"
echo $temp
set -- "$temp"
echo $1
eval set -- "$temp"
echo $1
set -- "-a -b 'arg' -c '' -- 'arg1' '234'"
echo $1
eval set -- "-a -b 'arg' -c '' -- 'arg1' '234'"
echo $1
set -- -a -b 'arg' -c '' -- 'arg1' '234'
echo $1
echo $2
echo $3
shfit
echo "$@"
shift
echo "$@"
set -o
ls
osu
ssh -p 11820 hypereal@registry-corp.hypereal.com
ls
find . | grep skin
cd osu
l;s
ls
find . | grep skin
cd ./osu.Game.Tests/Resources/
ls
find . | grep skin
osu
vis="curl -s -H 'cookie: mysession=MTU0OTkzNzMyNnxEdi1CQkFFQ180SUFBUkFCRUFBQV9nRWRfNElBQVFaemRISnBibWNNREFBS1ZYTmxjbE4wWVhSMWN3ZGJYWFZwYm5RNEN2XzVBUF8yZXlKSmMweHZaMmx1SWpwMGNuVmxMQ0pWYzJWeVNXUWlPalU1TENKVmMyVnlUbUZ0WlNJNkltcHBibWR6YUdWdVp5NW5ZVzhpTENKUWNtbDJhV3hsWjJWeklqcDdJa3hoWW1Wc2FXNW5RV1IyWVc1alpXUWlPblJ5ZFdVc0lreGhZbVZzYVc1blFtRnphV01pT25SeWRXVXNJazFoWTJocGJtVlBjSE5DWVhOcFl5STZkSEoxWlN3aVRXRmphR2x1WlU5d2MwcDFjSGwwWlhJaU9uUnlkV1VzSWsxaFkyaHBibVZQY0hOVGVYTjBaVzBpT25SeWRXVXNJazF2WkdWc1QzQnpUR2x6ZENJNmRISjFaU3dpVFc5a1pXeFBjSE5YY21sMFpTSTZkSEoxWlN3aVZYTmxjazFoYm1GblpTSTZkSEoxWlgxOXwLYqLrbGm_MaKOkNk7WIWhCMTixuMn2Qil3jUQZFtuxg=='"
jobs
eval $vis https://ai-cloth.hypereal.com/detectionMachine/list/v2 | jq
eval $vis https://ai-cloth.hypereal.com/detectionMachine/list/v2 | jq '.machines'
eval $vis https://ai-cloth.hypereal.com/detectionMachine/list/v2 | jq '.machines[]'
eval $vis https://ai-cloth.hypereal.com/detectionMachine/list/v2 | jq 
jobs
sudo apt-get install mednafen
mednaf
mednafen 
nvidia-smi
osu
jobs
osu
nvidia-smi
cd ..
ls
cd saki_detection/
ls
vim
ls
vim
ls
vim ~/.vimrc
vim
ls
vim
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
./run.sh 
git add .
git diff --cached 
git commit -m "add blind camera check"
git push
git status
git diff
./run.sh 
git diff
./run.sh 
git status
git commit -m "fix"
git push
vis="curl -s -H 'cookie: mysession=MTU0OTkzNzMyNnxEdi1CQkFFQ180SUFBUkFCRUFBQV9nRWRfNElBQVFaemRISnBibWNNREFBS1ZYTmxjbE4wWVhSMWN3ZGJYWFZwYm5RNEN2XzVBUF8yZXlKSmMweHZaMmx1SWpwMGNuVmxMQ0pWYzJWeVNXUWlPalU1TENKVmMyVnlUbUZ0WlNJNkltcHBibWR6YUdWdVp5NW5ZVzhpTENKUWNtbDJhV3hsWjJWeklqcDdJa3hoWW1Wc2FXNW5RV1IyWVc1alpXUWlPblJ5ZFdVc0lreGhZbVZzYVc1blFtRnphV01pT25SeWRXVXNJazFoWTJocGJtVlBjSE5DWVhOcFl5STZkSEoxWlN3aVRXRmphR2x1WlU5d2MwcDFjSGwwWlhJaU9uUnlkV1VzSWsxaFkyaHBibVZQY0hOVGVYTjBaVzBpT25SeWRXVXNJazF2WkdWc1QzQnpUR2x6ZENJNmRISjFaU3dpVFc5a1pXeFBjSE5YY21sMFpTSTZkSEoxWlN3aVZYTmxjazFoYm1GblpTSTZkSEoxWlgxOXwLYqLrbGm_MaKOkNk7WIWhCMTixuMn2Qil3jUQZFtuxg=='"
eval $vis https://ai-cloth.hypereal.com/detectionMachine/list/v2 | jq -c '.machines[]'
eval $vis https://ai-cloth.hypereal.com/detectionMachine/list/v2
eval $vis https://ai-cloth.hypereal.com/detectionMachine/list/v2 | jq
eval $vis https://ai-cloth.hypereal.com/detectionMachine/list/v2 | jq '.machines[]'
eval $vis https://ai-cloth.hypereal.com/detectionMachine/list/v2 | jq '.machines[]' > tmp
ls
eval $vis https://ai-cloth.hypereal.com/detectionMachine/list/v2 | jq '.machines[]' > tmp.json
eval $vis https://ai-cloth.hypereal.com/detectionMachine/list/v2 | jq > tmp.json
eval $vis https://ai-cloth.hypereal.com/detectionMachine/list/v2 | jq 
eval $vis https://ai-cloth.hypereal.com/detectionMachine/list/v2 | jq | echo
eval $vis https://ai-cloth.hypereal.com/detectionMachine/list/v2 | jq 
ls
git status
rm tmp
rm tmp.json 
ls
git status
git diff
./labeler.sh 
ps -ef | grep eof
ps -ef | grep eog
ps -ef | grep eog | head -n 1
ps -ef | grep eog | head -n 1 | awk '{print $2}'
ps -ef | grep eog | head -n 1 | awk '{print $2}' | xargs kill
ps -ef | grep 'eog -w -f' | head -n 1 | awk '{print $2}' | xargs kill
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
./labeler.sh 
ls
./labeler.sh 
man read
read -n 1 a
echo $a
read -n 1 a
echo $a
./labeler.sh &> /dev/null
./run.sh 
bash --version 
./3.sh 13468
./5.sh 13468
./6.sh 13468
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git status
git add .
git commit -m "fix"
sudo git commit -m "fix"
git push
ossutil ls oss://ai-cloth-public/debug-data
ossutil ls oss://ai-cloth-public/debug-data | grep S5
ossutil ls oss://ai-cloth-public/debug-data | grep S5 | wc -l
ossutil ls oss://ai-cloth-public/debug-data
ossutil ls oss://ai-cloth-public/debug-data | grep S5
history | grep 'ossutil rm'
ossutil rm -r oss://ai-cloth-public/debug-data
ossutil ls oss://ai-cloth-public/debug-data
vim ~/.bashrc
cd ~/test/
ls
cd sh/
ls
vim test.sh
ls
man sudo
ls
vim test.sh 
ls
baidu.com
https://baidu.com
chrome https://baidu.com
google-chrome https://baidu.com
ls
cd ~/fc/flaw_checker/
ls
vim 
ls
jobs
vim
ls
cd ~/test/cpp/
ls
cd test/
ls
vim 1.cpp
cd ~/test/cpp/test/
ls
vim 1.cpp
ssh -p 13468 hypereal@registry-corp.hypereal.com
ps -ef | grep craw
. crawler.sh &> /dev/null 2>&1 &
jobs
cd ..
. crawler.sh &> /dev/null 2>&1 &
jobs
ps -ef | grep crawl
./crawler.sh &> /dev/null 2>&1 &
jobs
ps -ef | grep craw
ps -aux | grep craw
nohup ./crawler.sh &
jobs
ps -ef | grep cra
ps -ef | grep craw
ls
ps -ef | grep craw
kill 9740
ls
nohup ./crawler.sh &> /dev/null 2>&1 &
jobs
ps -ef | grep craw
kill 15085
ls
jobs
jobsjobs
jobs
nohup ./crawler.sh &> /dev/null 2>&1 &
jobs
ls
cd test/cpp/test/
ls
vim 1.cpp
ls
touch in
jobs
fg
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git status
git diff
git status
git add .
git commit -m "upd"
git status
./run.sh 
git status
./database.sh 
git status
git diff
./database.sh 
git status
rm sql
./database.sh 
git status
git diff
git add .
git commit -m "upd sql"
git push
git log
./labeler.sh 
./labeler.sh &> /dev/null
git status
git add .
git status
git commit -m "upd labeler"
git push
git status
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
whereis ls
whereis ps
whereis ll
which ll
./run.sh 
./run.sh  -o
./run.sh  -of
./run.sh  -z
./run.sh  -a

./run.sh  -z
./run.sh  -zu
./run.sh  -z
./run.sh  -zu
ls
git status
vim 2
ls
git status
rm 2
git status
./run.sh 
./run.sh -z
git status
git add .
git status
./run.sh n
./run.sh
./run.sh -z
./run.sh
git status
git add .
git commit -m "add args to run.sh"
git push
./run.sh -o
./run.sh -ofpnu
./run.sh -nu
./run.sh 
./run.sh file:///home/gjs/fc/saki_detection/pack/通元20-GPU号/camera05-190213-050602-S5
echo file:///home/gjs/fc/saki_detection/pack/华阳05-GPU号/camera07-190218-124300-S5

./run.sh file:///home/gjs/fc/saki_detection/pack/通元20-GPU号/camera05-190213-050602-S5
echo file:///home/gjs/fc/saki_detection/pack/华阳05-GPU号/camera07-190218-124300-S5
./run.sh file:///home/gjs/fc/saki_detection/pack/华阳05-GPU号/camera07-190218-124300-S5
./run.sh -ofpnu
./run.sh -u
./run.sh file:///home/gjs/fc/saki_detection/pack/华阳05-GPU号/camera07-190218-124300-S5
./run.sh -u
./run.sh -u
./run.sh -o
./run.sh -u
./labeler.sh 
./labeler.sh  > /dev/null
vim labeler.sh 
./labeler.sh 
./labeler.sh  &> /dev/null
./run.sh -zu
./run.sh file:///home/gjs/fc/saki_detection/pack/盛星27-GPU号/camera06-190219-093322-S5
./run.sh file:///home/gjs/fc/saki_detection/pack/腾达13-GPU号/camera06-190219-094801-S5
./run.sh file:///home/gjs/fc/saki_detection/pack/盛星27-GPU号/camera06-190219-093322-S5
git diff
./run.sh file:///home/gjs/fc/saki_detection/pack/盛星27-GPU号/camera06-190219-093322-S5
./run.sh -p
./run.sh file:///home/gjs/fc/saki_detection/pack/通元37-GPU号/camera05-190213-235740-S5~
./run.sh file:///home/gjs/fc/saki_detection/pack/通元37-GPU号/camera05-190213-235740-S5
./run.sh file:///home/gjs/fc/saki_detection/pack/盛星27-GPU号/camera06-190219-093322-S5
./run.sh file:///home/gjs/fc/saki_detection/pack/通元37-GPU号/camera05-190213-235740-S5
./run.sh -f
./run.sh -p
./run.sh -f
./run.sh -p
./run.sh file:///home/gjs/fc/saki_detection/pack/金贝08-GPU号/camera04-190215-144828-S5
./run.sh -f
./run.sh -p
./run.sh -f
./run.sh file:///home/gjs/fc/saki_detection/pack/汇力07-GPU号/camera09-190215-114412-S5~
./run.sh file:///home/gjs/fc/saki_detection/pack/汇力07-GPU号/camera09-190215-114412-S5
./run.sh -f
./run.sh -p
./run.sh file:///home/gjs/fc/saki_detection/pack/通元40-GPU号/camera06-190213-103110-S5
./run.sh -p
./run.sh file:///home/gjs/fc/saki_detection/pack/通元37-GPU号/camera06-190215-114033-S5~
./run.sh file:///home/gjs/fc/saki_detection/pack/通元37-GPU号/camera06-190215-114033-S5
./run.sh -f
./run.sh -p
./run.sh -o
./run.sh -u
./run.sh file:///home/gjs/fc/saki_detection/pack/大祺02-GPU号/camera07-190218-194939-S5
./run.sh -o

./run.sh -o
./run.sh -p
./run.sh -o
./run.sh file:///home/gjs/fc/saki_detection/pack/鸿远10-GPU号/camera07-190214-230248-S5
./run.sh -o

./run.sh -o
./run.sh file:///home/gjs/fc/saki_detection/pack/通元02-GPU号/camera06-190215-092440-S5
./run.sh -o
./run.sh file:///home/gjs/fc/saki_detection/pack/欧师达15号/camera01-190218-234507-S5
git status
git log
git diff
git status
git add .
git commit -m "upd"
git diff HEAD^
./run.sh file:///home/gjs/fc/saki_detection/pack/欧师达15号/camera01-190218-234507-S5
git diff HEAD^
./run.sh file:///home/gjs/fc/saki_detection/pack/欧师达15号/camera01-190218-234507-S5
./run.sh -o
./run.sh file:///home/gjs/fc/saki_detection/pack/盛星75-GPU号/camera06-190216-225845-S5
./run.sh -o
./run.sh file:///home/gjs/fc/saki_detection/pack/盛星27-GPU号/camera05-190216-044006-S5
./run.sh -o
./run.sh -u
git status
git add .
git commit -m "upd"
git status
./run.sh -u
ls
git status
rm nohup.out 
jobs
git status
./run.sh -u
./run.sh file:///home/gjs/fc/saki_detection/pack/汇力02-GPU号/camera06-190215-225745-S5
./run.sh -o
./run.sh file:///home/gjs/fc/saki_detection/pack/汇力02-GPU号/camera06-190215-225745-S5
./run.sh -u
git status
git add .
git commit -m "change param"

git status
git diff

./labeler.sh &> /dev/null
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git status
git log
git status
git revert f674dffc3679de9789500d98b429cec4cba4dbd9
git status
git diff
\git diff
\git diff --cache
\git diff --cached
git status
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git status
vim .gitignore 
sudo vim .gitignore 
git status
git add .
git commit -m "fix hand"
git push
git push --set-upstream origin new_blow_tmp
rm -rf saveimg/
sudo rm -rf saveimg/
rm -rf savesave 
ls
rm -rf saveimg/
sudo rm -rf saveimg/
ls
sudo rm -rf savesave 
ls
find . | grep savesave
find . | grep savesave | xargs sudo rm 
find . | grep savesave
find . | grep saveimg
find . | grep saveimg | xargs sudo rm -rf
find . | grep saveimg | xargs -i sudo rm -rf {}
find . | grep saveimg
ps -ef | grep sol
cd fc/flaw_checker/
ls
vim
ls
cd ~/test/cpp/
ls
cd test/
ls
vim 1.cpp
ls
jobs
cd ..
ls
cd ..
ls
cd sh
ls
vim 1.sh
cd ..
cd cpp/test/
ls
vim 1.cpp
vim 1.zh
vim 1.sh
jobs
ls
jobs
fg
chmod +x 1.sh
./1.sh
jobs
vim 1.sh
vim 1.cpp
ls
jobs
python
ls
curl gitlab.sho.hypereal.com
ping gitlab.sho.hypereal.com
docker ps -l
history | grep docker
vim /etc/hosts
ls
curl git clone -b dev --recursive git@gitlab.sho.hypereal.com:AIFactory/flaw_checker.git
curl 172.17.0.2
ping 172.17.0.2
docker images
osu
ls
jobs
cat /proc/cpuinfo 
ifconfig
ping 10.0.10.63
ssh gjs@10.0.10.63
ping 10.0.10.63:22
telnet 10.0.10.63:22
ping 10.0.10.63
top -H
jobs
top -H
ls
history
ls
history
dirs
cd ..
dirs
dirs --help
dirs +1
dirs -l
dirs -p
dirs -v
cd ~
dirs -v
dirs -p
dirs -v
\dirs -v
dirs -v
cd fc
pushd
dirs --help
pushd 
pushd  .
dirs -l
dirs -v
cd ..
dirs -v
cd ~1
cd ..
cd ~1
cd ..
pushd
cd ..
pushd .
cd ..
pushd .
dirs -l
dirs -v
cd ~/fc
pushd .
cd ..
dirs -v
cd ~3
cd ~2
cd ~1
cd ~4
dirs -v
popd 3
popd +3
dirs -v
popd +1
dirs -v
popd +2
cd ..
dirs -v
cd ~
dirs -v
cd fc
pushd .
cd ..
pushd .
dirs -v
cd ..
pushd .
dirs -v
cd ~32
cd ~3
ls
dirs -v
cd ..
popd .
man popd
popd --help
ls
cd ~
vim .bashrc
dirs -v
dirs -p
jobs
fg
dirs -p | sed '2,$'
dirs -p | sed '2,$p'
dirs -p | sed -n '2,$p'
dirs -p
jobs
fg
echo .
echo `.`
dir
dirs
pwd
jobs
dirs -p
pwd
pwd --help
pwd -P
pwd -L
dirs -v
dirs --help
pwd
ls
ll
ls -l
pwd
cd fc
ls
pwd
pwd -P
pwd --help
pwd -L
man pwd
ls
$0
echo $0
dirname
dirname --help
dirname -z
dirname .
dirname `pwd`
dir
ls
dirname ~/fc
dirs /home/gjs
dir /home/gjs
pushd /home/gjs
dirs -p
cd ..
cd ~
dirs -p
vim .bashrc
jobs
vim .bashrc
ls
cd docs/
ls
cd docs local
pwd .
pwd
cd ..
cd ~
dirs
pwd ~
dir ~
dirs ~
pwd ~
cd fc
pwd .
ls
cd ..
vim ~/.bashrc
ls
cd ..
cd ~
ls
vim ~/.bashrc
ls
pwd fc
pwd "fc"
pwd "~/fc"
pwd
cd fc
pwd
cd ..
pwd ~
pwd -
pwd --help
pwd .
pwd ..
dirs
dirs -p
vim .bashrc
jobs
echo ~
echo ~/fc
i=~
echo "$i"
echo $i
i=~/fc
echo $i
dirs -p
pwd
cd ~
dirs -p
cd ~
dirs -p
cd ~
echo ~
echo ~/fc
cd ~
alias cd='mycd'
mycd(){ \cd "$@"; for i in `dirs -p | sed -n '2,$p'`;do done
pushd . &> /dev/null
jobs
set -o
set -u
cd
cd 
cd ~
cd ..
cd ~/fc
dirs -p
cd ..
dirs -p
cd fc/saki_detection/
ls
dirs -p
echo "~"
echo ~
i="~"
echo $i
ls
cd ..
mkdir abc\ bcd
ls
cd abc\ bcd/
ls
dirs -p
cd ..
cd abc\ bcd/
ls
dirs -p
a="~/abc bcd"
echo $a
eval echo $a
pwd
cd abc\ bcd/
cd ..
cd abc\ bcd/
dirs -p
cd ..
dirs -p
cd abc\ bcd/
dirs -p
cd ..
cd abc\ bcd/
cd ..
i="~/abc bcd"
echo $i
eval echo $i
echo `eval echo $i`
cd abc\ bcd/
cd ..
dirs -p
cd abc\ bcd/
ls
cd ..
cd abc\ bcd/
ls
cd ..
dirs -p
git 
git status
cd .local/share/
ls
ll
ls
vim recently-used.xbel
ls
cd ..
git status
vim .gitignore 
git status
git diff
git status
./config.sh push
pushd --help
dirs -l
dirs -p
pushd -1
dirs -p
cd ..
dirs -p
pushd -1 .

pushd -1 .
pushd fc
cd ..
dirs -p
dirs -l
dirs -v
pushd --help
dirs -p
cd ..
dirs -p
cd ..
dirs -p
cd ~
dirs -p
pushd +3
dirs -p
\cd ~
dirs -p
pushd fc
dirs -p
pushd fc
dirs
dirs -p
pushd /home
dirs -p
\cd ~-1
\cd ~-0
\cd ~-2
dirs -p
\cd ~-0
\cd ~-1
pushd /home
dirs -p
pushd --help
dirs -p
pushd -n ~/fc/saki_detection/
dirs -p
pushd -n +4
dirs -p
cd ..
dirs -p
cd ~
dirs -p
cd ~
dirs -p
cd -1
cd -
cd fc
cd -
dirs -p
cd ~2
dirs -p
dirs -3
cd ~3
cd ~4
cd ~-0
cd ~-1
cd ~-2
cd ~-3
cd ~3
cd ~4
cd ~1
cd ~2
ls
rm abc\ bcd/
ls
rm -r abc\ bcd/
cd ..
cd ~
dir -p
dirs -p
pushd ~/fc
dirs -p
pushd ~/fc/saki_detection/
dirs -p
cd ~/fc
dirs -p
cd ..
dirs -p
cd ~/fc
dirs -p
cd ..
dirs -p
cd ..
cd ~
dirs -p
cd ~/fc
dirs -p
pushd +3
dirs -p
cd ..
echo ..
eval echo ".."
cd ..
dirs -p
cd ..
dirs -p
cd ~/fc
dirs -p
cd saki_detection/
dirs -p
cd ..
dirs -p
cd ~/fc/saki_detection/
dirs -p
cd fc
cd ..
dirs -p
cd ..
dirs -p
cd ..
dirs -p
cd ..
cd ~
cd fc
dirs -p
cd ..
cd ~
dirs -p
cd fc
dirs -p
cd saki_detection/
dirs -p
popd
dirs -p
cd ..
cd ~
cd fc
cd flaw_checker/
dirs -p
cd ..
dirs -p
cd ..
dirs -p
cd ..
cd ~
cd fc/
cd flaw_checker/
cd ..
dirs -p
cd ..
cd ~
cd fc/
cd flaw_checker/
cd ..
dirs -p
cd ..
dirs -p
cd ..
dirs -p
cd ..
dirs -p
popd
dirs -p
cd /
dirs -p
cd /
dirs -p
cd /
dirs -p
cd /
dirs -p
cd ..
dirs -p
cd ..
dirs -p
cd ..
dirs -p
cd ..
dirs -p
cd ..
dirs -p
cd ..
dirs -p
cd ..
dirs -p
cd ..
dirs -p
cd ~
dirs -p
cd fc/
dirs -p
cd flaw_checker/
dirs -p
cd ..
dirs -p
cd ..
dirs -p
cd fc/
dirs -p
cd ..
dirs -p
cd ..
dirs -p
cd ..
dirs -p
cd ..
dirs -p
cd ..
dirs -p
cd ..
dirs -p
cd ..
dirs -p
cd ..
dirs -p
cd ~/fc/
dirs -p
cd flaw_checker/
dirs -p
cd ..
dirs -p
cd ..
dirs -p
cd ..
dirs -p
cd ..
dirs -p
cd ..
dirs -p
cd ..
dirs -p
cd ..
dirs -p
cd ..
cd ~
cd fc
ls
cd saki_detection/
ls
dirs -p
dirs -l
dirs -p
cd ..
cdir -p
dirs -p
dirs -l
dirs --help
dirs -v
cd ..
dirs -v
cd fc
dirs -v
vim ~/.bashrc
cd ..
. .bashrc
cd ..
cd ~
cd fc
ls
cd ..
vim .bashrc
. .bashrc
cd ..
cd ~
dirs -v
cd fc
cd ..
vim .bashrc
. .bashrc
cd ..
cd ~
cd fc
dirs -p
cd ..
vim .bashrc
. .bashrc
cd fc
cd ..
vim .bashrc
. .bashrc
cd fc
ls
cd ..
dirs -p
cd ..
dirs -p
cd ..
cd ~
ls
dirs -p
cd ..
dirs -p
cd ~
dirs -p
echo ~
vim .bashrc
cd ~
dirs -p
cd ~
dirs -p
vim .bashrc
ls
vim .bashrc
git status
vim .bashrc
git status
git diff
./config.sh push
git status
cd ~
cd ..
dirs -p
cd ..
dirs -p
cd ..
dirs -p
cd ..
dirs -p
cd ~/fc/
cd flaw_checker/
cd ..
cd flaw_checker/
dirs -p
cd ..
dirs -p
cd saki_detection/
dirs -p
cd ..
dirs -p
top
ls
ssh -p 10847 hypereal@registry-corp.hypereal.com
ssh -p 10254 hypereal@registry-corp.hypereal.com

ls
ls | sort 
./3.sh 11131
ssh -p 11383 hypereal@registry-corp.hypereal.com
ssh -p 11131 hypereal@registry-corp.hypereal.com
cd ~/test/cpp/
ls
cd UDP/
ls
vim 1.cpp
ls
docker run ubuntu:15.10 /bin/echo "Hello world"
docker run ubuntu:16.04 /bin/echo "Hello world"
docker run -i -t ubuntu:16.04 /bin/bash
docker images 
docker run -i -t ubuntu:16.04 /bin/bash
ls
docker run -i -t ubuntu:16.04 /bin/bash
docker run -i -t ubuntu /bin/bash
docker run -i -t ubuntu:16.04 /bin/bash
docker run -i -t -v .:/root ubuntu:16.04 /bin/bash
docker run -i -t -v `pwd`:/root ubuntu:16.04 /bin/bash
docker run -i -t -v ubuntu:16.04 /bin/bash
docker run -i -t ubuntu:16.04 /bin/bash
ls
cd ..
ls
cd UDP
ls
cd ls
cd ~/fc/
ls
cd flaw_checker/
ls
git pull
git status
git log
git checkout saki 
ls
git st atus
git status
git pull
docker run -i -t -v `pwd`:/flaw_checker ubuntu:16.04 /bin/bash

docker run -i -t -v `pwd`:/flaw_checker ubuntu:16.04 /bin/bash
docker run -i -t -v /:/mnt ubuntu:16.04 /bin/bash
docker run -it -v /root ubuntu:16.04 /bin/bash
docker run -it -v /root ubuntu:16.04 cd ~;/bin/bash
docker run -it -v /root ubuntu:16.04 cd ~ && /bin/bash
docker run -it -v /root ubuntu:16.04 cd /root && /bin/bash
docker run -it -v /root ubuntu:16.04 'cd /root && /bin/bash'
docker run -it -v /root ubuntu:16.04 "cd /root && /bin/bash"
docker run -it -v fc:/root ubuntu:16.04 "/bin/bash"
ls
vim ~/.vimrc
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
vim .vimrc
git status
./config.sh push
vim .vimrc
vim
vim .vimrc
vim
vim .vimrc
vim
vim .vimrc
vim
vim .vimrc
git diff
vim
vim .vimrc
vim
ll
vim .vimrc
vim
vim .vimrc
git status
./config.sh push
vim .vimrc
vim
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git status
ls
ssh -p 17982 hypereal@registry-corp.hypereal.com
ssh -p 12584 hypereal@registry-corp.hypereal.com
vim .bashrc
ssh -p 11131 hypereal@registry-corp.hypereal.com
ls
;;
ll
ls -hl
rm -rf *
top
jobs
: && { echo 1; echo 2; }
: && { echo 1; echo 2;}
: && { echo 1;echo 2;}
: && {echo 1;echo 2;}
: && { echo 1;echo 2; }
./config.sh push
git status
vim .vimrc
git checkout HEAD^ .vimrc
git status
vim  .vimrc
./config.sh push
vim .vimrc
git status
vim .vimrc
git diff
vim .vimrc
git reset HEAD --hard
git status
vim .vimrc
vim
vim .vimrc
git status
vim .vimrc
git log
git checkout 8c33ed48c8bac94ad8e88e4c6e4cdfadd79ac6be .vimrc
vim .vimrc
git sttaus
git status
vim .vimrc
vim
vim .vimrc
git diff
git status
git diff
vim .vimrc
git diff
jobs
fg
git diff
jobs
fg
git diff
vim
vim .vimrc
ls
sss
ls
ssh -p 11131 hypereal@registry-corp.hypereal.com
ls
ssh -p 11131 hypereal@registry-corp.hypereal.com
cd output/
ls
./3.sh 11131
ls
nautilus .
ps -ef | grep dota32
ps -ef | grep dota2
kill 23068
ssh -p 15179 hypereal@registry-corp.hypereal.com
curl pan.baidu.com
curl -H pan.baidu.com
curl --help
curl --help | grep head
curl -I pan.baidu.com
curl -I baidu.com
ping pan.baidu.com
curl 180.149.145.241
ping 180.149.145.241
curl pan.baidu.com
curl 180.149.145.241
ping pan.baidu.com
vim config.sh 
. config.sh proxy_run
vim config.sh 
./config.sh config_proxy
vim config.sh 
./config.sh config_privoxy
./config.sh proxy_run
. config.sh proxy_run
curl google.com
curl pan.baidu.com
curl google.com
curl baidu.com
curl google.com
curl www.google.com
curl https://www.google.com
. config.sh proxy_run
curl google.com
vim /etc/privoxy/config
vim /etc/privoxy/gfwlist.action 
ls
vim /etc/privoxy/config
ls
jobs
ls
vim config.sh 
vim socks.json
jobs
echo $svr
jobs
fg
. config.sh proxy_run
curl google.com
curl pan.baidu.com
jobs
ls
jobs
firefox 
. config.sh proxy_run
firefox 
jobs
jobs'

jobs
history | grep ossutil
ossutil ls oss://ai-cloth-public/debug-data
ls
jobs
ls
( cd fc; ls )
{ cd fc; ls }
{ cd fc; ls; }
( cd fc; ls )
cd ..
( cd fc; ls; )
ossutil ls oss://ai-cloth-public/debug-data
ossutil ls oss://ai-cloth-public/debug-data | grep S5
history | grep ossutil
ossutil rm -r oss://ai-cloth-public/debug-data
ossutil ls oss://ai-cloth-public/debug-data
ossutil ls oss://ai-cloth-public/debug-data | sort -k 2
ossutil ls oss://ai-cloth-public/debug-data | sort -k 8.43
ossutil ls oss://ai-cloth-public/debug-data
git status
git diff .vimrc
git status
vim .config/cef_user_data/
cd .config/cef_user_data/
ls
cd Dictionaries/
ls
vim en-US-8-0.bdic 
ls
cd ~
ls
vim .gitignore 
ls
jobs
git status
./config.sh push
nvidia-smi
jobs
ssh root@$mysvr
vim .bashrc
ssh root@$svr
ls
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
: ${DIALOG:=dialog}
case "$DIALOG" in *dialog*)         OPTS="$OPTS --cr-wrap";         high=10;         ;; *whiptail*)         high=12;         ;; esac
rows=$(stty size | cut -d' ' -f1)
[ -z "$rows" ] && rows=$high
[ $rows -gt $high ] && rows=$high
cols=$(stty size | cut -d' ' -f2)
$DIALOG --backtitle "Package configuration"        --title "Configuring sun-java6-jre"        $OPTS        --yesno '\nIn order to install this package, you must accept the license terms, the "Operating System Distributor License for Java" (DLJ), v1.1. Not accepting will cancel the installation.\n\nDo you accept the DLJ license terms?' $rows $((cols - 5))
: ${DIALOG:=dialog}
case "$DIALOG" in *dialog*)         OPTS="$OPTS --cr-wrap";         high=10;         ;; *whiptail*)         high=12;         ;; esac
rows=$(stty size | cut -d' ' -f1)
[ -z "$rows" ] && rows=$high
[ $rows -gt $high ] && rows=$high
cols=$(stty size | cut -d' ' -f2)
$DIALOG --backtitle "Package configuration"        --title "Configuring sun-java6-jre"        $OPTS \
jobs
DIALOG
#!/bin/sh
: ${DIALOG:=dialog}
case "$DIALOG" in *dialog*)         OPTS="$OPTS --cr-wrap";         high=10;         ;; *whiptail*)         high=12;         ;; esac
rows=$(stty size | cut -d' ' -f1)
[ -z "$rows" ] && rows=$high
[ $rows -gt $high ] && rows=$high
cols=$(stty size | cut -d' ' -f2)
echo $DIALOG
$DIALOG --backtitle "Package configuration"        --title "Configuring sun-java6-jre"        $OPTS        --yesno '\nIn order to install this package, you must accept the license terms, the "Operating System Distributor License for Java" (DLJ), v1.1. Not accepting will cancel the installation.\n\nDo you accept the DLJ license terms?' $rows $((cols - 5))
dialog --backtitle "Package configuration"        --title "Configuring sun-java6-jre"        $OPTS        --yesno '\nIn order to install this package, you must accept the license terms, the "Operating System Distributor License for Java" (DLJ), v1.1. Not accepting will cancel the installation.\n\nDo you accept the DLJ license terms?' $rows $((cols - 5))
dialog
dialog --backtitle "Package configuration"        --title "Configuring sun-java6-jre"        $OPTS        --yesno '\nIn order to install this package, you must accept the license terms, the "Operating System Distributor License for Java" (DLJ), v1.1. Not accepting will cancel the installation.\n\nDo you accept the DLJ license terms?' $rows $((cols - 5))
jobs
ps -ef | grep steam
kill 32170
rm -rf *
sudo rm -rf *
ls
rm -rf *
sudo rm -rf *
#1550918121
ls
#1550918348
cd fc/saki_detection/
#1550918349
ls
#1550918351
./labeler.sh 
#1550918362
./labeler.sh 
#1550918407
cd fc/saki_detection/
#1550918409
./labeler.sh 
#1550922043
cd fc/saki_detection/
#1550922043
ls
#1550922044
./labeler.sh 
#1550922052
jobs
nvidia-smi
cd ~
ls
steam
jobs
ld
ls
ps -ef | grep dota
kill 27867
ps -ef | grep dota
kill 27868
kill 27871
ps -ef | grep dota
ps -ef | grep steam
kill 31763
jobs
steam
jobs
steam
jobs
nvidia-smi
cd ~
sudo apt-get install openssh-server
ps -e|grep ssh
netstat -tlp
sudo /etc/init.d/ssh start
ps -e|grep ssh
sudo /etc/init.d/sshresart
vim /etc/ssh/sshd_config
ifconfig
ssh gjs@10.0.10.63
ls
#1550922068
cd fc/saki_detection/
#1550922069
ls
#1550922070
./labeler.sh 
#1550922077
jobs
#1550918421
cd fc/saki_detection/
#1550918422
./labeler.sh 
#1550918426
eog
#1550918434
eog
#1550918437
ls
#1550918441
cd pack/
#1550918442
ls
#1550918454
cd 大祺07号
#1550918456
ls
#1550918465
cd camera01-190216-141151-S5
#1550918469
ls
#1550918471
eog *
#1550918484
jobs
#1550918486
cd ...
#1550918487
cd ..
#1550918487
ls
#1550918489
cd ..
#1550918489
ls
#1550918490
cd ..l
#1550918494
cd ..
#1550918495
ls
#1550918497
vim labeler.sh 
#1550918529
git status
#1550918532
git diff
#1550918538
vim labeler.sh 
#1550918555
./labeler.sh 
#1550918564
git checkout -- labeler.sh
#1550918566
vim labeler.sh 
#1550918584
./labeler.sh 
steam
nload
sudo apt install nload
nload
iftop
sudo apt install iftop
iftop
sudo iftop
netogs
sudo apt install nethogs
nethogs
sudo nethogs
nethogs --help
nethogs
sudo nethogs
nethogs -v 3
suod nethogs -v 3
sudo nethogs -v 3
#1551061922
eog
#1551061924
ls
#1551061931
cd fc/saki_detection/
#1551061931
ls
#1551061932
./labeler.sh 
#1551061937
./labeler.sh 
#1551061999
cd fc/saki_detection/
#1551062000
./labeler.sh 
#1551062007
ls
#1551062009
./labeler.sh 
#1551062014
vim labeler.sh 
#1551062022
eog
#1551062036
cd fc/saki_detection/
#1551062038
./labeler.sh 
#1551062099
eog
#1551062110
eog
#1551062165
exit
#1551062204
cd fc/saki_detection/
#1551062206
./labeler.sh 
#1551062320
cd fc/saki_detection/
#1551062324
./labeler.sh 
#1551062346
./labeler.sh 
#1551063955
eog
#1551063738
cd fc/saki_detection/
#1551063739
./labeler.sh 
#1551063749
./labeler.sh 
#1551063753
./labeler.sh 
#1551063771
./labeler.sh 
#1551063779
./labeler.sh 
#1551063784
vim labeler.sh 
#1551063791
./labeler.sh 
#1551063794
./labeler.sh 
#1551063899
./labeler.sh 
#1551063987
./labeler.sh 
#1551064005
vim labeler.sh 
#1551064013
./labeler.sh 
#1551064098
./labeler.sh 
#1551064102
./labeler.sh 
#1551064126
./labeler.sh 
#1551064130
./labeler.sh 
#1551064137
./labeler.sh 
ssh gjs@10.0.10.63
jobs
ls
ps -ef | grep disk
kill 31730
ps -ef | grep disk
ps -ef | grep start
ps -ef | grep startup
fdisk -l
sudo fdisk -l
sudo fdisk -hl
sudo fdisk -l
ps -ef | grep disk
ps -ef | grep format
ps -ef | grep startup
ps -ef | grep eog
ps -ef | grep craw
ps -ef | grep c

kill 31391
ps -ef | grep craw
cd fc/saki_detection/
ls
vim crawler.sh 
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
./run.sh file:///home/gjs/fc/saki_detection/pack/通元18-GPU号/camera07-190220-095700-S5
./run.sh 
./run.sh file:///home/gjs/fc/saki_detection/pack/通元18-GPU号/camera07-190220-095700-S5
./run.sh -z
./run.sh -zu
./run.sh -o
./run.sh file:///home/gjs/fc/saki_detection/output/大丰05-GPU号/camera06-190221-142205-S5 
./run.sh file:///home/gjs/fc/saki_detection/pack/大丰05-GPU号/camera06-190221-142205-S5 
git diff
git log
git diff
git status
git reset HEAD --hard
git status
./run.sh -o
git add .
git commit -m "upd param"
git push
./run.sh file:///home/gjs/fc/saki_detection/pack/大丰05-GPU号/camera06-190221-142205-S5 
./run.sh -o
git diff
./run.sh file:///home/gjs/fc/saki_detection/pack/大丰05-GPU号/camera06-190221-142205-S5 
./run.sh -o
git status
git log
git checkout -- detection.cpp
git status
./run.sh file:///home/gjs/fc/saki_detection/pack/大丰05-GPU号/camera06-190221-142205-S5 
./run.sh -o
./run.sh -z
./run.sh -zu
git diff
./run.sh -zu
./run.sh -o
./run.sh -u
git status
git diff
./run.sh -u
./run.sh -pgu
./run.sh -pfu
./run.sh -o
git diff
git add .
git commit -m "upd param"
git push
./run.sh -u
git status
git diff
git status
sh
./labeler.sh 
ls
ssh gjs@10.0.10.63
./labeler.sh 
ssh gjs@10.0.10.63
git status
git log
git push
git diff HEAD^
git diff HEAD^^
git diff HEAD^^^
git log
git diff HEAD^^^
git status
history
history | grep craw
nohup ./crawler.sh &> /dev/null 2>&1 &
steam
cd ~
ps -ef | grep 1272
ps -ef | grep ossutil
ps -ef | grep craw
ps -ef | grep oss
ps -ef | grep 2530
ps -ef | grep 2529

ps -ef | grep oss
kill 2565
ps -ef | grep oss
cd fc/saki_detection/
vim crawler.sh 
ps -ef | grep 1313
kill 2529
ps -ef | grep 2529
ps -ef | grep 2759
kill 2759
ps -ef | grep 4586
ps -ef | grep 2759
ps -ef | grep sleep
ps -ef | grep 4750
ps -ef | grep 25920
ps -ef | grep 1313
ps -ef | grep 25920
ps -ef | grep sleep
kill -9 25920
ps -ef | grep sleep

ps -ef | grep sleep
ps -ef | grep oss
ps -ef | grep craw
ps -ef | grep 20702
echo $_
echo $-
echo $?
echo $#
echo $pid
echo $p
echo $$
kill 20702
ps -ef | grep craw
ps -ef | grep oss
kill -term 7491
ps -ef | grep oss
tldr kill
man kill
kill -L
kill -L | grep TERM
echo $$
ps -ef | grep 2102
ps -efj
ps -efjp
man ps
ps -ejH
ps -ejfH
ps -ejH
ps -efH
ps -ejH
ps -efjH
ps -e
ps -ef
ps -efj
ps -ef
ps -efj
ps -ef
ps -ef | head -n 1
ps -eff | head -n 1
ps -efj | head -n 1
ps -efjH | head -n 1
tldr
tldr ps
man ps
man kill
#1551064412
cd fc/saki_detection/
#1551064413
./labeler.sh 
#1551064442
./labeler.sh 
#1551064468
vim labeler.sh 
#1551064474
./labeler.sh 
#1551064482
vim labeler.sh 
#1551064490
./labeler.sh 
#1551064504
./labeler.sh 
#1551064558
./labeler.sh 
#1551064565
./labeler.sh 
#1551064788
./labeler.sh 
#1551064848
./labeler.sh "select url from pos;"
#1551065013
./labeler.sh 
#1551065119
vim labeler.sh 
#1551065126
./labeler.sh 
#1551065213
./labeler.sh 
#1551065387
./labeler.sh 
#1551065467
./labeler.sh 
#1551065515
./labeler.sh 
#1551065523
./labeler.sh 
#1551065560
./labeler.sh 
#1551066023
./labeler.sh 
#1551067320
./labeler.sh 
#1551067829
./labeler.sh 
#1551067839
./labeler.sh 
#1551068517
./labeler.sh 
#1551075527
./labeler.sh 
#1551075653
./labeler.sh 
#1551077432
./labeler.sh 
#1551077440
./labeler.sh 
du -hl --max-depth=1
git status
du -hl --max-depth=1
kill -L
ps -ef | grep oss
ps -ef | grep craw
ps -ef | grep sleep
ps -ef | grep craw
ps -ef | grep oss
echo $$
ls
ps -ef | grep oss
ls
man kill
history | grep kill
ls
cd ~
ls
vim .bash_history 
vim .bashrc
man bash | grep hist
man bash | grep -i hist
man bash | grep -i histsize
man bash | grep -i histfilesize
man bash
jobs
fg
jobs
ls
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
ls
jobs
ls
jobs
ls
cd test/
ls
cd sh
ls
vim 1.sh
chmod +x 1.sh
./1.sh
./1.sh &
jobs
ps -ef | grep 1.sh
ps -ef | grep '1.sh'
ps -ef | grep '1\.sh'
ps -ef | grep 'sh'
ps -ef | grep '1\.sh'
ps -ef | grep '1'
ps -ef | grep bash
ps -ef | grep './1
'
ps -ef | grep './1.sh'
ps -ef | grep '\./1\.sh'
ps -ef | egrep '\./1\.sh'
ps -ef | egrep './1.sh'
jobs
fg
nohup ./1.sh &
jobs
ps -ef | grep nohup
ls
nohup ./1.sh &
jobs
cd test/sh
ls
./1.sh
nohup ./1.sh &
jobs
fg
nohup ./1.sh &
jobs
nohup ./1.sh &
jobs
fg
jobs
vim 1.sh
ls
wget baidu.coim
ls
wget baidu.com
ls
rm index.html 
ls
tldr wget 
wget -O ~/Downloads/1.html baidu.com 
ls ~/Downloads/
rm ~/Downloads/1.html 
ls
vim 1.sh
fg
nohup ./1.sh &
jobs
ls ~/Downloads/
jobs
vim 1.xh
vim 1.sh
nohup ./1.sh &
jobs
fg
ls ~/Downloads/
vim 1.sh
./1.sh &> /dev/null 2>&1 &
jobs
lsb_release -a
ps -ef | grep 1.sh
ps -ef | grep sleep
kill 20046
ps -ef | grep sleep
ps -ef | grep 1.sh
kill 20080
ps -ef | grep sleep
ls
jobs
vim nohup.out 
ps -ef | grep sleep
kill 20575
ps -ef | grep sleep
jobs
ps -ef | grep sleep
ps -ef | grep 1.sh
echo $$
ps -ef | grep 1.sh
jobs
./1.sh 
jobs
./1.sh &
kill -hup 20767
jobs
bg
jobs
kill -hup 20767
jobs
ps -ef | grep 1.sh
jobs
kill -hup 20764
jobs
bg
jobs
vim 1.sh
./1.sh
jobs
bg
jobs
ps -ef  | grep 1.sh
kill -hup 20795
jobs
fg
jobs
./1.sh
./1.sh &
jobs
kill -HUP 20824
jobs
man hup
man bash | grep -i 'hup'
man bash
jobs
sss
jobs
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ps -ef | grep sleep
ps -ef | grep 19590
ps -ef | grep './1.sh'
kill 19590
ps -ef | grep sleep
ps -ef | grep './1.sh'
kill 19591
ps -ef | grep sleep
ps -ef | grep '1.sh'
kill -term 19691
ps -ef | grep '1.sh'
ps -ef | grep sleep
kill -int 19692
ps -ef | grep sleep
ps -ef | grep 1.sh
kill -int 19731
ps -ef | grep sleep
kill 19732
ps -ef | grep sleep
ps -ef | grep 1.sh
kill -o 19749
kill -9 19749
jobs
ps -ef | grep sleep
kill 19750
ps -ef | grep sleep
jobs
ps -ef | grep 1.sh
kill 19917
ps -ef | grep 1.sh
ps -ef | grep sleep
ps -ef | grep 1.sh
kill 19974
ps -ef | grep sleep
ps -ef | grep 1.sh
nohup ./1.sh &> /dev/null 2>&1 &
jobs
ps -ef | grep 1.sh
nohup ./1.sh &>/dev/null 2>&1 &
jobs
nohup ./1.sh &> /dev/null 2>&1 &
jobs
ps -ef | grep 1.sh
ps -ef | grep sleep
ls
vim 1.sh
cd test/sh/
ls
nohup ./1.sh &> /dev/null 2>&1 &
jobs
ls
jobs
vim 1.sh
ls
nohup ./1.sh &> /dev/null 2>&1 &
jobs
ls ~/Downloads/
jobs
vim 1.sh
./1.sh 
nohup ./1.sh &
jobs
ls
jobs
ls ~/Downloads/
ls
vim 1.sh
./1.sh 
ls
rm ~/Downloads/1.html 
ls
jobs
./1.sh &
kill -hup 21101
jobs
kill -cont 21101
jobs
type kill
type -a kill
type -all kill
type --all kill
type -a kill
man type
tldr type
type -a type
type ssh
type \ssh
type 'ssh'
type '\ssh'
type 'ssh'
type callssh
sh
type callssh
type -a callssh
cd ~
dirs
dirs -p
vim config.sh 
vim ~/.vimrc
vim
vim --version
vim
cd ~
vim .vimrc
git status
git diff
./config.sh push
ls
sss
steam
ssh -p 17131 hypereal@registry-corp.hypereal.com
tldr nethogs 
man nethogs
jobs
man nethogs
jobs
tldr nethogs
nethogs
sudo nethogs
jobs
fg
sudo nethogs -v 1
sudo nethogs -v 2
sudo nethogs -v 3
jobs
#1551161406
ps -ef | gre ptty
#1551161410
ps -ef | grep tty
#1551161416
reboot
#1551161418
sudo reboot
steam
ls
cd ..
ls
cd saki_detection/
ls
vium
vim
jobs
jobs -p
man jobs
jobs --help
jobs -l
jobs -p
jobs -r
jobs -s
jobs -n
jobs
fg
vim
nethogs 
sudo nethogs -v 3
cd ~
docker -it -v fc:/root ubuntu:16.04
history | grep docker
docker run -it -v fc:/root ubuntu:16.04 "/bin/bash"
ls
docker -it ubuntu:16.04 "bash"
history |grep docker
docker run -it ubuntu "/bin/bash"
ls
docker run -it ubuntu "/bin/bash"
ls
python
jobs
ls
jobs
ls
cd osu-lazer-linux-installer/
ls
cd ..
cd osu
ls
cd ..
ls
cd osu-lazer-linux-installer/
ls
vim README.md 
ls
cd ..
ls
rm -rf osu-lazer-linux-installer/
ls
cd output/
ls
cd ..
ls
ll
chmod 755 output/
ll
ls
cd fc/flaw_checker/
ls
vim 
jobs
ls
jobs
cd ..
ls
git clone git@gitlab.sho.hypereal.com:AIFactory/blow_check.git
ls
cd blow_check/
ls
vim README.md 
ls
git branch
ls
vim README.md 
git commit -a -m "upd README"
git push
jobs
ps -ef | grep sleep
ls
cd ..
ls
cd saki_detection/
ls
vim README.md 
vim
vim ~/.vimrc
vim
vim ~/.vimrc
mysql
ls
mysql
git status
git diff
git status
git diff
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
jobs
top
./run.sh 
git status
history | grep craw
git status
git log
git diff
git log
./run.sh -o
./run.sh file:///home/gjs/fc/saki_detection/output/正达07号/camera05-190222-152323-S5
./run.sh file:///home/gjs/fc/saki_detection/pack/正达07号/camera05-190222-152323-S5
./run.sh -o
git status
git diff
./run.sh -u
./run.sh -o
./run.sh file:///home/gjs/fc/saki_detection/output/嘉峰10-GPU号/camera04-190225-001448-S5
./run.sh file:///home/gjs/fc/saki_detection/pack/嘉峰10-GPU号/camera04-190225-001448-S5
git diff
./run.sh -o
./run.sh -ou
git diff
git add .
git commit -m "fix loss bug"
git push
git diff
git statuzs
git status
git diff
./run.sh -o
git status
git add .
git commit -m "fix count bug"
git push
git diff
./run.sh -o
git add .
git commit -m "upd param"
git push
git status
vim README.md 
git log
jobs
vim README.md 
git log
jobs
fg
git status
git add .
git status
cp README.md record.txt
jobs
vim README.md 
vim record.txt 
vim README.md 
git add .
git commit -m "add record for count"
git push
git status
ssh -p 19342 hypereal@registry-corp.hypereal.com
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git diff
cd ~
vim .vimrc
vim 1.cpp
vim .vimrc
vim 1.cpp
vim .vimrc
vim 1.cpp
vim .vimrc
vim 1.cpp
vim .vimrc
git status
vim .vimrc
git diff
git reset HEAD --hard
git status
vim .vimrc
jobs
ls
vim ~/.bashrc
cd test/cpp/
ls
cd test/
ls
vim 1.cpp
jobs
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
jobs
git status
git log
git log --oneline 
git diff HEAD^
git sttaus
git status
cd ~
git diff
vim ~/.vimrc
jobs


vim ~/.vimrc
jobs
ssh -p 11188 hypereal@registry-corp.hypereal.com
ssh -p 18910 hypereal@registry-corp.hypereal.com
ssh -p 19449 hypereal@registry-corp.hypereal.com
ssh -p 11002 hypereal@registry-corp.hypereal.com
ls
vim .vimrc
vim ~/.vimrc
jobs
cd ~
ls
git status
git diff
vim .vimrc
jobs
vim .bashrc
ls
cd test/cpp/
ls
cd test/
ls
vim 1.cpp
clang-format -i -style="{BasedOnStyle: WebKit, BreakBeforeBraces: Custom}" 1.cpp
vim 1.cpp
clang-format -style="{BasedOnStyle: WebKit, IndentWidth: 2,BreakBeforeBraces: Custom}" 1.cpp
clang-format -style="{BasedOnStyle: WebKit, IndentWidth: 2,BreakBeforeBraces: Custom}" 1.cpp | cat -n
clang-format -style="{BasedOnStyle: WebKit, IndentWidth: 2,BreakBeforeBraces: Custom}" 1.cpp
clang-format --help
clang-format -style="{BasedOnStyle: WebKit, IndentWidth: 2,BreakBeforeBraces: Custom,UseTab:Always}" 1.cpp
clang-format -style="{BasedOnStyle: WebKit, IndentWidth: 2,BreakBeforeBraces: Custom,UseTab: Always}" 1.cpp
clang-format -i -style="{BasedOnStyle: WebKit, IndentWidth: 2,BreakBeforeBraces: Custom,UseTab: Always}" 1.cpp
vim 1.cpp
clang-format -style="{BasedOnStyle: WebKit,BreakBeforeBraces: Custom,UseTab: Always}" 1.cpp
clang-format -i -style="{BasedOnStyle: WebKit,BreakBeforeBraces: Custom,UseTab: Always}" 1.cpp
vim 1.cpp
clang-format -i -style="{BasedOnStyle: WebKit,BreakBeforeBraces: Custom,UseTab: Always}" 1.cpp
vim 1.cpp
clang-format -i -style="{UseTab: Always, BasedOnStyle: WebKit, BreakBeforeBraces: Custom}" 1.cpp
vim 1.cpp
jobs
clang-format -i -style="{BasedOnStyle: WebKit, BreakBeforeBraces: Custom}" 1.cpp
vim 1.cpp
clang-format -i -style="{BasedOnStyle: WebKit}" 1.cpp
vim 1.cpp
clang-format -i -style="{BasedOnStyle: WebKit,UseTab: Always}" 1.cpp
vim 1.cpp
clang-format -i -style="{BasedOnStyle: WebKit,UseTab: ForContinuationAndIndentation}" 1.cpp
vim 1.cpp
clang-format -i -style="{BasedOnStyle: WebKit,UseTab: ForIndentation}" 1.cpp
vim 1.cpp
clang-format -i -style="{BasedOnStyle: WebKit,UseTab: Never}" 1.cpp
vim 1.cpp
jobs
vim ~/.bashrc
vim ~/.vimrc
vim .vimrc
vim ~/.vimrc
jobs
ls
vim 1.cpp
jobs
vim ~/.vimrc
jobs
fg
vim 1.cpp
jobs
fg
vim .vimrc
vim ~/.vimrc
vim 1.cpp
vim ~/.vimrc
vim 1.cpp
vim ~/.vimrc
vim 1.cpp
vim ~/.vimrc
vim 1.cpp
vim ~/.vimrc
vim 1.cpp
vim ~/.vimrc
vim 1.cpp
vim ~/.vimrc
vim 1.cpp
vim ~/.vimrc
vim 1.cpp 
jobs
vim 1.cpp 
vim ~/.vimrc
vim 1.cpp 
vim ~/.vimrc
vim 1.cpp 
vim ~/.vimrc
vim 1.cpp 
vim ~/.vimrc
vim 1.cpp
jobs
vim 1.cpp

vim 1.cpp
jobs
vim ~/.vimrc
jobs
fg
vim 1.cpp
ls
vim 1.sh
vim 1.cpp
jobs
vim 1.cpp
jobs
vim 1.cpp
vim 1.sh
jobs
ssh -p 18529 hypereal@registry-corp.hypereal.com
vim ~/.vimrc
jobs
ls
jobs
du -hl --max-depth=1
cd ./.nuget/
ls
cd ..
ls
cd ..
ls
cd AA12A72612A6F70B/
ls
cd ..
ls
ll
fdisk -l
sudo fdisk -l
cd ~
ls
cd test/
LS
ls
cd os
ls
vim rec.sh 
jobs
vim .bashrc
ls
cd Documents/
ls
vim Anaconda3-2018.12-Linux-x86_64.sh 
top
qjobs
jobs
ssh gjs@dl-5
jobs
ssh gjs@dl-5
\ssh gjs@dl-5
ssh gjs@dl-4
ssh gjs@dl-5
nvidia-smi
conda
cd ~
cd Documents/
ls
bash Anaconda3-2018.12-Linux-x86_64.sh 
jobs
docker
history | grep docker
docker images
docker run -it -v /root ubuntu:16.04 "cd /root && /bin/bash"
docker run -it -v fc:/root ubuntu:16.04 "/bin/bash"
jobs
sss
ls
bash Anaconda3-2018.12-Linux-x86_64.sh 
conda
cd ..
ls
python
conda
conda install tensorflow-gpu
conda info tensorflow-gpu
conda install tensorflow
conda install keras
ls
cd docs/
ls
cd ..
cd Documents/
ls
conda --help
conda uninstall
conda uninstall -h
conda uninstall --all
cd ~/test/
ls
cd cpp/
ls
cd test/
ls
vim 1.cpp
jobs
ls
./1
jobs
ls
vim 1.cpp
jobs
fg
conda
conda remove --all
conda env remove
conda remove --all
conda env remove
conda env remove -n ENV_NAME
conda env remove -n 
conda remove -n test --all
conda remove --all
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git status
rm NetrwTreeListing*
ls
rm NetrwTreeListing*
ls
rm NetrwTreeListing\ 10 
ls
rm detection.h 
ls
jobs
cd fc
ls
cd ..
ls
cd blow_check/
ls
jobs
ls
jobs
ls
cd ..
ls
cd blow_check/
ls
jobs
ls
cd ..
ls
cd saki_detection/
ls
ls | sed -n '/.git/p'
ls | sed -n '/\.git/p'
ls | sed -n '/.git/p'
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
ls
cd ..
ls
ls -f
ll
ls
ls -f
nautilus .
ls
ls -a
mv .gitignore blow_check/
ls
cd blow_check/
ls
rm 1
ls
vim detection.
vim detection.cpp 
jobs
fg
ps -ef | grep craw
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
cd ..
cd flaw_checker/
ls
vim
jobs
conda
vim --version
vim ~/.vimrc
jobs
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
chmod +x mac.sh
steam
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git status
sudo apt install jq
sss
ssh gjs@dl-5
jobs
cd ~
vim config.sh 
jobs
ssh gjs@dl-5
docker
vim ~/.bashrc
cd ~
vim ~/.vimrc
vim
sss
ls
sss
jobs
vim --version
vim ~/.vimrc
vim /etc/bash.bashrc 
vim ~/.bashrc
ls
jobs
add-apt-repository ppa:jonathonf/vim
sss
ls
vim 1.sh
jobs
cd ~
git status
git diff
git add .
git commit -m "add batch comment to vimrc"
git push
vim .vimrc
git status
./config.sh push
jobs
git status
vim .vimrc
vim .vimr 
vim .vimrc
jobs
ls
jobs
ls
vim .vimrc
git status
vim .vimrc
git diff
vim .vimrc
jobs
ls
git status
vim config.sh 
jobs
ls
jobs
ls
conda
ls
pip
pip install tensorflow-gpu
jobs
pip install tensorflow-gpu
python
jobs
ls
jobs
cd Desktop/
ls
cd ..
ls
ssh gjs@dl-5
sss
vim .bashrc
sss
. .bashrc
sss
vim .bashrc
sss
vim .bashrc
. .bashrc
sss
zsh
sss
vim .bashrc
. .bashrc
sss
vim .bashrc
. .bashrc
sss
vim .vimrc
git status
git diff
git sttaus
git status
./config.sh push
vim .vimrc
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
vim
bash
bash "cd /"
bash -t "cd /"
bash --help
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git status
git branch
ls
docker login https://registry-sho.hypereal.com
cd dockerfiles/dl-tensorflow/
ls
docker login https://registry-sho.hypereal.com
docker build . -t registry-sho.hypereal.com/dl/dl-tf:test
ls
docker images
docker ps -l
git branch
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git diff
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
cd ..
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
bash --login
bash --help
jobs
vim .vimrc
ls
vim
ls
vim .vimrc
git status
git diff
./config.sh push
vim .vimrc
vim
ls
vim .vimrc
git diff
vim .vimrc
git diff
git checkout -- .vimrc
vim .vimrc
jobs
vim .vimrc
ls
dirs
dirs -p
git log
ls
vim .bashrc
ls
dirs -p
cd ..
dirs -p
cd ~
ls
vim .vimrc
ls
vim .vimrc
git staths
git diff
git checkout -- .vimrc
cd ~
ls
vim .bashrc
git status
git diff
git checkout -- .bashrc
ls
vim .bashrc
sss
. .bashrc
sss
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
:call Terins()
"rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
rm NetrwTreeListing*
ls
git status
git diff
ls
l
ls
ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff@gjs:~$ 
gjs@gjs:~$ 
@gjs:~$ 
gjs@gjs:~$ 
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git status
git diff
git status
git diff
ls
git status
git diff
git add .
git commit -m "add scroll to vim"
git push
vim .vimrc
git status
git diff
jobs
git log
git status
git diff
vim ~/.vimrc
ls
jobs
vim ~/.vimrc
ls
cd ~/test/cpp/test/
ls
vim 1.cpp
jobs
ls
ps -ef | grep craw
ps -ef | grep oss
ps -ef | grep sh
ps -ef | grep craw
ps -ef | grep wechat
killall wechat
pkill wechat
ps -ef | grep wechat
ps -ef | grep wechat | awk 'print $2'
ps -ef | grep wechat | awk '{print $2}'
ps -ef | grep wechat | awk '{print $2}' | xargs kill
ps -ef | grep wechat
ps -ef | grep wechat | awk '{print $2}' | xargs kill
ps -ef | grep wechat
ps -ef | grep wechat | awk '{print $2}' | xargs kill
ps -ef | grep wechat
ps -ef | grep wechat | tee awk '{print $2}' | xargs kill
ps -ef | tee grep wechat | awk '{print $2}' | xargs kill
ps -ef | grep wechat | tee awk '{print $2}'
ps -ef | grep wechat | awk '{print $2}'
ps -ef | grep wechat | tee awk '{print $2}'
echo 123 | tee echo
echo 123 | techo
echo 123 | echo
echo 123 | tee echo
echo 123 | tee :
echo 123 |  :
jobs :
ls
jobs
ls
rm \{print\ \$2\} 
ls
rm :\: 
rm \: 
ls
rm wechat 
ls
rm echo 
rm awk 
rm grep 
ls
jobs
vim ~/.vimrc
cd ~
vim config.sh 
jobs
cd fc/
ls
git clone http://gitlab.sho.hypereal.com/AIFactory/dl-k8s-kube
git clone git@gitlab.sho.hypereal.com:AIFactory/dl-k8s-kube.git
ls
cd dl-k8s-kube/
ls
vim
ls
vim ~/.vimrc
jobs

jobs
vim ~/.vimrc
git diff
cd ~
git diff
./config.sh push
git status
vim --version
vim --help
vim ~/.vimrc
vim
ls
sss
ls
jobs
nvidia-smi
ls
jobs
top
ssh -p 17458 hypereal@registry-corp.hypereal.com
ls
jobs
ls
jobs
sudo
sudo rm -rf *
#1551334240
ls
ls
./run.sh -n
./run.sh -f
ls
sudo rm -rf *
ll
sudo chown gjs *
ll
pwd
sudo chown -rf gjs *
tldr chown 
sudo chown -R gjs *
mkdir disk
ls
sudo fdisk -l
sudo mount /dev/sdb6 disk
ls
ll
ls
ll | grep disk
chmod +755 disk
sudo chmod +755 disk
chmod +755 disk
ll | grep disk
ll
chown --help
tldr chown
chown gjs disk
sudo chown gjs disk
ll | grep disk
ll
ll | grep disk
ls
sss
ps -ef | grep wechat | tee awk '{print $2}'

ps -ef | grep wechat | tee awk '{print $2}'
ls
jobs
ls
cd ~/disk/
ls
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
ls | grep -e '^((?!home).)$'
ls | grep -e '((?!home).)$'
ls | egrep '^((?!home).)$'
ls | grep -e '^((\?\!home).)$'
ls | grep -e '^((\?!home).)$'
ls | grep -e '^((?\!home).)$'
ls | egrep '^((?!home).)$'
ls | grep -v 'home'
ls | grep -v 'home' | rm -rf 
ls
ls | grep -v 'home' | xargs rm -rf 
ls | grep -v 'home' | sudo xargs rm -rf 
ls
sss
top
ls
vim 1

ls
top -n 1 | sed -n '1,5p'
history
top -n 1 | sed -n '1,5p'
top -n 1 | sed -n '1,5p' > 1
ls
vim 1
jobs
man top
jobs
ls
ps
ps -ef 
proc
top -n
top -n 1
top -n 1 | sed -n '2,5p'
top -n 1 | sed -n '2,5p;8,$p'
top -n 1 | sed -n '2,5p;8,$p' > 1
vim 1
top -n 1 | sed -n '2,5p;8,$p' | cat > 1
vim 1
top -n 1 | sed -n '2,5p;8,$p' | cat
ls
vim 1
(1
cat 1
ls
cat 1
ls
vim 1
Tasks:B;49m 329 B;49mtotal,B;49m   2 B;49mrunning,B;49m 262 B;49msleeping,B;49m   0 B;49mstopped,B;49m   0 B;49mzombieB;49mB;49m
ls
cat 1
ls
jobs
top
jobs
top
jobs
ls
jobs
find . | grep mysql
ls
top
local
locale
local
localc
#1551345928
ls
#1551345939
ls
mysql --version
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git diff
#1551362186
ls
#1551362194
vim 1
#1551362384
ls
#1551362386
vim 1
#1551362610
ls
#1551362622
ls
#1551362625
vim .bashrc
#1551362627
bash
ssh gjs@10.0.10.63
ls
ssh gjs@10.0.10.63
sss
history | grep docker
docker run -it ubuntu "test"
ls
cd /var/lib/
ls
cd mysql
ls
sudo su
ls
cd ~
vim .mysql_history 
vim .myclirc 
vim .mycli-history 
docker ps -l
ls
docker images
docker rm --help
docker images --help
docker ps -l
docker images
ls
sl
ls
vim .bashrc
git status
vim .gitignore 
vim git status
vim .bashrc
vim .vimrc
jobs
fg
vim .vimr 
vim .vimrc
vim .bashrc
vim .vimrc
git status
git chekcout -- .vimrc
git status
git stash .vimrc
git stash
git status
vim .gitignore 
jobs
fg
git status
vim .vimrc
git status
git diff
vim .bashrc
vim .vimrc
vim .bashrc
vim .vimrc
vim .bashrc
vim .vimrc
vim .bashrc
vim .vimrc
vim .bashrc
vim .vimrc
vim .bashrc
vim .vimrc
ls
git status
git add .
git commit -m "fix bash name bug"
git push
git log
ls
git status
ls
vim mydb
jobs
ls
sss
history | grep docker
docker run -it test "bash"

history | grep docker
docker build . -t "test"
docker images
:call Terins()
docker run -it test "bash"
ls
ls
jobs
ls
jobs
ls
jobs
history | grep docker
docker volume inspect 
docker volume inspect /
docker run -it -v fc:/root ubuntu:16.04 "/bin/bash"
docker run -it -v test "/bin/bash"
docker run -it test "/bin/bash"
docker run -it -v fc:/root test "/bin/bash"
sss
docker run -it -v fc:/root test "/bin/bash"
docker --version
docker run -it -v fc:/root test "/bin/bash"
ls
sss
vim --version
ls
ssh gjs@dl-5
ls
ssh -p 15501 hypereal@registry-corp.hypereal.com
ssh -p 10197 hypereal@registry-corp.hypereal.com
ssh -p 12842 hypereal@registry-corp.hypereal.com
ssh -p 19136 hypereal@registry-corp.hypereal.com
ssh -p 19094 hypereal@registry-corp.hypereal.com
ssh -p 13450 hypereal@registry-corp.hypereal.com
ssh -p 14311 hypereal@registry-corp.hypereal.com
ssh -p 13609 hypereal@registry-corp.hypereal.com
ssh -p 14657 hypereal@registry-corp.hypereal.com
cd ~/test/cpp/test/
ls
vim 1.cpp
ls
ssh -p 16004 hypereal@registry-corp.hypereal.com
ls
sss

docker run -it -v fc:/root ubuntu:16.04 "/bin/bash"
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
docker build . -t registry-sho.hypereal.com/dl/dl-tf:190201
docker build . -t registry-sho.hypereal.com/dl/dl-tf:190301
docker push . -t registry-sho.hypereal.com/dl/dl-tf:190301
docker push registry-sho.hypereal.com/dl/dl-tf:190301
docker login https://registry-sho.hypereal.com
docker push registry-sho.hypereal.com/dl/dl-tf:190301
git push
git push --set-upstream origin gjs
git status
git add .
git commit -m "upd gjs tf.yaml"
git status
git commit -a -m "upd gjs tf.yaml"
git push
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ssh gjs@dl-5
echo $TERM
ssh -p 10976 hypereal@registry-corp.hypereal.com
ssh gjs@gjs
ls
vim /etc/hosts
ls
ssh -p 10976 hypereal@registry-corp.hypereal.com
echo $PS1
PS1='\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@123\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$'
PS1='\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@23334\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$'
find . | grep 'my.cnf'
ls
find . | grep mysql
ls
cd /etc/
ls
cd mysql/
ls
vim my.cnf
service mysql restart
mysql -u gjs
cd ~
ls
sss
ls
ls | grep osu
ls | grep ?osu
ls | grep '?!osu'
ls | grep '?\!osu'
ls | grep '\?\!osu'
ls | grep '?!osu'
ls | grep '?!o'
ls
jobs
ls
mysql --help
tldr
tldr mysql
man mysql | dump
man mysql | grep dump
man mysql | grep 'dump'
man mysql

ls
mysqldump mydb > mydb
ls
vim mydb 
ll
ll | grep mydb;
ll -h | grep mydb;
vim mydb 
jobs
top
top | echo
top | cat 
top -n 1 | cat 
top -n
top -n 1
top --help
man top
top -n 1 | cat
ls
top -n 1 >> 1
vim 1
man top
man top | grep raw
man top | grep txt
man top | grep text
man top
most
ls
cat 1 | vim
vim <(cat 1
vim <(cat 1)
vim <(man top)
most
ls
man top
ls
rm 1
ls
vim dconf 
jobs
vim 1
top -n 1 >> 1
ls
cat 1
vim 1
python
vim 1
cat 'Btop - 16:28:42 up 2 days,  2:17,  1 user,  load average: 2.03, 1.79, 1.54B;49mB;49m1h25l'
echo "Btop - 16:28:42 up 2 days,  2:17,  1 user,  load average: 2.03, 1.79, 1.54B;49mB;49m1h25l"
cat 1
ls
cd fc/
ls
vim dl-k8s-kube/
cd dl-k8s-kube/
ls
vim
vim ~/.vimrc
vim
cd ~
ls
git status
git diff
ssh gjs@dl-5
ls
git diff
git add .
git commit -m "fix .vimrc"
git push
ls
cd .docker/
ls
sudo su
git status
git commit -m "add docker config"
sudo git commit -m "add docker config"
git log
git push
ls
ll
sudo chown -R .docker gjs
tldr chown
sudo chown -R gjs .docker/
ls
git status
git push
git status
cd .docker/
ls
ll
vim config.json 
cd ..
ls
cd /etc/mysql/
ls
ll
vim my.cnf
ls
vim debian.cnf 
vim mysql.cnf 
ls
cd conf.d/
ls
vim mysql
vim mysql.cnf 
ps -Af | grep mysqld
ps -ef | grep mysqld
sudo systemctl start mysql.service
sudo /etc/init.d/mysqld start
mysqld
ps -ef | grep mysqld
sudo systemctl start mariadb.service
mysqld start
sudo mysqld start
ls
ssh gjs@10.0.10.63
ls
mysql
ls
mysql
cd pack/
ls
cd ..
vim ~/.docker/config.json
ls
sudo vim ~/.docker/config.json
sudo vim /root/.docker/config.json
sudo vim ~/.docker/config.json
ls
sss
bash
ls
sss
ls
vim ~/.bashrc
ls
sss
vim .bashrc
vim ~/.bashrc
sss
. .bashrc
. ~/.bashrc
sss
ls
jq
curl
sss
ls
sss
ls
vim . bashrc
cd ~
vim .bashrc
ssh root@dl-6 -p 30263 -t 'bash --login'
ssh root@dl-6 -p 30263 -t 'zsh --login'
sss
ps -ef | grep mysql
sudo kill 23889
ps -ef | grep mysql
mysql
kill 23890
sudo kill 23890
mysql
ps -ef | grep mysql
sudo kill 23890
ps -ef | grep mysql
sudo kill -9 23890
sudo kill -9 23889
ps -ef | grep mysql
vim /etc/mysql/my.cnf

mysql -h 127.0.0.1 -u root
mysql -h 127.0.0.1 -u gjs
mysql -h localhost -u gjs
mysql -h 10.0.10.63 -u gjs
cd /etc/mysql/
ls
vim debian.cnf 
sudo su
ls
su rot
su root
cd ~
git status
git diff
ls
tar -l pack.tar
tar --help
tar -tf pack.tar 
tar -t pack.tar 
tar -tlf pack.tar 
tar --help
man tar | grep list
tar --help
man tar
ls
ll
ll | grep tar
ll -h | grep tar
sss
tar zcvf pack -C pack.tar
tar zcvf pack/* -C pack.tar
ls
cd /
ls
cd ~
ls
dirs -p
cd ~2
ls
dirs -p
ls
cd ~-1
cd ~-0
ls
tldr tar
tar -zcvf pack.tar pack
tar -cvf pack.tar pack
ls
pwd
ls
bg --help
man bg
jobs
ls
ls
cd ..
cd flaw_checker/
ls
vim 
ls
cd ..
ls
cd blow_check/
ls
pwd
ls
locale
locale -a
locale
vim ~/.bashrc
ls
ll
ll -h
ll | grep pack
ll -h | grep pack
cd pack/
du -hl --max-depth=1
cd ..
du -hl --max-depth=1
ll -h | grep pack
ls
tar -tf pack.tar 
ls
locale
ls
ls
cd ..
ls
cd dl-k8s-kube/
ls
vim
ls
apt install ifconfig
sudo apt install ifconfig
mysql
mysql -u gjs -p
mysql -u gjs
mysql
mysql -u gjs
mysql -u gjs -p
du -h
ls
cp pack.tar ../../disk/pack.tar
ls
cd ~/disk/
ls
cd /media/
ls
cd gjs/
ls
cd 18aa974c-2266-4d72-8a1e-aa8bf26d25a6/
ls
cd ..
cd ~/disk/
ls
ll
ls -hl
docker image
docker images
ls
jobs
ls
jobs
ls
jobs
ls
jobs
ls
jobs
sss
ping gitlab.sho.hypereal.com
ls
vim .bashrc
vim .bashrc 
git status
git diff
vim .bashrc
./config.sh push
ls
git clone -b dev --recursive git@gitlab.sho.hypereal.com:AIFactory/flaw_checker.git
ls
rm 1
vim .bashrc
ls
vim .bashrc
ls
vim dconf 
ls
scp --help
man scp
tldr scp
ll
ll -h
ls -hl
tar -cvf flaw_checker.tar flaw_checker/
ls
ls -hl
ls
du -hl
ls
cd flaw_checker/
ls
du -hl --max-depth=1
ls
cd ..
ls
rm -rf flaw_checker
ls
rm flaw_checker.tar 
ls
jobs
cd ~
ls
sss
ls
jobs
sss
ls
sss
ls
cd ~
l
ls
mysql --login-path=gjs
vim .bashrc
. .bashrc
mysql
vim .bashrc
mysql
. .bashrc
mysql
vim .bashrc
ls
mysql
jobs
fg
mysql
vim .bashrc
cd ~
vim .bashrc
mysql
vim .bashrc
\mysql --login-path=gjs
. .bashrc
mysql
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
./run.sh 
. run.sh 
./run.sh 
. run.sh 
./run.sh 
ls
cd fc/
ls
cd saki_detection/
ls
vim
vim ~/.vimrc
vim
vim ~/.vimrc
ls
jobs
vim
ls
vim .vimrc
vim
ls
vim
ls
vim
jobs
sl
ls
vim
shopt --help
vim ~/.bashrc
vim /etc/bash.bashrc 
ls
jobs
ls
cd output/
ls
find .
jobs
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
./run.sh 
bash run.sh
./run.sh 
git status
git branch
git diff
git status
git diff
./run.sh database.sh 
./database.sh 
./labeler.sh 
jobs
ls
./display.sh 
./list.sh 
git status
git diff
git status
git branch
./run.sh 
git add .
git commit -m "fix output name"
git push
git pull
git diff
git push
git status
du -hl --max-depth=1
git clone -b dev --recursive git@gitlab.sho.hypereal.com:AIFactory/flaw_checker.git
ssh gjs@dl-5
docker run -it test "bash"
docker -it -v fc:/root test "bash
"
docker -it -v fc:/root test "bash"
docker run -it -v fc:/root test "bash"
sudo \docker run -it -v fc:/root test "bash"
ls
sss
ls
tldr ln
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
ps -ef | grep crawler.sh 
ps -ef | grep crawler
ps -ef | grep craw
ps -ef | grep sleep
history | grep ossutil
ossutil ls oss://ai-cloth-public/debug-data
history | grep ossutil
ossutil rm -r oss://ai-cloth-public/debug-data
ls
jobs
ls
jobs
history | grep ossutil
ossutil ls oss://ai-cloth-public/debug-data
ls
ssh gjs@dl-5
ls
ssh gjs@dl-5
vim --version
cd fc/saki_detection/
ls
vim 
vim
ls
nethogs 
sudo nethogs -v 3
ls
ls
vim 1
vim -r 1
ls
ls
ls | grep 1
ls | grep [!1]
ls | grep [~1]
ls | grep ~[1]
ls | grep [1i]
ls | grep [1-2]
ls | grep [03]
ls | grep [i]
ls | grep [1i]
ls | grep [a-z]
ls | grep ^[a-z]
ls | grep ^[1i]
ls | grep ^[!1]
ls | grep ^[^1]
ls | grep ^[^i]
ls | grep ^[^a]
jobs
vim 1.cpp
jobs
ls
nethogs 
sudo nethogs -v 3
jobs
ls
sudo nethogs -v 3
osu
sudo nethogs -v 3
jobs
ls
cd ~
ls
cd ~/fc/saki_detection/
ls
./run.sh 
time ./run.sh 
mysql
ssh -p 16600 hypereal@registry-corp.hypereal.com
ssh -p 12410 hypereal@registry-corp.hypereal.com
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git diff
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
nethogs 
sudo nethogs  -v 3
vim ~/.vimrc
fg
vim ~/.vimrc
git status
git diff
./config.sh push
vim config.sh 
git add --help
git status
vim config.sh 
jobs
fg
git status
git diff
git add .
git commit -m "upd"
git push
git diff
git status
vim .vimrc
git status
git checkout -- .vimrc
vim .vimrc
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ssh -p 15667 hypereal@registry-corp.hypereal.com
jobs
ssh -p 15667 hypereal@registry-corp.hypereal.com
jobs
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
touch in
rm in
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git status
git diff
git pull
git status
git status
vim .vimrc
git status
vim .vimrc
ssh -p 13866 hypereal@registry-corp.hypereal.com
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
git status
git diff
git add .
git status
git diff --cached 
git branch
git statu
git status
git commit -m "fix read bug"
git checkout master
git status
git pull
git status
git merge optparam 
git branch
git push
git checkout optparam 
git push
ssh -p 12648 hypereal@registry-corp.hypereal.com
ls
ls
vim 1.cpp
ls
rm 1
rm 1.cpp
ls
jobs
ls
cd fc/saki_detection/
ls
vim
vim ~/.vimrc
vim
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
vim --version
vim
vim ~/.vimrc
jobs
vim dconf 
ls
vim mydb 
ls
cd anaconda3/
ls
\vim
ls
cd ~
ls
vim ~/.vimrc
git status
git diff
./config.sh push
vim .vimrc
ls
vim .vimrc
ls
vim .vimrc
./config.sh push
git status
git diff
vim .vimrc
vim
vim .vimrc
jobs
cd ~
ls
sss
vim .bashrc
sss
. .bashrc
sss
vim .bashrc
. .bashrc
sss
vim .bashrc
. .bashrc
sss
ls
vim .bashrc
. .bashrc
sss
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
rm .Togglebash.swp > /dev/null 2>&1
clear
rm .Togglebash.swp > /dev/null 2>&1
clear
irm .Togglebash.swp > /dev/null 2>&1
clear
vim .vimrc
git status
git diff .vimrc
jobs
fg
jobs
vim .vimrc
git status
vim .vimrc
git status
git diff
git status
git checkout -- .vimrc
vim .vimrc
./config.sh push
vim .vimrc
./config.sh push
vim .vimrc
ls
jobs
git status
ls
ssh gjs@dl-5
ssh gjs@dl-4
ssh gjs@dl-5
catch
tac
tac `seq 5`
tac 
du -hl
du -hl --max-depth=1
ssh -p 15180 hypereal@registry-corp.hypereal.com
ssh -p 15959 hypereal@registry-corp.hypereal.com
ssh -p 14414 hypereal@registry-corp.hypereal.com
ssh -p 11333 hypereal@registry-corp.hypereal.com
ssh -p 10710 hypereal@registry-corp.hypereal.com
ssh -p 16368 hypereal@registry-corp.hypereal.com
ssh -p 10014 hypereal@registry-corp.hypereal.com
#1551774244
cd fc/saki_detection/
#1551774244
ls
#1551774247
./labeler.sh 
#1551774331
./labeler.sh 
#1551779689
./labeler.sh 
#1551788712
ls
#1551788717
cd .config/
#1551788717
ls
#1551788910
cd .config
#1551788910
ls
#1551788924
cd ..
#1551788928
ls -a
#1551788948
. .bashrc
#1551788949
ls
#1551788951
ls -a
#1551788968
cd .local/
#1551788969
ls
#1551788970
cd share/
#1551788971
ls
#1551788975
ccd ..
#1551788976
cd ..
#1551788976
ls
#1551788978
cd lib/
#1551788978
ls
#1551788980
cd ..
#1551788983
find . | grep sogou
#1551788987
find . | grep fcitxs
#1551788988
find . | grep fcitx
#1551789013
cd ~/.config/
#1551789013
ls
#1551789025
ls | grep -i 'sogou'
#1551789310
cd fc/saki_detection/
#1551789310
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
vim
ls
netease-cloud-music 
eog
ps -ef | grep music
kill 6134
ps -ef | grep music
kill 6132
ps -ef | grep music
ps -ef | grep 2088
ps -ef | grep netease
kill 6134
ps -ef | grep netease
kill -9 6134
ps -ef | grep netease
netease-cloud-music 
#1551789337
cd fc/saki_detection/
#1551789337
ls
#1551789346
bas
#1551789347
bash
#1551789976
ls
#1551789978
bash
ls
ls -a
cd .dbus/
ls
cd ..
cd .local/
ls
find . | grep fcitx
cd ..
find . | grep fcitx
cd .gconf/
ls
cd ..
cd .config/
ls -a
reboot
sudo reboot
tldr rsync
steam
ssh gjs@dl-5
sss
history | grep mysql
cd ~
ls
vim .mylogin.cnf 
vim .vimrc
git status
git diff
history | grep mysqldump 
mysqldump mydb > mydb
mysqldump --login-path=gjs mydb
mysqldump --login-path=gjs mydb > mydb
ls
vim .mysql_history 
create view\040total\040as\040select\040*\040from\040count\040\040union\040select\040ifnull(null,'total'),sum(omission),sum(fault),sum(pos),sum(neg)\040from\040count;
echo 'create view\040total\040as\040select\040*\040from\040count\040\040union\040select\040ifnull(null,'total'),sum(omission),sum(fault),sum(pos),sum(neg)\040from\040count;'
sed 's/\\040/ /g' <(echo 'create view\040total\040as\040select\040*\040from\040count\040\040union\040select\040ifnull(null,'total'),sum(omission),sum(fault),sum(pos),sum(neg)\040from\040count;')
mysqldump --login-path=gjs mydb > mydb
vim .mysql_history 
create\040view\040total\040as\040select\040*\040from\040count\040\040union\040select\040ifnull(null,'total'),sum(omission),sum(fault),sum(pos),sum(neg)\040from\040count;
echo 'create\040view\040total\040as\040select\040*\040from\040count\040\040union\040select\040ifnull(null,'total'),sum(omission),sum(fault),sum(pos),sum(neg)\040from\040count;
'
echo 'create\040view\040total\040as\040select\040*\040from\040count\040\040union\040select\040ifnull(null,'total'),sum(omission),sum(fault),sum(pos),sum(neg)\040from\040count;
' | sed 's/\\040/ /g'
cd fc/saki_detection/
ls
cd output/
ls
cd ..
cd pack/
ls
cd ..
cd pack/
ls
du -hl --max-depth=1
cd ..
du -hl --max-depth=1
rm .vimrc.swp
ls
vim .vimrc
git status
git diff
git reset HEAD --hard
git status
vim .vimrc
vim
git diff
./config.sh push
vim .vimrc
ls
jobs
history | grep docker
docker run -it -v fc:/root ubuntu:16.04 "/bin/bash"
ls
docker run -it -v fc:/root ubuntu:16.04 "/bin/bash"
cd fc/saki_detection/
ls
vim
cd ~
mysql
shopt
history | grep oss
ossutil ls oss://ai-cloth-public/debug-data
vim ~/.vimrc
git status
git diff
./config.sh push
mysql
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
jobs
git status
git diff
git status
#1551790391
cd .config
#1551790394
ls | grep Sogou
#1551791204
vim
#1551791277
vim
#1551791306
vim .vimrc
#1551791329
vim .vimrc
mysqldump --login-path=gjs mydb > mydb
ls
vim mydb 
ls
vim .mylogin.cnf 
ls
cd /etc/mysql/
ls
cd mysql.conf.d/
ls
vim mysqld
vim mysqld.cnf 
ls
sss
cd ~
ossutil ls oss://ai-cloth-public/debug-data
:call Terins()
qrm .Togglebash.swp > /dev/null 2>&1
clear
vim
jobs
fg
vim --version
ls
vim
sss
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
./labeler.sh "select url from omission;"
./labeler.sh "select url from fault;"
./labeler.sh "select url from omission where dt<='2019-02-18';"
./labeler.sh "select url from fault where dt<='2019-02-18';"
vim labeler.sh 
./labeler.sh "select url from fault where dt<='2019-02-18';"
xclip
ls
cd ~
ls
vim dconf 
ls
vim mydb 
sss
ls
jobs
mysql
stat dconf
stat -s dconf
stat -a dconf
stat --help
stat +%s dconf
stat %s dconf
tldr stat
stat -c %s dconf
stat dconf
tac --help
man tac
tee --help
ls
cd test/sh/
ls
vim 1
seq 3 > 1
ls
cat 1
tac 1 > 1
cat 1
seq 3 > 1
tac 1 | tee 1
cat 1
seq 1000 > 1
tac 1 | tee 1
cat 1
vim 1
tac 1 | tee 1 > /dev/null
cat 1
vim 1
ls
tac 1 | tee 1 > /dev/null
ls
cat 1
seq 5 > 1
cat 1
sed 'H;g' 1
sed 'g;H' 1
sed 'H;g' 1
sed 'G;H' 1
sed 'H;g' 1
sed '1!G;h;!d' 1
sed '1!G;h;$!d' 1
man sed
sed '1!G;h;$!d' 1
sed '1!G;h;$!D' 1
sed '1!G;h;$D' 1
sed '1!G;h;D' 1
sed '1!G;h;$D' 1
sed '1!G;h;1D' 1
sed '1!G;h;$D' 1
man sed
sed '1!G;h;$D' 1
sed '1!G;h;p$D' 1
sed '1!G;h;p;$D' 1
sed '1!G;h;$D' 1
man sed
jobs
man sed
ls
cd ~
ls
cd fc/saki_detection/
ls
./labeler.sh "select url from fault;"
./labeler.sh "select url from omission;"
./labeler.sh "select url from fault;"
./labeler.sh "select url from omission;"
ls
jobs
./labeler.sh "select * from fault;"
ls
./labeler.sh "select url from fault;"
./labeler.sh "select url from fault where dt='2019-03-04';"
./labeler.sh "select url from omission;"
ls
jobs
./labeler.sh "select url from omission where dt>='2019-02-18';"
ls
jobs
ls
cd ~
ls
cd test/
ls
cd s
cd sh
ls
vim 1
tee 1 <(tac 1)
tac 1
seq 5 > 1
cat 1
tac 1
1 <(tac 1)
<(tac 1) > 1
cat <(tac 1) > 1
echo 1
cat 1
seq 5 > 1
cat <(tac 1) > 1
cat 1
ls
vim 1
seq 5 > 1
cat 1
seq 5
seq 10
ls
seq 10 -1 1
seq 1 1 10
seq 1 2 10
seq 1 2 11
seq 10 2 1
seq 10 -2 1
seq 10 -2 2
cd ~/fc/saki_detection/
vim
vim
ls
cd ~
ls
cd fc/saki_detection/
ls
vim
cd ~
vim ~/.vimrc
git status
git diff
./config.sh push
git status
history
ls
cd fc/
ls
cd flaw_checker/
vim
ls
cd ~
ls
vim dconf 
ls
cd fc/saki_detection/
ls
./labeler.sh 
ssh -p 10769 hypereal@registry-corp.hypereal.com
./labeler.sh "select url from omission;"
./labeler.sh "select url from omission where dt='2019-03-05';"
./labeler.sh "select url from omission where dt='2019-03-04';"
./labeler.sh
ls
l
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
sudo nethogs -v 3
sss
ls
cd pack/
ls
du -hl --max-depth=1
sss
ifconfig
ls
sl
ls
l
type l
ls- C
ls -C
ls -F
man ls
ls -b
ls -c
man ls
ls- A
ls -A
jobs
fg
ls --author
ls -l --author
jobs
fg
jobs
fg
sudo nethogs -v 3
steam
ps -ef | grep steam
kill 11333
kill -9 11333
kill -9 11334
kill -9 11338
steam
type sss
whichis sss
which sss
which ls
zsh
fdisk -l
sudo fdisk -l
history | grep mount
sudo mount /dev/sdb6 disk
ls
sss
type mysql
type \mysql
type \\mysql
type \mysql
type /bin/mysql
cd ~
history | grep oss
ossutil ls oss://ai-cloth-public/debug-data | grep S5
ossutil ls oss://ai-cloth-public/debug-data | grep S5 | wc -l
ssh -p 16946 hypereal@registry-corp.hypereal.com
ssh -p 11278 hypereal@registry-corp.hypereal.com
vim ~/.vimrc
cd pack/
du -hl --max-depth=1
steam
rm -rf output/
ls
cd output/
du -hl --max-depth=1
rm -rf *
ls
cd ..
rm -rf output/
ls
du -hl
rm -rf output/
git status
ls
vim
vim --term
vim term
ls
vim -h
vim -h | grep term
vim -T
vim -T bash
vim -h | grep term
vim -h
vim
history | grep history
history | grep mount
history | grep tmp
man rsync
rsyncd
man rsync
\man rsync | grep exclude
man cd 
\man cd
cd --help
cd ~
ll | grep mydb
history | grep oss
ossutil ls oss://ai-cloth-public/debug-data
ls
ossutil
ls
ls -a
vim .ossutilconfig 
ls
cd output/
ls
cd ..
cd test/
ls
mkdir tmp
mount  -t tmpfs -o size=20m  tmpfs tmp
sudo mount -t tmpfs -o size=20m  tmpfs tmp
ls
cd tmp/
ls
cd ..
df
umount /home/gjs/test/tmp
sudo umount /home/gjs/test/tmp
ls
rm tmp
ls
rm -r tmp
ls
ssh gjs@dl-5
ls
dd if=/dev/sda
sudo dd if=/dev/sda
ls
hexdump -C /dev/sda
sudo hexdump -C /dev/sda
sudo hexdump -C -n 100 /dev/sda
sudo hexdump -C -n 200 /dev/sda
sudo hexdump -C -n 1000 /dev/sda
cd /dev/
ls
ll
man ls
ls --help
ls
ll
hexdump -C -n 100 /dev/null
hexdump -C -n 100 /dev/zero
hexdump -C -n 1000 /dev/zero
hexdump -C -n 1000 /dev/random 
hexdump -C -n 100 /dev/random 
hexdump -C -n 100 /dev/urandom 
hexdump -C -n 1000 /dev/urandom 
hexdump -C -n 100 /dev/urandom 
hexdump -C -n 100 /dev/zero
ls
hexdump -C -n 100 /dev/tty
hexdump -C -n 100 /dev/full
hexdump -C -n 100 /dev/fuse
sudo hexdump -C -n 100 /dev/fuse
sudo hexdump -C -n 100 /dev/tty
hexdump -C -n 100 /dev/tty
hexdump -C -n 100 /dev/vmci
hexdump -C -n 100 /dev/vhost-vsock 
sudo hexdump -C -n 100 /dev/vhost-vsock 
ls
ll
sudo hexdump -C -n 100 /dev/vhci 
ls
cd /
ls
cd dev/fd/
ls
ll
hexdump -C -n 100 1
hexdump -C -n 0 1
hexdump -C -n 1 1
hexdump -C -n 10 0
hexdump -C -n 10 1
hexdump -C -n 10 0
echo 123
echo 12343243
echo 1234324356345
echo 1234324356345325123512354123
cd ~/test/
ls
cd s
cd sh/
ls
cd ..
ls
perl
perl5.26.1
perl --help
perldoc
ls
perl
time echo {1..4}s
time echo {1..4}s | xargs -n 1 sleep
time echo {1..4} | xargs -n 2 sleep
xargs --help
time echo {1..4} | xargs -n 2 sleep
time echo {1..4} | xargs -n 2 cat
time echo {1..4} | xargs cat
time echo {1..4} | xargs -n 1 cat
man xargs
time echo {1..4} | xargs -n 1 -P 4sleep
time echo {1..4} | xargs -n 1 -P 4 sleep
time echo {1..4} | xargs -n 1 -P 2 sleep
time echo {1..4} | xargs -P 2 sleep
echo "/etc/inittab" | cat
echo "/etc/inittab" | xargs cat
sleep 1 2 3
time sleep 1 2 3
time echo {1..4} | xargs -n 1 -P 2 sleep
time echo {1..4} | xargs -n 4 -P 2 sleep
time echo {1..4} | xargs -n 3 -P 2 sleep
time echo {1..4}
time echo 1 1 1 1 1 1 | xargs -n 3 -P 2 sleep
time echo 1 1 1 1 1 | xargs -n 3 -P 2 sleep
time echo 1 1 1 1 2 | xargs -n 3 -P 2 sleep
time echo 1 1 1 1 2 | xargs -n 3 -P 1 sleep
time echo 1 1 1 1 1 1 | xargs -n 3 -P 1 sleep
time echo 1 1 1 1 1 1 | xargs -n 3 -P 2 sleep
time echo 1 1 1 1 1 2 | xargs -n 3 -P 2 sleep
time echo 1 1 1 1 1 | xargs -n 3 -P 2 sleep
time echo 1 1 1 1 2 | xargs -n 3 -P 2 sleep
time echo 1 1 1 1 1 1 | xargs -n 1 -P 2 sleep
time echo 1 1 1 1 1 1 | xargs -n 2 -P 2 sleep
time echo 1 1 1 1 1 1 | xargs -n 3 -P 2 sleep
time echo 1 1 1 1 1 1 | xargs -n 2 -P 2 sleep
ls
ls -R
ls
find .
ls
ls | xargs find
ls
find ab cpp
ls
cd ab/
ls
cd ..
ls
find sh ss
ls
cd ~
ls
cd fc/
ls
cd saki_detection/
ls
cd pack/
ls
time find .
time find . | wc -l
ls | xargs -n 4 -P 4 find 
ls | xargs -n 4 -P 4 find | wc -l
time ls | xargs -n 4 -P 4 find | wc -l
time find . | wc -l
time ls | xargs -n 4 -P 4 find | wc -l
ls
cd ~
ssh -tX gjs@dl-5
ls
ssh -tX gjs@dl-5
tldr ln
eog
ls
cd ~/fc/saki_detection/
ls
./labeler.sh 
vim labeler.sh 
eog --help
fg
jobs
./labeler.sh 
jobs
ls
eog
ls
cd ~
ls
cd fc/saki_detection/
ls
cd pack/
ls
cd `ls | head -n 1`
ls
cd `ls | head -n 1`
ls
eog *
du -hl --max-depth=1
ls
cd ..
ls
sudo nethogs -v 3
steam
ls
cd ~
ls
ln --help
history | grep oss
ossutil ls oss://ai-cloth-public/debug-data
vim .vimrc
vim
vim .vimrc
git status
git diff
vim .vimrc
ls
vim dconf 
vim config.sh 
vim .dconf 
ls
git status
./config.sh push
vim .vimrc
git status
git diff
vim .vimrc
git add .
git commit -m "fix close back"
git push
vim .vimrc
git status
git diff
vim .vimrc
git status
git diff
vim .vimrc
ssh gjs@dl-5
vim .vimrc
git status
git diff .vimrc
./config.sh push
ls
sudo apt install ifconfig
ssh gjs@dl-5
sudo fdisk -l
sudo mount /dev/sdc1 ~/dd
sudo mount /dev/sdc ~/dd
sudo mount /dev/sdc1 ~/dd
sudo umount /dev/sdc
sudo umount /dev/sdc1
sudo mount /dev/sdc1 ~/dd
sync fc ~/dd/
rsync fc ~/dd/
rsync -av fc/ ~/dd/fc/
git status
du -hl --max-depth=1
history | grep oss
ossutil ls oss://ai-cloth-public/debug-data
ls
ossutil ls oss://ai-cloth-public/debug-data
git branch --help | grep current
git branch --help
vim ~/.vimrc
git status
vim .vimrc
ls
vim .vimrc
git diff
git add .
git commit -m "change quit for vim"
git push
sudo fdisk -l
df
df -h
du -hl --max-depth=1
                                                                                                                                                                                                                                                                                                                                                                                    steam
ls
ls
got statis
git status
ls
vim dconf
ls
vim dconf 
vim .dconf 
ls
rm -rf *
sss
cd ~
ls
vim /etc/fstab 
sudo vim /etc/fstab 
ssh gjs@dl-6
sudo fdisk -hl
sudo fdisk -l
df
df -h
ssh gjs@dl-5
./labeler.sh "select url from omission where dt>='2019-03-06';"
./labeler.sh "select url from fault where dt>='2019-03-06';"
./labeler.sh "select url from omission where dt>='2019-03-06';"
vim config.sh 
ls
ssh gjs@dl-5
ls
uname -a
ls
cd fc/saki_detection/
ls
vim
mysql
reboot
gnome-terminal --tab -e "command1" --tab -e "command2"
gnome-terminal --tab -e "pwd" 
gnome-terminal --tab "pwd" 
gnome-terminal --tab -e "bash -c 'source ~/.bashrc;set-title 99;ping 192.168.7.99'"
gnome-terminal --tab -e "bash -c 'source ~/.bashrc;set-title 99;baidu.com'"
gnome-terminal --tab -e "bash -c 'source ~/.bashrc;set-title 99;ping baidu.com'"
gnome-terminal --tab -e "bash -c 'source ~/.bashrc;set-title 99;ping 192.168.7.99'"
echo $TITLE
gnome-terminal --tab -e "bash -c 'source ~/.bashrc;set-title 99;ping baidu.com'"
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
echo $PS1
echo $TITLE
set-title --help
man set-title
set-title -h
set-title f
vim .bashrc
ls
sss
mysql
ls
ssh gjs@dl-5
ls
vim .bashrc
sss
echo -ne '\e]11;#abcdef\a'
vim ~/.config/gtk-3.0/gtk.css
vim ~/.bashrh
vim ~/.bashrc
ssh gjs@dl-5
sshpass -p s ssh gjs@dl-5
vim .bashrc
ssh root@dl-6 -p 30263 -t 'bash --login'
\ssh root@dl-6 -p 30263 -t 'bash --login'
ssh gjs@dl-5
ls
ssh gjs@dl-5
ls
vim .bashrc
git status
vim .config/yelp/
vim .config/yelp/yelp.cfg 
ls
vim .config/yelp/yelp.cfg 
vim .gitignore 
git status
./config.sh push
vim .bashrc
ls
vim .bashrc
mysql
ls
vim ~/.config/gtk-3.0/gtk.css
ls
ssh gjs@dl-5
sss
ls
vim ~/.config/gtk-3.0/gtk.css
git staus
git status
vim .gitignore 
git status
ls
vim ~/.config/gtk-3.0/gtk.css
ls
vim ~/.config/gtk-3.0/gtk.css
ls
ls
vim ~/.config/gtk-3.0/gtk.css
vim ~/.vimrc
vim ~/.config/gtk-3.0/gtk.css
vim ~/.vimrc
sss
vim
vim .vimrc
ls
sss
git status
git diff .vimrc
vim .vimrc
jobs
vim .vimrc
git status
vim
s
sss
vim
git status
git stash
git status
clear
vim
git status
git stash apply
git status
vim .vimrc
vim .bashrc
git status
./config.sh push
git status
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
mysql
vim .vimrc
git status
./config.sh push
history | grep gtk
cd .config/gtk-4.0/
ls
cd ..
ls
cd ..
cd .config/gtk-2.0/
ls
vim gtkfilechooser.ini 
cd ~
vim .vimrc
sss
ls
history | grep gtk
vim ~/.config/gtk-3.0/gtk.css
git status
vim ~/.config/gtk-3.0/gtk.css
mysql
clear
vim
ls
vim .vimrc
ssh usr@10.0.10.63
nvidia-smi
vim ~/.config/gtk-3.0/gtk.css
git status
git checkout -- .config/gtk-3.0/gtk.css
git status
docker images
docker run -it registry-sho.hypereal.com/dl/dl-tf
history | grep docker
docker run -it registry-sho.hypereal.com/dl/dl-tf /bin/bash
docker images
docker run -it test /bin/bash
docker images
docker run -it 190201 /bin/bash
docker run -it "registry-sho.hypereal.com/library/tensorflow " /bin/bash
docker run -it "registry-sho.hypereal.com/library/tensorflow" /bin/bash
docker run -it 'registry-sho.hypereal.com/library/tensorflow' /bin/bash
docker run -it 'registry-sho.hypereal.com/library/tensorflow:1.10.1-gpu-py3' /bin/bash
ls
ls /etc | grep user
ls /etc | grep shadow
cd /etc
ls
find . | grep shadow
vim shadow
sudo vim shadow
ls
vim sudoers
sudo vim sudoers
sudo vim passwd
sudo vim shadow
sudo vim passwd
ls | grep user
ls | grep group
sudo vim group
ssh usr@10.0.10.63
ls
git status
git diff
ls
git status
vim .config/gtk-3.0/gtk.css 
ls
git checkout -- .config/gtk-3.0/gtk.css
vim ~/.config/gtk-3.0/gtk.css
vim .vimrc
ls
sss
ls
vim ~/.config/gtk-3.0/gtk.css
ls
vim .vimrc
vim ~/.config/gtk-3.0/gtk.css
ls
sss
vim
vim .vimrc
ls
vim
vim ~/.config/gtk-3.0/gtk.css
vim
vim ~/.config/gtk-3.0/gtk.css
vim
ls
vim
ls
vim ~/.config/gtk-3.0/gtk.css
ls
vim
vim ~/.config/gtk-3.0/gtk.css
sss
vim .bashrc
ls
vim .bashrc
sss
cd fc/
ls
sss
ls
ssh gjs@dl-5
sss
echo $BASH_COMMAND
$BASH_COMMAND
echo $BASH_COMMAND
echo -ne "\033]0;${USER}@${HOSTNAME}: ${PWD}\007"
sss
ssh gjs@dl-5
ls
cd ~
sss
ls
vim .bashrc
ls
sss
vim ~/.config/gtk-3.0/gtk.css
ls
sss
ssh gjs@dl-5
sss
mysql
vim .bashr c
vim .bashrc
s
sss
vim .bashrc
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
vim .bashrc
jobs
ls
mysql
ls
vim .bashrc
vim ~/.config/gtk-3.0/gtk.css
sss
vim .bashrc
jobs
ls
vim
vim ~/.config/gtk-3.0/gtk.css
vim .bashrc
ls
sss
ls
vim .bashrc
pwcx
pwd
ls
vim .bashrc
ls
cd fc/saki_detection/
ls
cd ~
ls
dirs
dirs -p
vim .bashrc
dirs -p
cd ..
dirs -p
cd ~
ls
dirs -p | head -n 1
dirs -p
cd ..
cd ~!
cd ~
cd fc/saki_detection/
ls
dirs -p
echo $HOSTNAME
vim .bashrc
ls
locale
data
date
sss
ls
cd fc/saki_detection/
ls
ls
vim .bashrc
ls
vim .bashrc
git status
locale
vim .bashrc
ls
cd fc/saki_detection/
ls
cd output/
ls
cd ~
ls
vim .bashrc
sss
ls
sss
clear
ls
su ~ usr
su usr
ls
history | grep gtk
vim ~/.config/gtk-3.0/gtk.css
ls
git status
ls
git status
git add .
git commit -m "upd"
git commit --amend 
git status
git push
git status
ls
git status
ls
vim .vimrc
vim
ls
cd test/
ls
cd cpp/
ls
vim
ls
vim 1
ls
rm 1
ls
cd ~
ls
mysql
history  | grep gtk
vim ~/.config/gtk-3.0/gtk.css
history  | grep gtk
vim ~/.config/gtk-3.0/gtk.css
ls
vim
vim ~/.config/gtk-3.0/gtk.css
ls
vim ~/.config/gtk-3.0/gtk.css
clear
ls
vim
vim ~/.config/gtk-3.0/gtk.css
sss
vim ~/.config/gtk-3.0/gtk.css
ls
vim ~/.config/gtk-3.0/gtk.css
jobs
ls
sss
ls
vim ~/.config/gtk-3.0/gtk.css
ls
vim ~/.config/gtk-3.0/gtk.css
git status
git checkout -- .config/gtk-3.0/gtk.css
vim ~/.config/gtk-3.0/gtk.css
git checkout -- .config/gtk-3.0/gtk.css
vim ~/.config/gtk-3.0/gtk.css
ls
vim ~/.config/gtk-3.0/gtk.css
sudo nethogs -v 3
steam
vim ~/.config/gtk-3.0/gtk.css
ls
vim ~/.config/gtk-3.0/gtk.css
ls
vim ~/.config/gtk-3.0/gtk.css
ls
vim ~/.config/gtk-3.0/gtk.css
ls
vim ~/.config/gtk-3.0/gtk.css
clear
ls
ls
sss
ls
vim ~/.config/gtk-3.0/gtk.css
vim
ls
vim ~/.config/gtk-3.0/gtk.css
ls
cd .con
cd .config/
ls
cd ..
vim ~/.config/gtk-3.0/gtk.css
ls
cd .config/
vim ~/.config/gtk-3.0/gtk.css
ls
vim ~/.config/gtk-3.0/gtk.css
ls
vim ~/.config/gtk-3.0/gtk.css
ls /usr/share/fonts
cd /usr/share/fonts
ls
find .
find . | grep Sans
find . | grep Mono
vim ~/.config/gtk-3.0/gtk.css
find /usr/share/fonts | grep mono
find /usr/share/fonts | grep Mono
find /usr/share/fonts | grep Sans
ls
cd /usr/share/fonts/truetype/
cd freefont/
ls
vim ~/.config/gtk-3.0/gtk.css
ls
vim ~/.config/gtk-3.0/gtk.css
find  /usr/share/fonts  | grep Mono
vim ~/.config/gtk-3.0/gtk.css
find /usr/share/fonts | grep Mono
vim ~/.config/gtk-3.0/gtk.css
nautilus /usr/share/fonts/truetype/ubuntu/
vim ~/.config/gtk-3.0/gtk.css
vim .bashrc
ls
vim .bashrc
vim ~/.config/gtk-3.0/gtk.css
ls
mysql
vim .bashrc
vim ~/.config/gtk-3.0/gtk.css
vim
vim ~/.config/gtk-3.0/gtk.css
vim
vim ~/.config/gtk-3.0/gtk.css
ls
vim ~/.config/gtk-3.0/gtk.css
vim
vim ~/.config/gtk-3.0/gtk.css
git add .
git commit -m "upd tab font"
git push
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
rm '=bufname(i)' 
ls
rm '=bufname(i)' 
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
mysql
ls
vim .vimrc
vim
sss
ssh gjs@dl-5
ls
sss
history | grep gtk
vim ~/.config/gtk-3.0/gtk.css
ls
vim
vim .vimrc
vim
vim .vimrc
vim
vim .vimrc
ls
vim .vimrc
ls
vim .vimrc
history | grep gtk
vim ~/.config/gtk-3.0/gtk.css
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
sss
mysql
ls
sss
clear
ysql
mysql
ls
vim
su usr
clear
ls
mysql
ls
vim
ssh gjs@dl-5
su usr
sss
ssh gjs@dl-5
ls
su usr
ls
sss
su usr
ls
sss
su usr
git status
./config.sh push
vim .vimrc
ls
su usr 
vim
ls
git status
vim .vimrc
git status
vim .bashrc
mysql
ls
mysql
ls
top
ps -ef 
ps -ef  | grep usr
ps -ef  | grep docker
top
nvidia-smi
top
top
ls
mysql
exit
exit
read p
echo $p
read p
echo $p
read p
echo $p
ls
top
ls
mysql
ls
gnome-terminal --tab
gnome-terminal --tab
gnome-terminal
gnome-terminal --tab
clear
gnome-terminal --tab
vim
gnome-terminal --tab --tab
vim .vimrc
vim
vim .vimrc
ls
git status
gedit .vimrc
vim .vimrc
gedit .vimrc
vim .vimrc
ls
git status
git diff
./config.sh push
ls
git status
ls
vim .vimrc
ls
vim .vimrc
./config.sh push
gnome-terminal --tab --tab
gnome-terminal -
gnome-terminal
ls
ls
ls
vim
vim .vimrc
ls
vim
sss
ls
rm .config/gtk-3.0/gtk.css 
ls
gnome-terminal --tab
git status
./config.sh pull
ls
git status
git reset HEAD --hard
git status
gsettings set org.gnome.Terminal.Legacy.Settings tab-policy 0
gsettings set org.gnome.Terminal.Legacy.Settings tab-policy 1
gsettings set org.gnome.Terminal.Legacy.Settings tab-policy 'always'
gsettings set org.gnome.Terminal.Legacy.Settings tab-policy 'automatic'
gsettings set org.gnome.Terminal.Legacy.Settings tab-policy 'always'
export GIO_EXTRA_MODULES=/usr/lib/x86_64-linux-gnu/gio/modules/
gsettings set org.gnome.Terminal.Legacy.Settings tab-policy 'always'
ls
vim config.sh 
gnome-terminal --version
ls
find . | grep gnome
cd .config/
ls
find . | grep Terminal
cd /usr/share/
ls
find . | grep Terminal
vim ./glib-2.0/schemas/org.gnome.Terminal.gschema.xml

vim ./glib-2.0/schemas/org.gnome.Terminal.gschema.xml
gsettings get org.gnome.Terminal.SettingsList
gsettings get org.gnome.Terminal.SettingsList:/
gsettings get org.gnome.Terminal
gsettings get org.gnome.Terminal.gschema.xml
gsettings list-schemas org.gnome.Terminal
ls
cd ./glib-2.0/schemas/
ls
gsettings get org.gnome.Terminal.gschema.xml
gsettings list-schemas org.gnome.Terminal.gschema.xml
gsettings --schemadir . list-schemas
gsettings --schemadir ./org.gnome.Terminal.gschema.xml list-schemas
gsettings --schemadir . list-schemas
gsettings --schemadir . list-schemas | grep Terminal
gsettings set org.gnome.Terminal.Legacy.Settings tab-policy always
gsettings set org.gnome.Terminal.Legacy.Settings tab-policy 1
gsettings set org.gnome.Terminal.Legacy.Settings tab-policy 0
gsettings list org.gnome.Terminal
gsettings set org.gnome.Terminal.SettingsList:/
gsettings set org.gnome.Terminal.Legacy.Settings 
gsettings set org.gnome.Terminal.Legacy.Settings tab-policy 
gsettings set org.gnome.Terminal.Legacy.Settings tab-policy 0
ls
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
gsettings set org.gnome.Terminal.Legacy.Settings tab-policy 'always'
gsettings set org.gnome.Terminal.Legacy.Settings tab-policy 'automatic'
gsettings set org.gnome.Terminal.Legacy.Settings tab-policy 'automatics'
gsettings set org.gnome.Terminal.Legacy.Settings tab-policy 'always'
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
vim
ls
cd fc/
ls
vim
ls
mkdir blur_detection
ls
cd blur_detection/
ls
vim
shopt --help
man shopt
type shopt
git status
git add .
git commit -m "upd"
git push
ls
git status
ls
git reset HEAD^1 --hard
git status
git log
git status
pkill dconf-service
dconf dump / > .dconf
dconf load / < .dconf
ls
git status
vim config.sh 
git status
./config.sh pull
git status
git reset HEAD --hard
git status
./config.sh pull
git status
git log
git status
git checkout -- .config/dconf/user
ls
vim config.sh 
history | grep gsetting
jobs
fg
gsettings list-recursively org.gnome.Terminal
gsettings list-recursively
gsettings list-recursively | grep tab
ls
gsettings list-recursively | grep tab
vim config.sh 
jobs
fg
jobs
fg
ls
top
ls
nvidia-smi
ls
top
ls
users
ls
vim /etc/group
ls
ps -ef | grep docker
ls
top
ls
df
df -h
docker images
ls
vim /etc/security/limits.conf
sudo vim /etc/security/limits.conf
sudo vim /etc/pam.d/login
sudo vim /etc/security/limits.conf
ls
dd
ls
vim .dconf 
vim config.sh 
git status
git add --force .dconf
git status
./config.sh push
vim config.sh 
git status
./config.sh push
git status
sss
./config.sh pull
ls
git status
git rm --cached .config/dconf/user
git status
git add .
git commit -m "upd"
git status
git push
git status
git commit --amend 
fg
git status
git log
git status
git push -f
git status
ls
git status
./config.sh pull
git statuis
git status
git pull
git status
git pull
./config.sh pull
git status
ls
vim .gitignore 
git status
./config.sh push
git status
ls
git status
ls
git status
git rm --cached .config/dconf/user
git status
./config.sh push
git status
git rm --cached .config/dconf/user
git add .
vim config.sh 
./config.sh push
git status
vim .gitignore 
git status
ls
git status
./config.sh push
ls
git status
ls
git status
ls
ls
top
ps -ef | grep docker
ls
mysql
ls
clear
mysql
clear
ls
mysql
ls
mysql
ls
ls -a
clear
ls
mysql
ls
mysql
ls
vim .bashrc
ls
vim .vimrc
vim
clear
python
clear
ls
mysql
clear
ls
mysql
python
ls
python
mysql
vim config.sh 
vim README.md 
vim config.sh 
vim README.md 
vim config.sh 
git status
vim README.md 
git status
./config.sh push
sss
sss
vim .vimrc
./config.sh push
df
df -h
cd /var
ls
history | grep docker
history | grep fc
history | grep "docker volu"
cd ~
ls
cd .docker/
ls
vim config.json 
ls
cd ~
history | grep vim
history | grep 'vim /etc'
vim /etc/fstab
ls
vim .vimrc
gedit .vimrc
vim .vimrc
gedit .vimrc
vim .vimrc
gedit .vimrc
vim .vimrc
gedit .vimrc
vim .vimrc
gedit .vimrc
vim .vimrc
gedit .vimrc
vim .vimrc
gedit .vimrc
vim .vimrc
./config.sh push
vim .vimrc
gedit .vimrc
vim .vimrc
gedit .vimrc
vim .vimrc
git status
git add .
git diff --cached 
git commit -m "set vim term tab title"
git push
vim .vimrc
git add .
git commit -m "nb"
git push
vim .vimrc
git status
vim .vimrc
git status
vim .vimrc
git status
git log
git status
vim .vimrc
git status
fg
vim
gedit .vimrc
ls
clear
python
mysql
cd ~
git status
git status
ls
top
ls
vim .vimrc
vim
ls
git status
git diff
./config.sh push
gsettings list-recursively 
gsettings list-recursively  | check
gsettings list-recursively  | grep software
cd /etc/
ls
find .  | grep gnome
find .  | grep gnome | grep software
ls
history | grep xml
cd /usr/
find .  | grep gnome | grep software
vim ./share/glib-2.0/schemas/org.gnome.software.gschema.xml
dconf dump /org/gnome/software/
gsettings list-recursively  | grep software
gsettings list-recursively  | grep software | grep check
gsettings list-recursively  | grep software
cd ~
ls
gsettings list-recursively  | grep software
gsettings set org.gnome.software download-updates false
vim config.sh 
fg
export GIO_EXTRA_MODULES=/usr/lib/x86_64-linux-gnu/gio/modules/
jobs
fg
gsettings set org.gnome.software download-updates false
./config.sh push
git status
vim .dconf 
fg
vim .dconf 
ls
vim config.sh 
jobs
fg
git status
./config.sh push
vim .bashr c
vim .bashrc
python
ls
mysql
ls
mysql
ls
vim .bashrc
ls
mysql
python
sss
ssh gjs@dl-5
ls
sss
ls
mysql
vim .bashrc
ls
a='1/2/3'
echo ${a##*\/}
echo ${a%%*\/}
echo ${a%%*}
echo ${a%%*\/}
echo ${a%%\/*}
ls
cd ~
ls
dirs
a=dirs;
a=dirs;${a##*\/}
vim .bashrc
vim
ls
cd ~
vim
vim .bashrc
ls
vim
cd ~
ls
vim config.sh 
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
dirs -p | head -n 1
echo ${PWD}
`a=123;echo a`
`a=123;echo $a`
pwd | rev | awk –F \/ '{print $1}' | rev
pwd | rev | awk –F '\/' '{print $1}' | rev
pwd | rev | awk –F '/' '{print $1}' | rev
pwd | rev 
pwd | rev | awk –F '/' '{print $1}' | rev
pwd
pwd | rev | awk –F '\/' '{print $1}' | rev
pwd | rev | awk –F'\/' '{print $1}' | rev
pwd | rev | awk –F'/' '{print $1}' | rev
pwd | rev | awk -F'/' '{print $1}' | rev
dirs -p | head -n 1 | rev | awk -F'/' '{print $1}' | rev
ls
chmod +x  craw.sh 
./craw.sh 
curl https://ai-cloth-public.hypereal.com/machineSnapshots/v2/20190309/04-92-26-D2-72-A0/9/20190309095107.jpg -- .
curl https://ai-cloth-public.hypereal.com/machineSnapshots/v2/20190309/04-92-26-D2-72-A0/9/20190309095107.jpg --output .
ls
curl https://ai-cloth-public.hypereal.com/machineSnapshots/v2/20190309/04-92-26-D2-72-A0/9/20190309095107.jpg --output ./1.png
ls
eog 1.png
curl https://ai-cloth-public.hypereal.com/machineSnapshots/v2/20190309/04-92-26-D2-72-A0/9/20190309095107.jpg
curl https://ai-cloth-public.hypereal.com/machineSnapshots/v2/20190309/04-92-26-D2-72-A0/9/20190309095107.jpg --output 1.png
ls
eog 1.png
ls
curl https://ai-cloth-public.hypereal.com/machineSnapshots/v2/20190309/04-92-26-D2-72-A0/9/20190309095107.jpg --output 1.png
ls
curl https://ai-cloth-public.hypereal.com/machineSnapshots/v2/20190309/04-92-26-D2-72-A0/9/20190309095107.jpg --output 1.html
ls
nautilus
nautilus .
curl https://ai-cloth-public.hypereal.com/machineSnapshots/v2/20190309/04-92-26-D2-72-A0/9/20190309095107.jpg --output 1.jpg
eog 1.jpg
ls
rm 1*
ls
./craw.sh 
ls
mkdir db
ls
cd db/
ls
cd ..
mv craw.sh db
ls
cd db
ls
touch db.sh
chmod +x db.sh
ls
cd fc/
ls
cd blur_detection/
ls
vim craw.sh 
vim
ls
vim
ls
mysql
ls
mysql
ls
cd ..
ls
pwd
dirs
ls
cd saki_detection/
ls
vim crawler.sh 
ls
ls
cd fc/
ls
cd ~
git status
ls
cd ~
git status
git diff
git status
./config.sh push
vim .bashrc
ls
ls
cd fc/saki_detection/
ls
vim
ls
cd ~
ls
mysql
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
./db.sh 
ls
cd fc/blur_detection/
ls
vim
ls
mysql
python
python3
python
ls
sss
ls
sss
ls
vim .bashrc
git status
ls
vim .bashrc
ps -ef | grep 'eog -w -f' | head -n 1 | awk '{print $2}'
ps -ef | grep 'eog -w -f' | head -n 1 | awk '{print $2}' | xargs kill 
sleep 100m
ls
git status
git diff
git status
dconf dump / > .dconf
git status
git diff
./config.sh pull
git status
vim config.sh 
git reset HEAD --hard
./config.sh pull
git status
dconf dump / > .dconf
git status
git diff
git reset HEAD --hard
vim config.sh 
git diff
git status
dconf dump / > .dconf
git diff
vim .dconf 
git tatus
git status
./config.sh push
./config.sh pull
ls
cd .config/dconf/
ls
git add -f user
cd ~
git status
vim config.sh 
git status
git add .
git statu
git status
git commit -m "re-add .config/dconf/user"
git push
ls
vim c
ls
rm c
vim dconf 
ls
./config.sh pull
sss
ls
cd db/
ls
./labeler.sh 
vim labeler.sh 
./labeler.sh "select url from data where type is not null and type>1;"

./labeler.sh 
ls
cd ~
ls
mysql
mysql
ls
cd fc/saki_detection/
ls
vim
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
./craw.sh 
a=1
print %2d,$a
print %2d,a
print %2d $a
print "%2d $a"
man print
tldr print
printf %2d $a
ls
printf %02d $a
printf "%02d $a"
printf %02d $a
ls
./craw.sh 
ls
nautilus .
curl --help | grep silent
ls
./craw.sh 
ls
./craw.sh 
cd ..
git status
git init
git status
vim .gitigore
git status
vim .gitigore
git status
vim .gitigore
git status
vim .gitignore
git status
rm .gitigore 
ls
git status
git add .
ls
git status
touch README.md
ls
cd db/
ls
cd ..
git status
vim .gitignore 
git status
git log
git status
git add .
git status
git rm --cached *
git rm --cached -r *
git status
git rm --cached -r .
git status
git add .
git status
vim .gitignore 
git status
vim .gitignore 
git status
vim .gitignore 
git status
vim .gitignore 
git status
vim .gitignore 
git status
ls
ls ..
ls
git status
git commit -m "first commit"
git status
git log
ls
cd db
ls
touch label.sh
chmod +x label.sh
ls
git status

ls
./label.sh 
ls
./label.sh 
eog --help
eog --help-all 
./label.sh 
./label.sh &> /dev/null
./label.sh
git status
git add .
ls
mv label.sh labeler.sh
git status
git add .
git status
git commit -m "add labeler"
git status
ls
git status
ls
git status
./labeler.sh 
cd fc/blur_detection/
ls
vim
ls
vim .bashrc
git status
git diff
./config.sh push
git status
git diff HEAD^ .dconf
vim .vimrc
ls
mysql
vim .bashrc
mysql
. .bashrc
mysql
sh
ls
zsh
bash
ls
sh
shell
ls
sl
ls
LS
mysql
./config.sh pull
vim config.sh 
git status
vim config.sh 
git status
vim config.sh 
./config.sh pull
git status
git add .
git commit -m "fix"
git push
./config.sh push
ls
vim config.sh 
git status
git push
./config.sh push
. config.sh 
. config.sh push
ls
ls -a
python
mysql
ls
vim config.sh 
vim .dconf 
git status
cd fc/blur_detection/
ls
vim
ls
git status
python
mysql
ls
ls -a
clear
ls
python
ls
clear
ls
exit
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
rm '!bash' 
ls
git status
ls
./labeler.sh 
vim label
vim labeler.sh 
git status
rm label
rm label.sh 
git diff
./labeler.sh 
ps -ef | grep label
ps -ef | grep eog
./labeler.sh 
ls
top
#1552466450
ls
#1552466456
cd fc/blur_detection/
#1552466457
ls
#1552466459
cd db/
#1552466459
ls
#1552466461
./labeler.sh 
#1552466472
./labeler.sh 
#1552466482
./labeler.sh 
#1552466534
./labeler.sh 
#1552466767
./labeler.sh 
#1552470294
./labeler.sh 
#1552470343
./labeler.sh 
#1552470370
ps -ef  |grep eog
#1552470373
./labeler.sh 
#1552470388
bash
#1552470665
cd ~/fc/blur_detection/
#1552470666
ls
#1552470670
cd db/
#1552470671
ls
#1552470672
./labeler.sh 
#1552470789
./labeler.sh 
#1552470896
ls
#1552470897
jobs
#1552470984
ls
#1552470987
ls
#1552470993
ls
#1552470994
cd ..
#1552470994
ls
eog --help
ssh -tX gjs@10.0.10.63
ls
cd pack/
ls
find . | grep jpg
find . | grep jpg | xargs eog
ls
find . | grep jpg
find . | grep jpg | head -n 1
eog ./腾达05-GPU号/camera04-20190313112640.jpg
find . | grep jpg | head -n 1 | xargs eog
clear
ls
sl
ls
clear
ls
#1552471991
ls
#1552472000
echo $PS1
#1552472006
echo $SHELL
#1552472011
echo $$
#1552472015
ps -ef | grep 357
#1552472034
. .bashrc
#1552472035
ls
#1552472052
ls
vim ~
cd ~
ls
vim .config/gtk-3.0/gtk.css 
ssh gjs@10.0.10.63
sudo vim /etc/ssh/sshd_config
gcc --version
clang
ls
mysql
clear
ls
ssh
ssh gjs@10.0.10.63
clear
ls
git status
git diff
./labeler.sh 
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
./labeler.sh 
ls
cd fc/saki_detection/
ls
vim
cd ..
cd blur_detection/
ls
vim
ls
sss
cd fc/saki_detection/
ls
history | grep
history | grep gtk
vim ~/.config/gtk-3.0/gtk.css
ls
gnome-terminal
ls
ls
sl
ls
steam
ps -ef | grep dota
kill -9 10468
kill -9 10469
kill -9 10472
ls
vim
vim --help
vim --help | grep term
man vim | grep term
gvim
ls
vi
\vi
ls
vim .vimrc
ls
rm 'NetrwTreeListing *'
ls
rm Netrw*
ls
git status
git diff .bashrc
git checkout -- .config/gtk-3.0/gtk.css
dconf dump / > .dconf
git status
git diff .dconf
vim ~/.config/gtk-3.0/gtk.css
git status
git diff
git status
./config.sh push
git status
git diff
ls
vim /etc/default/keyboard
sudo vim /etc/default/keyboard
setxkbmap
sudo vim /etc/default/keyboard
setxkbmap -option ctrl:nocaps
ls
mysql
ls
setxkbmap -option ctrl:nocaps
apt install setxkbmap
sudo apt install setxkbmap
setxkbmap
history 
ls
ssh root@10.0.10.63
ls
vim /etc/sudoers
sudo vim /etc/sudoers
cd /etc/sudoers.d/
ls
vim README 
sudo vim README 
ls
cd ~
ls
dirs -p
cd ~1
cd -
ls
dirs -p
ls | shuf
cd
ls
cd 
ls
ls -d
ls -D
ls --help
ls --help | grep dir
ls -d
ls -d */
ls -d /
ls -d *
ls -d */
ls */
ls *
ls
ls *
ls -d 
ls -d */
ls -F
ls -a
ls -f
ls -F
ls -lF
ls -f
ls --help
ls
ls */
ls -d */
cd `ls -d */ | shuf`
cd `ls -d */ | shuf | head -n 1`
cd ..
cd ~
cd `ls -d */ | shuf | head -n 1`
cd ..
ls -ad */
ls -a

shuf <(ls -d */)
shuf <(ls -d */) <(ls -d */)
pee
tee
cat <(ls -d */) '.'
cat <(ls -d */) <(echo '.')
cd .
cd `cat <(ls -d */) <(echo '.') | shuf | head -n 1`
cd ..
cd `cat <(ls -d */) <(echo '.') | shuf | head -n 1`
cd ~
ls
cd `ls -d */ | shuf | head -n 1`
cd ..
cd `ls -d */ | shuf | head -n 1`
cd ..
cd `ls -d */ | shuf | head -n 1`
cd ..
cd `ls -d */ | shuf | head -n 1`
cd ..
cd `ls -d */ | shuf | head -n 1`
cd ..
ls
cd Templates/
ls -d */
ls -d */ .
ls -d */ && echo 1
ls -d */ && echo 1 || echo 0
ls -d */ > /dev/null && echo 1 || echo 0
ls -d */ &> /dev/null && echo 1 || echo 0
cd ..
ls -d */ &> /dev/null && echo 1 || echo 0
ls -d */ &> /dev/null
cd `ls -d */ &> /dev/null || echo .`
cd `echo <(ls -d */ &> /dev/null || echo .) | head -n 1`
cd `cat <(ls -d */ &> /dev/null || echo .) | head -n 1`
ls -d */ &> /dev/null || echo .
ls -d */ &> /dev/null
ls -d */ 2&> /dev/null || echo .
ls -d */ &2> /dev/null || echo .
jobs
ls -d */ 2>& /dev/null || echo .
ls -d */ &> /dev/null || echo .
ls
cd Templates/
ls -d */ &> /dev/null || 
ls -d */ &> /dev/null || echo .
cd ..
ls -d */ &> /dev/null || echo .
ls -d */ > /dev/null || echo .
ls -d */ 2>& /dev/null || echo .
ls -d */ 2>&/dev/null || echo .
ls -d */ 2>/dev/null || echo .
cd Templates/
ls -d */ 2>/dev/null || echo .
cd ..
ls -d */ 2 > /dev/null || echo .
ls -d */ 2> /dev/null || echo .
ls -d */ 2>/dev/null || echo .
ls -d */ 2> /dev/null || echo .
cd `cat <(ls -d */ 2> /dev/null || echo .) | head -n 1`
cd ~
ls
cd `cat <(ls -d */ 2> /dev/null || echo .) | head -n 1`
cd ..
ls
cd 
cd
cd --help
cd --help | grep rand
man cd | grep rand
man cd
type cd
whichis cd
which cd
where cd
whereis cd
vim .bashrc
type cd
fg
cd .
cd 
cd
man \cd
jobs
fg
. .bashrc
cd
dirs -p
mysql
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
./db.sh 
git status
git diff
git add .
git status
git commit -m "upd"
git branch
git status
git status
dconf dump / > .dconf
git status
git diff
./config.sh push
git status
vim config.sh 
git log
git push
git remote show origin
ssh gjs@dl-5
git push
pkill wechat
killall wechat
ps -ef | grep wechat
pkill -9 wechat
killall -9 wechat
killall -9 electronic-wechat 
ps -ef | grep wechat
killall -9 steam
killall --help
killall -V
ls
nvidia-smi
ls
`s
ls
cd dd/
ls
cd ..
ls
cd disk/
ls
cd ..
ls
cd fc/blur_detection/
ls
vim
ls
cd 
dirs -p
cd 
dirs -p
cd
dirs -p
cd
dirs -p
cd ~
dirs -p
vim ~/.bashrc
cd 
ls
dirs -p
cd
dirs -p
cd ~
ls
vim .bashrc
ifconfig 
history | grep set
ls
vim .bash_history 
git add -f .bash_history 
git status
vim .bash_logout 
vim .bash_history 
ls
vim .bash_profile 
vim .bashrc.bak 
ls
git status
git commit -m "add bash_history"
git status
git push
git status
ls
git status
ls
cd
dirs -p
cd ~
vim .bashrc
alias abc='bcd'
bcd(){ echo 123; }
abc
cde(){ abc; }
cde
vim .bashrc
ls
cd
cd ~
cd 
cd
cd ~
ls
vim .bashrc
. .bashrc
cd
cd ..
cd 
cd
cd ..
ls
cd ..
ls
git status
./config.sh push
git diff HEAD^
ls
git status
ls
git status
git diff
git status
git diff
du -hl --max-depth=1
ls
cd ~
ls
vim config.sh 
git status
git diff
./config.sh push
ssh passwd@10.0.10.131
sss
sudo apt install unity
ls
unity-settings-daemon 
ls
vim
sss
ls
ls
cd fc/blur_detection/
ls
cd db/
ls
./labeler.sh 
git status
cd ~
git status
git diff
ls
git diff
ls
git status
git diff
git status
./config.sh push
git diff HEAD^
sss
cd fc/blur_detection/
ls
vim
ls
cd db/
vim labeler.sh 
ls
eog
ps -ef | grep eog
ls
history | grep caps
ls /etc/ | grep xkb
ls /etc/ | grep map
vim config.sh 
./config.sh config_scroll
vim config.sh 
vim .xbindkeysrc 
ls
vim /etc/default/keyboard 
ls
xmodmap -pke
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
cd db
touch 1.cpp
g++ 1.cpp -o 1
./1
rm 1.cpp
ls
git status
rm 1
git status
ls
udo apt-get install build-essential
sudo apt-get install build-essential
sudo apt-get install logkeys
cd Downloads/
wget http://logkeys.googlecode.com/files/logkeys-0.1.1a.tar.gz
tar xvzf logkeys-0.1.1a.tar.gz   
rm *
ls
rm -rf *
wget https://logkeys.googlecode.com/files/logkeys-0.1.1a.tar.gz
tar xvzf logkeys-0.1.1a.tar.gz   
ls
wget https://logkeys.googlecode.com/files/logkeys-0.1.1a.tar.gz
ls
wget http://logkeys.googlecode.com/files/logkeys-0.1.1a.tar.gz
ls
curl google.com
curl http://logkeys.googlecode.com/files/logkeys-0.1.1a.tar.gz
cd ~
sudo apt update
vim config.sh 
sudo rm /var/lib/apt/lists/* &>/dev/null 2>&1
sudo rm /var/lib/apt/lists/partial/* &>/dev/null 2>&1
sudo rm -rf /var/cache/apt/archives/partial &>/dev/null 2>&1
sudo apt update
sss
ls
#1552552520
ls
#1552552521
bash
#1552552547
\ssh -tX gjs@10.0.10.63
#1552552549
eog
#1552552558
cd fc/blur_detection/
#1552552559
cd db
#1552552560
./labeler.sh 
#1552552564
./labeler.sh 
#1552552665
vim labeler.sh 
#1552552682
vim labeler.sh 
#1552552685
jobs
#1552552686
vim labeler.sh 
#1552552720
./labeler.sh 
#1552552724
vim labeler.sh 
#1552552734
./labeler.sh 
#1552552742
./labeler.sh 
#1552552746
vim labeler.sh 
#1552552764
./labeler.sh 
#1552552769
./labeler.sh 
#1552552776
vim labeler.sh 
#1552552788
./labeler.sh 
ls
pkttyagent --help
ls
git status
git diff config.sh
ls
ls -a
mysql
ls
mysql
sss
sss;sleep 5
ls
{ sss;sleep 5; }
ls
mysql
killall -9 steam
killall -9 dota2
ls
ls
cd ~
ls
vim .bashrc
lks
ls
git status
history
ls
vim .vimrc
s
ls
vim config.sh 
ls
vim config.sh 
git status
vim config.sh 
git status
git diff
killall -9 electronic-wechat 
git diff
ls
vim config.sh 
git status
./config.sh push
git status
git diff
vim README.md 
./config.sh push
vim config.sh 
ssh passwd@10.0.10.131
ls
git status
nautilus .
ssh passwd@10.0.10.131
ssh pa-tX sswd@10.0.10.131
\ssh pa-tX sswd@10.0.10.131
\ssh -tX passwd@10.0.10.131
ls
git status
git diff
vim .bashrc
ls
vim .vimrc
ls
sss
ls
vim dconf 
ls
git diff dconf .dconf
git diff HEAD^ .dconf
git diff HEAD^^ .dconf
ls
vim .vimrc
vim .bashrc
ls
a="1,2,3,4"
IFS=','
a=(a)

a="1,2,3,4"
IFS=','
a=($a)
echo $
echo $a
echo ${a[@]}
echo $IFS
a="1,2,3,4"
a=($a)
echo $a
echo IFS
echo $IFS
echo ${IFS}
IFS=',';echo $IFS
hexdump $IFS
hexdump <(echo $IFS)
hexdump -C <(echo $IFS)
echo $IFS
echo $a
a="1,2,3,4"
echo $a
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
./labeler.sh 
ls
rm 1.cpp
git status
git diff
ls
a="1,2,3,4"
b=(echo $a | tr ',' ' ')
b=(`echo $a | tr ',' ' '`)
echo $b
echo ${b[@]}
echo ${!b[@]}
echo ${b[@]}
echo ${!b}
echo ${!b[@]}
echo (`echo $a | tr ',' ' '`)[0]
a=(`echo $a | tr ',' ' '`)
echo $a
ls
vim .vimrc
ls
git status
git diff
./config.sh push
git status
./config.sh push
git status
git diff HEAD^
ls
#1552618920
ls
#1552618924
echo $$
sudo apt install logkeys
sudo apt update
sudo apt install logkeys
sudo snap install logkyes
sudo snap install logkeys
ls
cd Downloads/
ls
git clone https://github.com/kernc/logkeys
sudo    apt-get install -y autotools
ls
cd logkeys/
ls
./autogen.sh
cd build
../configure
cd ..
ls
./autogen.sh 
vim autogen.sh 
sudo apt install autogen.sh
vim /etc/apt/sources.list
ls
sudo apt install autotools

./autogen.sh 
vim autogen.sh 
fg
sudo apt install autoheader
fg
sudo apt install autoconf
fg
sudo apt install aclocal
aclocal
./auto
./autogen.sh 
cd build
../configure
make
sudo make install
logkeys 
cd ~
ls
logkeys --version
logkeys --start
sudo logkeys --start
ps -ef | grep logkeys
sudo kill 16929
ls
logkeys --start --output
cd test/
ls
cd sh/
ls
sudo logkeys --start --output log
ls
vim log
sudo vim log
ls
logkeys --hlep
logkeys --help
ps -ef | grep logkeys
kill 17234
sudo kill 17234
logkeys -s --no-daemon
sudo logkeys -s --no-daemon
ls
sudo logkeys --start --output --no-timestamp log
rm log
sudo rm log
sudo logkeys --start --output --no-timestamp log
ps -ef | grep logkeys
sudo kill -9 22057
sudo logkeys --start --output --no-timestamp log
ls
vim log
sudo logkeys --start --output --no-timestamp log
ps -ef | grep logkeys
cd /var/run
ls
cd logkeys
vim logkeys.pid 
sudo vim logkeys.pid 
ps -ef | grep 22057
rm logkes.pid
sudo rm logkes.pid
ls
sudo rm logkeys.pid
ls
cd ~
cd ~2
ls
sudo logkeys --start --output --no-timestamp log
sudo logkeys --start --output log --no-timestamp
ps -ef | grep logkeys
sudo kill 22478
sudo logkeys --start --output log --no-timestamp
vim log
sudo vim log
ls
sudo killall  -9 logkeys
sudo logkeys --start --no-timestamp &> log
ls
rm -rf log
ls
rm log
sudo logkeys --start --no-timestamp | sudo tee log
sudo killall -9 logkeys
sudo logkeys --start --no-timestamp | sudo tee log
sudo rm /var/run/logkeys.pid
sudo logkeys --start --no-timestamp | sudo tee log
vim log
sudo vim log
logkeys --help
man logkeys
sudo killall -9 logkeys
sudo rm /var/run/logkeys.pid
sudo logkeys --start --us-keymap --no-timestamp --output log
sudo vim log
ls
sudo vim log
sudo killall -9 logkeys
sudo rm /var/run/logkeys.pid
sudo logkeys --start --us-keymap --no-timestamp --output log
history 
sudo killall -9 logkeys && sudo rm /var/run/logkeys.pid && sudo logkeys --start --us-keymap --no-timestamp --output log
ls
sudo vim log
rm "--no-timestamp" 
ls
rm '--no-timestamp' 
rm './--no-timestamp' 
sudo rm './--no-timestamp' 
ls
man logkeys
ls
ssh passwd@10.0.10.131
ls
cd ~
ls
vim .bashrc
git status
git diff
git checkout -b public
git status
vim .bashrc
git status
git rm --cached .bash_history
git status
vim .bashrc
git status
cd .config/
ls
cd ..
vim README.md 
git status
vim README.md 
git status
vim README.md 
ls
cd .config/
ls
ls | grep wecha
cd electronic-wechat/
ls
cd ..
rm -rf electronic-wechat/
ls
git status
cd ..
git status
cd .config/
ls
cd ..
ls
git status
git add .
git commit -m "upd"
git status
git remote add public git@github.com:chinnkarahoi/pubsettings.git
git push -u public master
git status
vim .bashrc
\git push -u public master
\git push public master
git status
git push public HEAD:master
git log
git push public 1241d4e1bddb9c55389c86aa7d599158a83b1ae3:master
git push -u public 1241d4e1bddb9c55389c86aa7d599158a83b1ae3:master
git push -u public 1241d4e1bddb9c55389c86aa7d599158a83b1ae3:ref/heads/master
git push -u public 1241d4e1bddb9c55389c86aa7d599158a83b1ae3:refs/heads/master
git log
git rebase 90622fa4b3745a8504a6d9b4267daa4037752816
git status
git reset HEAD --hard
git status
git checkout public
git status
git log
git status
\git reset HEAD --hard
\git status
git rebase --continue
\git status
git status
git branch
git checkout public
git stash
git stauts
git status
git stash
git stash *
git status
git add .
git status
git branch
git checkout public
git status
git branch
git reset HEAD --hard
git staus
git status
git branch
git log
git status
vim config.sh 
git status
git rebase -i
git checkout unity
git staus
git status
git  branch -d public
git  branch -D public
git status
git checkout -b public
git staus
git status
git rebase --continue
git status
git rebase --abort
git status
git rebase -i
git branch --set-upstream-to=master public
git branch
git checkout unity
git branch -d public
git branch -D public
git status
git log
git checkout -b public
git remote add public git@github.com:chinnkarahoi/pubsettings.git
git rebase -i
git branch --set-upstream-to=public public
git rebase -9i
git rebase -i
git branch --set-upstream-to=master public
git rebase -i
git status
git rebase --abort 
git status
git rebase -i
jobs
fg 1
git status
jobs
fg 2
git status
git rebase --abort 
git status
git branch
git remote show public
git remote show origin
\git remote show origin
git status
git checkout unity
git status
git remote
git remote show origin
git remove -v
git remote -v
git remote show origin
git remote show public
git branch
git status
git branch -d public
git branch -D public
git status
git branch
git branch new_branch_name $(echo "commit message" | git commit-tree HEAD^{tree})
git branch
git checkout new_branch_name 
git log
git push -u public master
git branch
git checkout unity 
git branch
git branch -D new_branch_name
git status
git branc
git branch
git status
vim README.md 
git stauts
history
git status
ls
cd fc/blur_detection/
ls
vim
ls
ls -F */
cd ~
ls -F */
history | grep '\*\/'
ls -d */
ls -F
ls
vim .vimrc
vim .bashrc
ls
vim .vimrc
ls
vim .vimrc
ls
mysql
ls
uname -a
ssh gjs@10.0.10.63
ls
sh
ls
sss
sh
vim .bashrc
eog --help
eog -s
eog --help-all 
mysql
tldr chown
vim /etc/apt/sources.list
vim config.sh 
git status
./config.sh push
vim config.sh 
./config.sh push
vim config.sh 
./config.sh push
vim config.sh 
./config.sh push
vim config.sh 
git status
git branch
git log
git reset 87b2a8aba67e7445dd17c769c54dbd87d92d37dd
git status
git checkout --config.sh
git checkout -- config.sh
vim config.sh 
git log
git branch
vim config.sh 
git branch
git pull
git branch
git log
vim config.sh 
vim /etc/apt/sources.list
vim config.sh 
./config.sh push
vim config.sh 
git status
./config.sh push
vim config.sh 
./config.sh push
vim config.sh 
./config.sh push
vim config.sh 
./config.sh push
vim config.sh 
./config.sh push
mysql
sss
ls
history | grep oss
ossutil ls oss://ai-cloth-public/debug-data
vim ~/config.sh 
imagetops 
imagetops  --help
man imagetops
ls
steam
ls
#1552616165
cd fc/blur_detection/
#1552616165
ls
#1552616192
cd db
#1552616192
ls
#1552616193
./labeler.sh 
#1552616272
./labeler.sh 
#1552616285
./labeler.sh 
#1552616290
./labeler.sh 
hexdump -C -n 100 /dev/sda
sudo hexdump -C -n 100 /dev/sda
sudo hexdump -C -n 1000 /dev/sda
sudo hexdump -C -n 1000 /dev/sdb
sudo hexdump -C -n 1000 /dev/sda
sudo hexdump -C -n 1000 /dev/sda1
sudo hexdump -C -n 1000 /dev/sda2
sudo hexdump -C -n 1000 /dev/sda3
sudo hexdump -C -n 1000 /dev/sdb1
sudo hexdump -C -n 1000 /dev/sdb2
ls
df
sudo fdisk -l
hexdump -C -n 512 /dev/sda
sudo hexdump -C -n 512 /dev/sda
sudo hexdump -C -n 1000 /dev/sda
ssh -o "StrictHostKeyChecking no" -p 11679 hypereal@registry-corp.hypereal.com
vim .bashrc
fg
. .bashrc
ssh -o "StrictHostKeyChecking no" -p 11679 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15685 hypereal@registry-corp.hypereal.com
sudo fdisk -l
df
df -h
cd /boot/efi/
ls
sudo su
cd ~
ls
cd /to
cd /boot/
ls
cd gu
cd grub/
ls
cd ..
ls
cd efi/
ls
cd ~
ps -ef | grep systemd
ps -ef | grep init
ps -ef | grep systemd
#1552629955
cd fc/blur_detection/
#1552629956
ls
#1552629958
cd db
#1552629958
ls
#1552629961
./la
#1552629962
./labeler.sh 
#1552629970
./labeler.sh 
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
ls
cd grub/
ls
cd x86_64-efi/
ls
ls | grep *.img
ls | grep img
find . -name '*.img' -o -name "*fs.mod" -o -name 
find -name '*.img' -o -name "*fs.mod" -o .
find -name '*.img' -o -name "*fs.mod" .
ls
cd ..
ls
cd ..
ls
cd efi/
ls
sudo su
ls
cd grub/
ls
cd x86_64-efi/
ls
ls | grep boot
ls | grep core
vim core.efi 
ls
ls | grep boot
hexdump -C -n 1000 boot.mod 
sudo hexdump -C -n 1000 /dev/sda
sudo hexdump -C -n 1000 /dev/sda1
sudo hexdump -C -n 2000 /dev/sda1
sudo hexdump -C -n 2000 /dev/sda
sudo hexdump -C -n 2048 /dev/sda
hexdump -C -n 100 boot.mod 
hexdump -C -n 1000 boot.mod 
hexdump -C -n 2000 boot.mod 
hexdump -C -n 3000 boot.mod 
hexdump -C -n 30000 boot.mod 
hexdump -C boot.mod 
ls /etc/rc2.d/
sss
nologin 
/usr/sbin/nologin
vim ~/.bash_profile
data
date
ssh -o "StrictHostKeyChecking no" -p 19036 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16321 hypereal@registry-corp.hypereal.com
ls
vim 1552626743892.dat 
python3
pytho3nb
python3
stat -c %s camera00-20190309095100.jpg
stat camera00-20190301140841.jpg
stat -s camera00-20190301140841.jpg
stat --size camera00-20190301140841.jpg
tldr
tldr stat
stat -c "%s %n" camera00-20190301140841.jpg
stat -c "%s" camera00-20190301140841.jpg
stat -c %s camera00-20190301140841.jpg
stat --help
stat -c "213 %s %n" camera00-20190301140841.jpg
stat -c "%s %n" camera00-20190301140841.jpg
cd ..
vim camera00-20190301140841.jpg
python3
from PIL import Image
img = Image.open('image.png').convert('LA')
python3
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git status
./labeler.sh "select url from part where type='normal' and ans='blur';"
./labeler.sh "select url from part where type='blur' and ans='normal';"
mysql --version
ls
sss
0;61;22M0;61;22m
ls
sss
ls
sss
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git status
git diff
ssh -o "StrictHostKeyChecking no" -p 15700 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17012 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13459 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14237 hypereal@registry-corp.hypereal.com
ls
scp -P 12118 hypereal@registry-corp.hypereal.com:online_tools/ ~
scp online_tools -P 12118 hypereal@registry-corp.hypereal.com:online_tools/
ssh -o "StrictHostKeyChecking no" -p 12118 hypereal@registry-corp.hypereal.com
scp -P 15700 hypereal@registry-corp.hypereal.com:online_tools/ ~
scp online_tools/ -P 15700 hypereal@registry-corp.hypereal.com:online_tools/ 
ssh -o "StrictHostKeyChecking no" -p 15700 hypereal@registry-corp.hypereal.com
scp online_tools/ -P 15700 hypereal@registry-corp.hypereal.com:~ 
scp -P 15700 online_tools/ hypereal@registry-corp.hypereal.com:~ 
scp -RP 15700 online_tools/ hypereal@registry-corp.hypereal.com:~ 
scp -R -P 15700 online_tools/ hypereal@registry-corp.hypereal.com:~ 
scp -r -P 15700 online_tools/ hypereal@registry-corp.hypereal.com:~ 
scp -r -P 17012 online_tools/ hypereal@registry-corp.hypereal.com:~ 
vim ~/.bashrc
fg
sshpass -p 87Co7r scp -o StrictHostKeyChecking=no -r -P 17012 online_tools/ hypereal@registry-corp.hypereal.com:~ 
scp -o StrictHostKeyChecking=no -r -P 17012 online_tools/ hypereal@registry-corp.hypereal.com:~ 
scp -o StrictHostKeyChecking=no -r -P 17883 online_tools/ hypereal@registry-corp.hypereal.com:~ 
sshpass -p 87Co7r scp -o StrictHostKeyChecking=no -r -P 13459 online_tools/ hypereal@registry-corp.hypereal.com:~ 
ls
vim
ls
sshpass -p 87Co7r scp -o StrictHostKeyChecking=no -r -P 13459 ~/fc/usb_blow_detector/online_tools/ hypereal@registry-corp.hypereal.com:~ 
sshpass -p 87Co7r scp -o StrictHostKeyChecking=no -r -P 14237 ~/fc/usb_blow_detector/online_tools/ hypereal@registry-corp.hypereal.com:~ 
ls
sshpass -p 87Co7r scp -o StrictHostKeyChecking=no -r -P 14237 ~/fc/usb_blow_detector/online_tools/ hypereal@registry-corp.hypereal.com:~ 
ssh -o "StrictHostKeyChecking no" -p 13459 hypereal@registry-corp.hypereal.com -t "ls"
ssh -o "StrictHostKeyChecking no" -p 13459 hypereal@registry-corp.hypereal.com -t "cd online_tools;python3 blow_detector.py"
ls
vim 1.sh
fg
ls
chmod +x 1.sh
./1.sh 12133
vim 1.sh
./1.sh 12133
./1.sh 15700
ssh -o "StrictHostKeyChecking no" -p 11516 hypereal@registry-corp.hypereal.com
./1.sh 11516
ls
vim 1.sh
ls
git status
git add .
git commit -m "add online test"
git status
ls
git push
git push --set-upstream origin gjs
git status
git branch
git status
vim ~/.bashrc
jobs
fg
\git rev-parse
history | grep git | grep tree
git rev-parse --help
ls
vim 1.sh
ls
sshpass 87Co7r scp online_tools/ -o "StrictHostKeyChecking no" -p 12118 hypereal@registry-corp.hypereal.com:online_tools/
sshpass
sshpass 87Co7r scp online_tools/ -o -p 12118 hypereal@registry-corp.hypereal.com:online_tools/
scp online_tools/ -o -p 12118 hypereal@registry-corp.hypereal.com:online_tools/
scp online_tools/ hypereal@registry-corp.hypereal.com:online_tools/
scp --help
tldr scp
steam
steam 
steam
ls
cd ~/test/
ls
cp --help
ls
ls;sleep 3
ls
du -hl --max-depth=1
ls
cd ~/test/
ls
cp -R os .
cp -R os ss
ls
cp -R ss/ os/
cd ss
ls
rm -rf 
rm -rf os
cd ..
cp -R ss/ os/
cd os/
ls
cd ss
ls
cd ..
rm -rf ss
ls
cd ..
ls
ssh -o "StrictHostKeyChecking no" -p 10773 hypereal@registry-corp.hypereal.com
ls
sss
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
mv online_tools/ online_blow
git status
git add .
git commit -m "rename online dir"
git push
ls
git status
ssh -o "StrictHostKeyChecking no" -p 14101 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14101 hypereal@registry-corp.hypereal.com -t "dd if=/dev/zero of=test.img bs=1M count=100"
ls
ssh -o "StrictHostKeyChecking no" -p 14101 hypereal@registry-corp.hypereal.com
ls
tldr dd
ls
cd ~
ls
cd test/
ls
sshpass -p 87Co7r scp -o "StrictHostKeyChecking no" -P 14101 hypereal@registry-corp.hypereal.com:~/test.img .
ls
scp -o "StrictHostKeyChecking no" -P 14101 hypereal@registry-corp.hypereal.com:~/test.img .
ls
cd sh
ls
vim 1.sh
fg
fjobs
jobs
./1.sh 12541
vim 1.sh
./1.sh 12541
./1.sh 16913
ssh -o "StrictHostKeyChecking no" -p 14101 hypereal@registry-corp.hypereal.com
sshpass -p 87Co7r scp -o "StrictHostKeyChecking no" -P 14101 hypereal@registry-corp.hypereal.com:/data/dump/190318-132131-S3.tar .
scp -o "StrictHostKeyChecking no" -P 14101 hypereal@registry-corp.hypereal.com:/data/dump/190318-132131-S3.tar .
ls
nautilus 
nautilus  .
ls
vim 1.sh
./1.sh 14101
cd /opt/fl
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git status
cd blow_check/
ls
cd usb_blow_detector/
ls
git pull origin gjs
git status
git checkout gjs
git status
git branch
git log
cd ..
git branch
git checkout -b point_blow
git status
git branch
git checkout dev
git status
git pull
git status
git submodule update
git status
git pull
git status
git branch -d point_blow 
git status
git branch -D point_blow 
git status
git pull
git checkout -b point_blow
git status
cd blow_check/usb_blow_detector/
git status
git pull origin gjsz
git pull origin gjs
git checkout gjs
git status
cd ..
git status
git add .
git commit -m "upd point blow"
git push origin point_blow
git status
ls
git status
ls
cd usb_blow_detector/
ls
cd online_tools/
ls
cd ..
ls
git status
git pull
git status
git log
cd ..
ls
git status
git add .
git commit -m "upd blow sbm"
git push
git push --set-upstream origin point_blow
git branch
cd usb_blow_detector/
git branch
git status
git log
git status
cd ..
git status
git diff
git add .
git commit -m "pack online_blow"
git push
ssh -o "StrictHostKeyChecking no" -p 11516 hypereal@registry-corp.hypereal.com
ls
cd ..
ls
vim
ls
ssh -o "StrictHostKeyChecking no" -p 18998 hypereal@registry-corp.hypereal.com
tldr ls
man ls
ls -A
ls
cd ..
ls
ls _A
ls -A
ll -A
ls -lA
ssh -o "StrictHostKeyChecking no" -p 14101 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11779 hypereal@registry-corp.hypereal.com
ls
sshpass -p 87Co7r ssh -o "StrictHostKeyChecking no" -p $1 hypereal@registry-corp.hypereal.com -t "ls /data/saki/tmp"
sshpass -p 87Co7r ssh -o "StrictHostKeyChecking no" -p 14101 hypereal@registry-corp.hypereal.com -t "ls /data/saki/tmp"
a=`sshpass -p 87Co7r ssh -o "StrictHostKeyChecking no" -p 14101 hypereal@registry-corp.hypereal.com -t "ls /data/saki/tmp"`
echo $a
ls
ssh -o "StrictHostKeyChecking no" -p 14101 hypereal@registry-corp.hypereal.com
ls
ssh -o "StrictHostKeyChecking no" -p 15756 hypereal@registry-corp.hypereal.com
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git status
git diff
git log
git status
git diff
gits tatus
git status
git diff
git add .
git commit -m "upd"
git diff
git add .
git diff --cached 
git status
rm '
rm \' 
git status
git add .
git status
git diff
git diff --cached 
git status
git add .
git status
git diff --cached 
./run.sh 
git status
git add .
git commit -m "upd save pic"
git push
git branch
git status
git diff
git commit -m "fix size"
git commit -a -m "fix size"
git status
git push
git status
git checkout -b craw
git status
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
sshpass -p 87Co7r ssh -o "StrictHostKeyChecking no" -p 15756 hypereal@registry-corp.hypereal.com -t "ls -lA /data/saki/tmp"

./crawler.sh 
./scp.sh 
./crawler.sh 
./scp.sh 
ls
ssh -o "StrictHostKeyChecking no" -p 15756 hypereal@registry-corp.hypereal.com
ls | wc -l
tar --help
ls
cd te
cd ~/test/
ls
cd ..
ls
tar -cf test/ab.tar -C test/ab
tar -cf test/ab.tar -C test/ab .
ls
cd test/
ls
tar -tf ab.tar
tar -t ab.tar
tar -tf ab.tar
ls
cd ab
ls
cd ..
ls
tldr tar 
man tar | grep -C
man tar | grep '-C'
man tar | grep "-C"
man tar | grep "\-C"
man tar
ls
cd test/
ls
tar -cf cpp.tar ./cpp
sudo tar -cf cpp.tar ./cpp
ls
tar -tf cpp.tar
ls
rm cpp.tar
ls
cd ..
sudo tar -cf test/cpp.tar ./cpp
sudo tar -cf test/cpp.tar test/cpp
ls
cd test/
ls
tar -tf cpp
tar -tf cpp.tar 
ls
cd ..
ls
sudo tar -cf test/cpp.tar -C test .
rm test/cpp.tar 
sudo rm test/cpp.tar 
sudo tar -cf test/cpp.tar -C test/cpp .
cd test/
ls
tar -tf cpp.tar 
ls
ssh -o "StrictHostKeyChecking no" -p 10681 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14101 hypereal@registry-corp.hypereal.com
ls
ssh -o "StrictHostKeyChecking no" -p 14129 hypereal@registry-corp.hypereal.com
cp pack tmp
cp -R pack tmp
ll
ls -tr
ls -ltr
ls
cd ..
ls
cd 70-85-C2-80-18-4E/
ls -ltr
ls
ls *.png | xargs eog
ll
xargs --help
tldr xargs
top
ls
ls *.png | xargs eog
ls *.png | head -n 100 | xargs eog
ls *.png | head -n 100
ls *.png | head -n 100 | xargs eog
ls *.png | xargs eog
ls *.png | head -n 1000 | xargs eog
ls
cd ..
ls
cd 70-85-C2-80-18-4E/
ls
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
ls
rm *.png
ls | xargs -n 1 -P 4 -p tar xvf 
ls | xargs -n 1 -P 8 tar xvf 
ls *.tar | time xargs -n 1 -P 8 tar xvf 
ls | wc -l
time ls *.tar | xargs -n 1 -P 8 tar xvf 
ls
cd ..
ls
cd 70-4D-7B-64-E1-97/
ls
cd ..
ls
cd 70-85-C2-80-18-4E/
ls
time ls *.tar | xargs -n 1 -P 8 tar xvf 
ll
/home/gjs/disk/tmp/70-4D-7B-64-E1-97/190318-173206-02.png
/home/gjs/disk/tmp/70-4D-7B-64-E1-97/190318-173207-03.png
/home/gjs/disk/tmp/70-4D-7B-64-E1-97/190318-173207-04.png
ls
ffmpeg -i *.png -pix_fmt yuv420p ab.mp4
ls
ffmpeg -i *.png -pix_fmt yuv420p ab.avi
mysql
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git status
ls
1 && 1 || echo 2
: && : || echo 2

:
true
false
true && echo 1
false && echo 1
false || echo 1
true || echo 1
true && true || false && echo 1
true && true || echo 2 && echo 1
true && true || echo 1 && echo 2
true && false || echo 1 && echo 2
true && false || echo 1 || echo 2
cd fc/blur_detection/
ls
cd db/
ls
./labeler.sh 
./labeler.sh "select url from data where type is other;"
vim labeler.sh 
fg
./labeler.sh "select url from data where type='other';"
./labeler.sh "select url from data where type='blur';"
./labeler.sh "select url from data where type='normal';"
vim .bashrc
python
pip install cv
pip install opencv
pip install opencv2
pip search cv
conda install opencv
python3
pip install import cv2
image = "test.jpg"
pip install py-opencv-3.4.2
pip2
sss
ls
cd ..
ls
cd usb_blow_detector/
ls
vim
ls
cd ~/fc/blur_detection/
ls
cd ..
ls
cd usb_blow_detector/
ls
vim
jobs
fg
cd ..
ls
cd saki_detection/
ls
vim
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
cd submodules/saki_detection/
git status
git pull
cd ..
git add .
git commit -m "fix saki"
sudo git commit -m "fix saki"
git push
ls
cd ..
ls
cd saki_detection/
ls
vim
ls
cd ..
ls
cd usb_blow_detector/
ls
vim
cd ..
ls
cd flaw_checker/
ls
vim
ls
jobs
git status
git branch
git log
git status
git diff
git reset HEAD --hard
git statu
git checkout saki
git status
git pull
git status
git submodule update
git status
git reset HEAD --hard
git status
git submodule update
git status
git checkout dev
git status
git pull
git submodule update
git status
git checkout saki
git status
git merge dev
git status
sudo git merge dev
git status
git log
git push origin saki
git status
ls
cd ~
ls
cd fc/
cd flaw_checker/
ls
git branch
cd sa
cd submodules/saki_detection/
ls
git branch
git pull origin optparam
git status
git branch
git checkout optparam
git status
git log
git status
git branch
cd ..
git status
git add saki_detection/
git status
git commit -m "upd saki sbm"
git status
sudo git commit -m "upd saki sbm"
git status
git log
git diff HEAD^
git push
ls
cd ..
ls
vim
ls
myusql
mysql
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
./move.sh 
type shopt
./move.sh 
ls
cd ..
ls
vim
ls
cd ..
ls
cd blur_detection/
ls
cd pack/
ls
cd ..
ls
vim
ffmpeg -i image2 *.png video.mpg
ffmpge --help
ffmpeg --help
man ffmpeg
man ffmpeg | grep format
ffmpeg -formats
ffmpeg -formats | grep mpg
ffmpeg -formats
ffmpeg -i mp4 *.png video.mp4
ls
ffmpeg -i mp4 190318-181717-04.png video.mp4
ffmpeg -i test.mp4
ffmpeg -i *.png -pix_fmt yuv420p movie.mp4
ls
ffmpeg -i *.png -pix_fmt yuv420p movie.mp4
ls
ffmpeg -i *.png -pix_fmt yuv420p ab.mp4
ls
ffmpeg -i *.png -pix_fmt yuv420p ab.mp4
ls
ls *.mp4
ls
ffmpeg -i ab.mp4
cd ..
ffmpeg -i ab.mp4
ffmpeg -i ab.mp4 1 2 3 4
ffmpeg -i ab.mp4 1.png
ls
ffmpeg -i input_%d.png -pix_fmt yuv420p ab.mp4
ffmpeg -i input_%d-%d-%d.png -pix_fmt yuv420p ab.mp4
ffmpeg -i %d-%d-%d.png -pix_fmt yuv420p ab.mp4
ls
ffmpeg -f image2 -i %06d-%06d-%02d.png -vcodec libx264 -crf 25  -pix_fmt yuv420p test.mp4
ffmpeg -f image2 -i "%06d-%06d-%02d.png" -vcodec libx264 -crf 25  -pix_fmt yuv420p test.mp4
ffmpeg -f image2 -i "%06d\-%06d\-%02d.png" -vcodec libx264 -crf 25  -pix_fmt yuv420p test.mp4
ffmpeg -f image2 -i "%06d-%06d-%02d.png" -vcodec libx264 -crf 25  -pix_fmt yuv420p test.mp4
ls
ls 
ls
cd ~
ls
cd fc/usb_blow_detector/
ls
vim
ls
ffmpeg
ls
cd ~
vim .vimrc
ls
vim .vimrc
ls
ffmpeg 
ls
cd disk/pack/70-4D-7B-64-E1-97/
cd ..
ls
cd tmp/70-4D-7B-64-E1-97/
for i in `ls *.png`;do
t=0
for i in `ls *.png`;do mv $i `printf %05d t`.png; done
for i in `ls *.png`;do mv $i `printf %05d $t`.png; done
ls
ls | head -n 10
ls | head -n 100
ls 0000
ls 0000*
for i in `ls *.png`;do mv $i `printf %05d $t`.png;(( t+=1 ));done
ls 0000*
ls | head -n 10
for i in `ls *.png`;do mv $i `printf %05d $t`.png;(( t+=1 ));done
t=0
for i in `ls *.png`;do mv $i `printf %05d $t`.png;(( t+=1 ));done
ls
history | grep ffmpeg
ffmpeg -f image2 -i "%05d.png" -vcodec libx264 -crf 25  -pix_fmt yuv420p test.mp4
ffmpeg -f image2 -i "%05d.png" -crf 25  -pix_fmt yuv420p test.mp4
ls
mv test.mp4 ..
ls
cd ..
ls
nautilus
nautilus .
cd -
ls
dirs -p
cd ~2
ffmpeg -f im -i "%05d.png" -crf 25  -pix_fmt yuv420p test.mp4
ffmpeg -f image2 -i "%05d.png" -crf 25  -pix_fmt yuv420p test.mp4
clear
mysql
./scp.sh 
ls
./scp.sh 15756
sshpass -p 87Co7r scp -o StrictHostKeyChecking=no -P 15756 hypereal@registry-corp.hypereal.com:$file ~/disk/
ls
ssh -o "StrictHostKeyChecking no" -p 15756 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10154 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15756 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10154 hypereal@registry-corp.hypereal.com
ls
ssh -o "StrictHostKeyChecking no" -p 19931 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18805 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18244 hypereal@registry-corp.hypereal.com
ls
ssh -o "StrictHostKeyChecking no" -p 18244 hypereal@registry-corp.hypereal.com
vim
ls
python3
ls
ssh -p 17014 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10240 hypereal@registry-corp.hypereal.com
\ssh -o "StrictHostKeyChecking no" -p 10240 hypereal@registry-corp.hypereal.com
ssh -p 12206 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10240 hypereal@registry-corp.hypereal.com
ssh -p 12206 hypereal@registry-corp.hypereal.com
man df
man df | cache
man df | grep cache
man df | grep no
du
man df | grep no
man df | grep sync
tldr df
man df | grep sync
df
man df | grep sync
man df
ls
steam
cd ~
git status
git diff
git status
git diff .bashrc
git diff .config/gtk-3.0/servers
git diff .config/mimeapps.list
ls
ssh -o "StrictHostKeyChecking no" -p 11301 hypereal@registry-corp.hypereal.com
\ssh -o "StrictHostKeyChecking no" -p 11301 hypereal@registry-corp.hypereal.com
ssh -o StrictHostKeyChecking=no -p 11301 hypereal@registry-corp.hypereal.com
ssh -o -p 11301 hypereal@registry-corp.hypereal.com
ssh -p 11301 hypereal@registry-corp.hypereal.com
\ssh -p 11301 hypereal@registry-corp.hypereal.com
\ssh -o "StrictHostKeyChecking no" -p 11301 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18695 hypereal@registry-corp.hypereal.com
;5~ssh -o "StrictHostKeyChecking no" -p 10263 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10263 hypereal@registry-corp.hypereal.com
ls
cd ~/test/
ls
cd cpp/
ls
cd test/
ls
vim 1.cpp
ls
cd ..
ls
cd ..
ls
vim config.py 
cd ~
ls
vim config.sh 
vim --version
vim config.sh 
jobs
fg
ls
jobs
sudo add-apt-repository -y ppa:jonathonf/vim
date +%s
date +%m
date +%ms
date +%s
ls
cd ~
cd test/
ls
cd cpp/
ls
vim 1.cpp
ls
jobs
#1553065698
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git status
git diff
git reset HEAD --hard
git status
vim .gitignore 
git status
tldr useradd
group
cd ~
ls
ls .ssh
ls .ssh/
tldr chown
vim .bash_profile
ssh gjs@10.0.10.63
ls
vim .bashrc
locale
vim .bashrc
git status
./config.sh push
git status
ls
vscode
sss
cd /
ls
ls -a
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
cp tmp.sh scp.sh
git status
git diff
git status
git add .
git commit -m "add scp"
git status
git diff
git add .
git commit -m "sed 's/\r//'"
git status
git log
ls
git status
git diff
git add .
git commit -m "upd"
git status
clear
./scp.sh 70-85-C2-80-18-4E
ls
cd fc/saki_detection/
ls
vim
ls
cd ~
cd fc/usb_blow_detector/
ls
vim
ls
git status
git diff
git reset HEAD --hard
git status
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
git branch
git pull origin dev
git status
git log
git branch
git submodule update 
git status
git checkout dev
git status
git pull
git branch
git checkout saki 
git status
git submodule update
git status
git branch
git log
git merge dev 
sudo git merge dev 
git status
git submodule update
git status
git reset HEAD --hard
git status
git merge dev
sudo git merge dev
git status
git diff
git diff --cached
git status
git reset HEAD --hard
git status
git submodule update
git status
git merge dev
git status
git reset HEAD --hard
git submodule update
git status
git checkout dev
git status
git pull
git submodule update
git status
git checkout saki 
git status
git merge dev
git status
git merge /dev
git status
sudo git merge dev
git status
git commit -m "merge dev"
git status
git commit -m "merge dev"
sudo git commit -m "merge dev"
git status
git merge dev
cd submodules/saki_detection/
git status
git pull
git pull origin craw
git status
git branch
git checkout craw
git branch -a
git checkout -b craw remotes/origin/craw
git branch
git logq
git log
git status
cd ..
ls
cd ..
git status
git add .
git commit -m "upd saki sbm"
sudo git commit -m "upd saki sbm"
git status
git push
cd submodules/saki_detection/
git pull
git diff HEAD^
cd ..
git add .
git commit -m "fix saki sbm bug"
sudo git commit -m "fix saki sbm bug"
git push
ls
ssh -o "StrictHostKeyChecking no" -p 16207 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18820 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10196 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18118 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10196 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10779 hypereal@registry-corp.hypereal.com
ls
ls
cd /dev/
ls
cd ..
ls
cd tmp/
ls
cd ..
ls
cd r
cd run/
ls
cd ..
ls
cd ~
ls
cd fc/
ls
cd ..
ls
cd test/
ls
mkdir empty
ls
cd ~
ls
cd fc/flaw_checker/
lsza
ls
vim
ls
vim
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git branch
git status
git stash list
git stash pop
git status
git diff
git reset HEAD --hard
git status
git diff
./run.sh 
git status
git add .
git commit -m "add ms"
git push
git push --set-upstream origin craw
git branch
git status
git diff
git status
git diff HEAD6
git diff HEAD^
ls
git status
git diff
git status
git diff
git log
git branch
git status
git diff
./run.sh 
git status
./run.sh 
git status
git diff
git add .
git commit -m "add dirEmpty check"
git push
git status
git add .
git commit -m "fix bug"
git push
git status
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
sshpass -p 87Co7r ssh hypereal@10.0.10.59
ssh gjs@10.0.10.59
ssh hypereal@10.0.10.59
sshpass -p 87Co7r ssh hypereal@10.0.10.59
ssh gjs@10.0.10.59
sshpass -p 87Co7r ssh hypereal@10.0.10.59
ssh gjs@10.0.10.59
ls
sshpass -p 87Co7r ssh hypereal@10.0.10.59
\ssh gjs@10.0.10.59
\ssh hypereal@10.0.10.59
sshpass -p 87Co7r \ssh hypereal@10.0.10.59
\ssh gjs@10.0.10.59
ssh gjs@10.0.10.59
\ssh -tX gjs@10.0.10.59
ls
cd ~
ls
vim .bashrc
ssh gjs@10.0.10.59
. .bashrc
ssh gjs@10.0.10.59
ssh -tX gjs@10.0.10.59
ls
cd test/
ls
cd cpp/
ls
vim 1.cpp
history | grep ffmpeg
ls
cd ..
ls
touch bash
ls
touch \!bash
git status
ls
rm bash 
rm '!bash' 
ls
touch 123\!234
ls
rm 123\!234 
ls
cd ..
ssh -o "StrictHostKeyChecking no" -p 18118 hypereal@registry-corp.hypereal.com
ls
ffmpeg
ssh -o "StrictHostKeyChecking no" -p 18118 hypereal@registry-corp.hypereal.com
history 
history  | grep ffmpeg
ffmpge -f
ffmpeg -f
ffmpeg --help
ffmpeg --help | grep '-f'
ffmpeg --help | grep '\-f'
ffmpeg -formats
ls
cd disk/pack/
ls
cd ..
ls
cd tmp/
ls
cd ..
ls
cd pack/
ls
cd 4C-ED-FB-3E-07-B0/
ls
ll
ll -h
ls
tar -xf camera05-190320-160710-00.tar
ls
history | grep ffmpeg
ls
ls *.png
rename 's/1553069//' *
sudo apt install rename
rename 's/1553069//' *
ls
ls *
for i in `ls *.png`;do mv $i $j.png
j=0
for i in `ls *.png`;do mv $i `printf %04d $j`.png; (( j += 1 )); done
ffmpeg -f 3gp -i "%04d.png" -crf 25  -pix_fmt yuv420p test.3gp
ffmpeg -f 3gp -i "%04d.png" -crf 25  -pix_fmt yuv420p test.3gp
ls
history | grep ffmpeg
ffmpeg -f image2 -i "%04d.png" -crf 25  -pix_fmt yuv420p test.mp4
ffmpeg -f image2 -i "%05d.png" -crf 25  -pix_fmt yuv420p test.mp4
ffmpeg -f image2 -i "%05d.png" -crf 25  -pix_fmt yuv420p test.3gp
ffmpeg -f image2 -i "%04d.png" -crf 25  -pix_fmt yuv420p test.3gp
ffmpeg -f image2 -i "%04d.png" -crf 25  -pix_fmt yuv420p test.avi
sudo apt-get install ubuntu-restricted-extras
sudo apt-get install libavcodec54 libav-tools ffmpeg
sudo apt-get install libavcodec54
sudo apt-get install gstreamer1.0-libav gstreamer0.10-ffmpeg
sudo apt-get install gstreamer1.0-libav
sudo apt-get install gstreamer0.10-ffmpeg
sudo apt update
gstreamer-codec-install 
gst-play-1.0 
ls
gst-play-1.0 test.mp4 
sudo gst-play-1.0 test.mp4 
sudo apt install libdvdnav4 libdvdread4 gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly libdvd-pkg
sudo apt install -y libdvdnav4 libdvdread4 gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly libdvd-pkg
sudo apt-get install gstreamer1.0-plugins-bad
sudo apt-get install vlc
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git status
ls
ssh -o "StrictHostKeyChecking no" -p 11301 hypereal@registry-corp.hypereal.com
ls
vim
clear
./scp.sh 4C-ED-FB-3E-07-B0
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
cd ..
cd saki_detection/
ls
vim

weupj;lksafdasdfcxvz./,mbv      

sudo nethogs -v 3
reboot
sudo reboot
steam
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
sudo telnet towel.blinkenlights.nl
telnet towel.blinkenlights.nl
ssh -o "StrictHostKeyChecking no" -p 10779 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18118 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15126 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13902 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 12063 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 12251 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13680 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16448 hypereal@registry-corp.hypereal.com
ls
cd disk/pack/
ls
cd 4C-ED-FB-3E-07-B0/
ls
ffmpeg -framerate 1/5 -i *%04d.png -c:v libx264 -r 30 -pix_fmt yuv420p out.mp4
ffmpeg -framerate 1/5 -i %04d.png -c:v libx264 -r 30 -pix_fmt yuv420p out.mp4
ffmpeg -framerate 1/5 -i %04d.png -r 30 -pix_fmt yuv420p out.mp4
sudo apt-get install ubuntu-restricted-extras  
ls
sudo apt-get install h264enc
sudo dpkg-reconfigure libdvd-pkg
sudo apt-get install h264enc
sudo dpkg-reconfigure libdvd-pkg
sudo apt-get install h264enc
sudo dpkg-reconfigure libdvd-pkg
sudo apt install gstreamer1.0-libav
ffmpeg -r 1/5 -i %04d.png -c:v libx264 -vf fps=25 -pix_fmt yuv420p out.mp4
sudo apt install libavcodec-extra-53
sudo apt-get install libavcodec-ffmpeg56
ffmpeg --help
ffmpeg -r $FPS -f image2 -s ${WIDTH}x$HEIGHT -start_number $FIRSTFRAME        -i %04d.png -vcodec libx264 -crf $CRF -pix_fmt yuv420p output.mp4
ffmpeg -r $FPS -f image2        -i %04d.png -vcodec libx264 -crf $CRF -pix_fmt yuv420p output.mp4
ffmpeg -f image2 -i %04d.png -vcodec libx264 -crf $CRF -pix_fmt yuv420p output.mp4
ffmpeg -f image2 -i %04d.png -pix_fmt yuv420p output.mp4
ls
ll 
ll  -h
convert
ls

ls
convert *.png outputfile.mpeg
tldr ffmpeg


ls
ll
ffmpeg -f image2 -i %04d.png video.mpg
ffmpeg --help
ffmpeg --help | grep qu
ffmpeg -aq 100 -f image2 -i %04d.png video.mpg
ffmpeg -aq  -f image2 -i %04d.png video.mpg
ffmpeg -f image2 -i %04d.png -aq video.mpg
ffmpeg -f image2 -i %04d.png -aq 100 video.mpg
ls
ll | grep mpg
ll -h | grep mpg
ffmpeg -f image2 -i %04d.png -aq 1000 video.mpg
ll -h | grep mpg
ffmpeg --help
ffmpeg | grep no
ffmpeg -f image2 -i %04d.png -aq 1000 video.mpg
ls
ffmpeg -f image2 -i %04d.png video.mpg

ffmpeg -f image2 -i %04d.png -pix_fmt yuv420p video.mpg
ll
ll | grep mpg
history | grep ffmpeg
ffmpeg | grep '\-c'
ffmpeg | grep 'c'
ffmpeg -h | grep '\-c'
ffmpeg -h | grep '\-r'

ffmpeg -h | grep '-r'
ffmpeg -f image2 -i %04d.png -crf 25 video.mpg
ffmpeg -f image2 -i %04d.png -crf 100 video.mpg
ll | grep mpg
ffmpeg -h
ls
convert 0000.png 0000.jpg
ls
eog 0000.jpg 
eog 0000.png
ll
ll -h
eog 0000.jpg 
clear
ls
git commit -a -m "upd saki sbm"
sudo git commit -a -m "upd saki sbm"
git push
ls
mysql
ls
sudo apt-get install imagemagick
ls
ssh -o "StrictHostKeyChecking no" -p 11492 hypereal@registry-corp.hypereal.com
ls
cd ~/disk/pack/
ls
cd 4C-ED-FB-3E-07-B0/
ls
convert 0000.jpg 0000.jpeg
ll | grep 0000
history | grep ffmpeg
ls
ssh -o "StrictHostKeyChecking no" -p 11492 hypereal@registry-corp.hypereal.com
ls
ssh -o "StrictHostKeyChecking no" -p 11492 hypereal@registry-corp.hypereal.com
vim .bashrc
vim ~/.bashrc
ls
cd ~
ls
cd ~
ls
cd sa
cd fc/
ls
df
df -h
ls
docker images
docker --help
docker images
docker rm 0a1ae472f2ae
docker rm registry-sho.hypereal.com/dl/dl-tf:190301
docker rm --help
docker ps -a
docker rmi registry-sho.hypereal.com/dl/dl-tf:190301
docker images
docker rmi registry-sho.hypereal.com/dl/dl-tf:190201
docker images
df
df -h
docker ps -a
docker images
docker rmi ba7427d36515
docker rmi -f ba7427d36515
docker images
docker rmi -f 43c2c4974c80
docker images
docker rmi -f 0a1ae472f2ae
docker images
df
df -h
docker images
docker stop $(docker ps -a -q)
docker images
df
docker rm $(docker ps -a -q)
df
df -h
docker ps -a
docker ps
docker image prune
docker image prune --force --all
df
docker images
df -h
docker ps -a -q
ssh -o "StrictHostKeyChecking no" -p 11492 hypereal@registry-corp.hypereal.com
top
ls
ls
vim version.
vim version.h 
ls
cd lib/
ls
cd ..
ls
ssh -o "StrictHostKeyChecking no" -p 11492 hypereal@registry-corp.hypereal.com
ls
cd ..
ls
cd usb_blow_detector/
ls
./1.sh 14952
ls
vim 1.sh
./1.sh 14952
ssh -o "StrictHostKeyChecking no" -p 14952 hypereal@registry-corp.hypereal.com
ls
git status
git diff
git pull
git status
git add 1.sh
git diff
git reset --hard config.py
git status
git checkout -- config.py
git status
vim .gitignore 
git status
git commit -m "fix 1.sh"
git status
git merge master
git status
git diff
git add .
git commit -m "upd ignore"
git status
git checkout master
git status
git pull
git status
git merge gjs
git statuz
git status
git diff HEAD^
git status
git diff HEAD^
git reset HEAD^
git status
git reset HEAD --hard
git status
vim .gitignore 
git status
vim .git
vim .gitignore 
git status
git add .
git status
git commit -m "add online file"
git status
git push
git log
git push origin master
git checkout gjs
git status
git log
git push
ls
cd ~/test/cpp/
ls
vim 1.cpp
ls
ps -ef | grep 1
kill -sigterm 30298
sudo kill -sigterm 30298
ps -ef | grep 1
ps -ef | grep "sudo ./1"
sudo kill -sighup 30262
ps -ef | grep "sudo ./1"
sudo kill -sighup 30362
ls
ssh -o "StrictHostKeyChecking no" -p 15424 hypereal@registry-corp.hypereal.com
ls
cd ~
git status
git diff .config/mimeapps.list
git rm --cached .config/mimeapps.list 
git rm --cached .config/vlc/vlc-qt-interface.conf
git status
vim .gitignore 
fg
git status
./config.sh push
ssh -o "StrictHostKeyChecking no" -p 19161 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15424 hypereal@registry-corp.hypereal.com
ls
ssh -o "StrictHostKeyChecking no" -p 19188 hypereal@registry-corp.hypereal.com
ls
ssh -o "StrictHostKeyChecking no" -p 18435 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13022 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19161 hypereal@registry-corp.hypereal.com
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git status
cd submodules/saki_detection/
ls
git pull
git diff HEAD^
cd ..
git status
git commit -a -m "upd saki sbm"
sudo git commit -a -m "upd saki sbm"
git push
git pull
git status
git log
ls
cd submodules/saki_detection/
ls
git push
git pull
git status
cd ..
git commit -a -m "upd saki sbm"
sudo git commit -a -m "upd saki sbm"
git push
sss
git status
cd ~
git status
git diff
history 
tldr ln
sudo rm -rf output/
df
df -h
du -hl --max-depth=1
convert
clear
ls
cd ~
git status
./config.sh push
git diff HEAD6
git diff HEAD^
git status
git diff
git status
find . | grep Sogou
cd ..
cd gjs/
ls
ls -a | grep So
ls -a
cd .config/
ls -a | grep SogouPY
cd SogouPY.users/
git status
ls
rm acc.dat 
git status
git checkout -- acc.dat
git status
cd ..
git status
cd SogouPY
ls
cd ..
find .  | grep Sogou
cd fcitx/
ls
cd ..
ls
cd ibus/
ls
cd bus/
ls
cd ~
ls
git status
vim socks.json 
ls
vim .bashrc
ls
mysql
ls
mysql
cd ~
vim .bashrc
$(perl -pl0 -e "s|^${HOME}|~|;s|([^/])[^/]*/|$""1/|g" <<<${PWD})
perl -pl0 -e "s|^${HOME}|~|;s|([^/])[^/]*/|$""1/|g" <<<${PWD}
cd fc/saki_detection/
perl -pl0 -e "s|^${HOME}|~|;s|([^/])[^/]*/|$""1/|g" <<<${PWD}
ls
cd pack/
$(perl -pl0 -e "s|^${HOME}|~|;s|([^/])[^/]*/|$""1/|g" <<<${PWD})
perl -pl0 -e "s|^${HOME}|~|;s|([^/])[^/]*/|$""1/|g" <<<${PWD}
cd ..
ls
cd ~
jobs
fg
ls
cd fc/saki_detection/
ls
echo $PWD
jobs
fg
echo "$PWD" | sed -E 's/([^/])[^/]*/\1/g'
echo "$PWD" | sed 's/([^/])[^/]*/\1/g'
echo "$PWD" | sed -E 's/([^/])[^/]*/\1/g'
fg
cd fc/saki_detection/
ls
vim .bashrc
cd ~
vim .bashrc
jobs
vim .bashrc
cd fc/saki_detection/
ls
vim .bashrc
cd ~
ls
cd fc/saki_detection/
ls
mysql
ls
cd ~
./config.sh push
vim .bashrc
short_pwd() {  cwd=$(pwd | perl -F/-ane 'print join("/", map { $i++ <@F - 1? substr $_,0,1 : $_ } @F)');  echo -n $cwd; }
short_pwd 
function shorten_pwd {  PWD=$(pwd)  RESIDUAL=${PWD#$HOME}  if [ X"$RESIDUAL"!= X"$PWD" ];  then  PREFIX="~";  fi  NORMAL=${PREFIX}${RESIDUAL};  if [ ${#NORMAL} -ge $(($MAX_PWD_LENGTH)) ];  then  newPWD=${PREFIX};  OIFS=$IFS;  IFS='/';  bits=$RESIDUAL;  for x in $bits;  do  if [ ${#x} -ge 3 ];  then  NEXT="/${x:0:1}";  else  NEXT="$x";  fi;  newPWD="$newPWD$NEXT";  done;  IFS=$OIFS;  else  newPWD=${PREFIX}${RESIDUAL};  fi  echo $newPWD; }
shorten_pwd 
function shorten_pwd {  PWD=$(pwd)  REPLACE="/.."  RESIDUAL=${PWD#$HOME}  if [ X"$RESIDUAL"!= X"$PWD" ];  then  PREFIX="~";  fi  TRUNC_LENGTH=$(($MAX_PWD_LENGTH - ${#PREFIX} - ${#REPLACE} - 1));  NORMAL=${PREFIX}${RESIDUAL};  if [ ${#NORMAL} -ge $(($MAX_PWD_LENGTH)) ];  then  newPWD=${PREFIX}${REPLACE}${RESIDUAL:((${#RESIDUAL} - $TRUNC_LENGTH)):$TRUNC_LENGTH};  else  newPWD=${PREFIX}${RESIDUAL};  fi  echo $newPWD; }
shorten_pwd 
echo $RESIDUAL
echo $PWD
cd gjs
ls
cd fc/
ls
expr substr 1 1 123
expr substr 1 1 234
expr substr 1 234
expr substr 1 1 234
man expr 
expr substr 12345 2 2
expr substr 12345 3 2
echo ~/fc/saki/bab/a/daf
echo "~/fc/saki/bab/a/daf"
echo "~/fc/saki/bab/a/daf" | sed 's/\w/&23/'
echo "~/fc/saki/bab/a/daf" | sed 's/\w/&23/g'
echo "~/f23c/" | sed 's/\w/&23/g'
echo "~/f_c/" | sed 's/\w/&23/g'
cd ..
vim .bashrc
jobs
echo $(echo 123)
echo $(echo $(echo 123))
ls
mysql
vim .bashrc
cd ~
vim .bashrc
git status
git diff
ls
vim .bashrc
ls
mysql
cd ~
vim .bashrc
echo $PWD
git status
cd ~
git status
mysql
ls
mysql
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git status
git diff
ls
cd ..
ls
cd blur_detection/
ls
vim
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
ls
cd ..
cd flaw_checker/
ls
vim
ls
cd ..
ls
cd saki_detection/
ls
vim
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git status
git init 
git status
git add scp.sh 
git status
git commit -m "fm"
git status
./scp.sh 70-4D-7B-64-E1-97
ls
rm backup.sh 
git status
cp ../saki_detection/.gitignore ./.gitignore
git status
rm sync.sh 
git status
rm mydb 
rm record.txt 
cd ..
ls
nautilus trash/
rm -rf trash/
cd blow_check/
ls
cd ..
ls
cd crawler/
ls
cd ..
ls
mkdir test
ls
cd test/
ls
cd ..
ls
cp ls
ls
cp saki_detection/scp.sh test/
ls
cdte
cd test/
ls
vim
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git status
git log
git status
git diff
./run.sh 
git add .
git commit -m "upd file name"
git push
git statuz
git status
git diff HEAD6
git diff HEAD^
git diff
git add .
git commit -m "start from 0"
git push
git status
git diff
git status
git commit -m -a "fix"
git commit -a -m "fix"
git status
git logq
git log
git push
git status
git diff
git add .
git commit -m "png -> jpg"
git diff
git push
git status
git diff
git status
git diff
ls
rm \' 
git status
git diff
git checkout  -- scp.sh
git status
ls
git status
git diff
./run.sh 
git add .
git commit -m "del file"
git push
git status
ls
cd ~ls
cd ~
ls
cd fc/saki_detection/
ls
vim
ls
vim .bashrc
ls
ssh -o "StrictHostKeyChecking no" -p 19161 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15424 hypereal@registry-corp.hypereal.com
ls
sss
cd ~
git status
git diff
ls
ls | wc -l
ls
tar -tf camera05-190321-111231-00.tar
tar -tf camera05-190321-111231-00.tar | sort
rm -rf 123
rm -rf 70-85-C2-80-18-4E/
rm -rf *
ssh -o "StrictHostKeyChecking no" -p 15424 hypereal@registry-corp.hypereal.com
cp -R input ../pack/
ls
cd ..
ls
cd pack/
ls
cd input/
ls
cd 鸿远09-GPU号/
ls
ls | wc -l
ls | tail -n 1
top
ssh -o "StrictHostKeyChecking no" -p 15424 hypereal@registry-corp.hypereal.com
ls
rm -rf *
ls
cd online_blow/
ls
ssh -o "StrictHostKeyChecking no" -p 16511 hypereal@registry-corp.hypereal.com'
ssh -o "StrictHostKeyChecking no" -p 16511 hypereal@registry-corp.hypereal.com
ls
eog `ls | head -n 10`
cd ~
ls
cd fc/usb_blow_detector/
ls
vim
tldr tar
sss
ssh -o "StrictHostKeyChecking no" -p 17459 hypereal@registry-corp.hypereal.com
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
git status
git diff
git status
git diff
git status
git git status
git status
git diff
git add .
git commit -m "upd"
git status
git add .
git commit -m "format"
git status
./1.sh 17459
./1.sh 13654
./1.sh 11962
./1.sh 11864
./1.sh 11085
./1.sh 11035
./1.sh 13413
./1.sh 13654
ls
cd online_blow/
ls
vim blow_detector.py 
ls
cd ..
ls
vim 1.sh
ls
vim blow_detector.py 
ls
cd online_blow/
ls
vim blow_detector.py 
ls
cd ..
ls
vim blow_detector.py 
jobs
fg
ssh -o "StrictHostKeyChecking no" -p 17459 hypereal@registry-corp.hypereal.com
goenv
go
go env
ssh -o "StrictHostKeyChecking no" -p 17459 hypereal@registry-corp.hypereal.com
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
mysql
ls
mysql
ls
mysql
my
mysql
ls
python
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
chmod +x tar.sh
./tar.sh 
cd ~/disk/pack
cd -
cd ~/disk/pack
cd ~1
cd ~2
ls
pwd
./tar.sh 
./run.sh 

./tar.sh 
ls
./tar.sh 
ls
./run.sh 
./tar.sh 
./run.sh 
./tar.sh 
./run.sh 
ls
vim .vimrc
ls
vim .vimrc
ls
git status
git diff .vimrc
ls
vim
vim .vimrc
./config.sh push
vim .vimrc
ls
vim .vimrc
jobs
git status
git diff .vimrc
jobs
fg
vim .vimrc
git status
git diff .vimrc
./config.sh push
vim .vimrc
git status
git diff
jobs
vim .vimrc
git diff HEAD^
git diff HEAD^ .vimrc
git diff HEAD^^ .vimrc
git diff HEAD^^^ .vimrc
jobs
vim .vimrc
./config.sh push
vim .vimrc
git status
vim .vimrc
./config.sh push
vim .vimrc
git diff
gedit .vimrc
vim .vimrc
git status
git diff .vimrc
gedit .vimrc
vim .vimrc
./config.sh push
ls
cd fc/
ls
cd usb_blow_detector/
ls
mysql
ls
mysql
ls
mysql
ls
mysql
git status
git diff
ls
git diff
ls
lllllllllll
lllllll
l
ls
sss
ls
vim .bashrc
ls
cd fc/saki_detection/
ls
vim
ls
cd ..
cd test/
ls
vim
ls
vim
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
ls
cd fc/saki_detection/
ls
ls
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
ged': 1, 'loaded': 1, 'windows': [1001], 'hidden': 0, 'listed': 1, 'changedtick': 2}, {'lnum': 0, 'bufnr': 3, 'variables': {'changedtick': 2}
, 'name': '!bash (1)', 'changed': 1, 'loaded': 1, 'windows': [1002], 'hidden': 0, 'listed': 1, 'changedtick': 2}, {'lnum': 1, 'bufnr': 4, 'va
riables': {'current_syntax': 'netrwlist', 'changedtick': 301, 'netrw_bannercnt': 1, 'netrw_liststyle': 3, 'netrw_prvdir': '/home/gjs', 'netrw
_curdir': '/home/gjs', 'netrw_browser_active': 1}, 'name': '/home/gjs/NetrwTreeListing 1', 'changed': 0, 'loaded': 1, 'windows': [1003], 'hid
den': 0, 'listed': 0, 'changedtick': 301}, {'lnum': 0, 'bufnr': 6, 'variables': {'changedtick': 2}, 'name': 'bash (2)', 'changed': 1, 'loade
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
 'help', 'changedtick': 7}, 'name': '/usr/share/vim/vim81/doc/eval.txt', 'changed': 0, 'loaded': 0, 'windows': [], 'hidden': 0, 'listed': 0,
'changedtick': 7}]"
echo "[{'lnum': 14, 'bufnr': 1, 'variables': {'current_syntax': 'vim', 'changedtick': 3}, 'name': '/home/gjs/.vimrc', 'changed': 0, 'loaded': 1, 'w
ged': 1, 'loaded': 1, 'windows': [1001], 'hidden': 0, 'listed': 1, 'changedtick': 2}, {'lnum': 0, 'bufnr': 3, 'variables': {'changedtick': 2}
, 'name': '!bash (1)', 'changed': 1, 'loaded': 1, 'windows': [1002], 'hidden': 0, 'listed': 1, 'changedtick': 2}, {'lnum': 1, 'bufnr': 4, 'va
riables': {'current_syntax': 'netrwlist', 'changedtick': 301, 'netrw_bannercnt': 1, 'netrw_liststyle': 3, 'netrw_prvdir': '/home/gjs', 'netrw
_curdir': '/home/gjs', 'netrw_browser_active': 1}, 'name': '/home/gjs/NetrwTreeListing 1', 'changed': 0, 'loaded': 1, 'windows': [1003], 'hid
den': 0, 'listed': 0, 'changedtick': 301}, {'lnum': 0, 'bufnr': 6, 'variables': {'changedtick': 2}, 'name': 'bash (2)', 'changed': 1, 'loade
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
 'help', 'changedtick': 7}, 'name': '/usr/share/vim/vim81/doc/eval.txt', 'changed': 0, 'loaded': 0, 'windows': [], 'hidden': 0, 'listed': 0,
'changedtick': 7}]" | jq
echo "{'lnum': 14, 'bufnr': 1, 'variables': {'current_syntax': 'vim', 'changedtick': 3}, 'name': '/home/gjs/.vimrc', 'changed': 0, 'loaded': 1, 'w
ged': 1, 'loaded': 1, 'windows': [1001], 'hidden': 0, 'listed': 1, 'changedtick': 2}, {'lnum': 0, 'bufnr': 3, 'variables': {'changedtick': 2}
, 'name': '!bash (1)', 'changed': 1, 'loaded': 1, 'windows': [1002], 'hidden': 0, 'listed': 1, 'changedtick': 2}, {'lnum': 1, 'bufnr': 4, 'va
riables': {'current_syntax': 'netrwlist', 'changedtick': 301, 'netrw_bannercnt': 1, 'netrw_liststyle': 3, 'netrw_prvdir': '/home/gjs', 'netrw
_curdir': '/home/gjs', 'netrw_browser_active': 1}, 'name': '/home/gjs/NetrwTreeListing 1', 'changed': 0, 'loaded': 1, 'windows': [1003], 'hid
den': 0, 'listed': 0, 'changedtick': 301}, {'lnum': 0, 'bufnr': 6, 'variables': {'changedtick': 2}, 'name': 'bash (2)', 'changed': 1, 'loade
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
 'help', 'changedtick': 7}, 'name': '/usr/share/vim/vim81/doc/eval.txt', 'changed': 0, 'loaded': 0, 'windows': [], 'hidden': 0, 'listed': 0,
'changedtick': 7}" | jq
ls
vim .vimrc
ls
vim .vimrc
./config.sh push
vim .vimrc
ls
vim .vimrc
ls
mysql
ls
cd fc/saki_detection/
ls
msyql
mysql
ls
cd ~
ls
vim .vimrc
ls
vim
ls
vim .bashrc
ls
vim
ls
cd fc/
ls
vim
ls
cd ~
ls
vim .vimrc
vim
vim .vimrc
ls
vim .vimrc
git status
git diff .vimrc
./config.sh push
vim .vimrc
ls
vim .bashrc
ls
clear
ls
mysql
clear
ls
mysql
python
clear
ls
cd ~
ls
cd ~
ls
mysql
ls
cd fc/
ls
clear
ls
cd ~!
cd ~
ls
python
mysql
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
:call Terins()
rm .Togglebash.swp > /dev/null 2>&1
clear
ls
mysql
ls
vim .vimrc
git status
git diff .vimrc
jobs
fg
vim .vimrc
ls
cd fc/saki_detection/
ls
vim
ls
cd ~
ls
vim .vimrc
./config.sh push
vim .vimrc
ls
jobs
vim .vimrc
gedit .vimrc
vim .vimrc
jobs
git status
git diff
./config.sh push
git status
jobs
fg
git status
git diff .vimrc
jobs
fg
vim .vimrc
ls
git stauts
git status
git diff .vimrc
./config.sh push
vim .vimrc
ls
vim .vimrc
git checkout -- .vimrc
vim .vimrc
git checkout -- .vimrc
git status
git diff
vim .vimrc
git status
git checkout -- .vimrc
vim .vimrc
ls
git status
./config.sh push
vim .vimrc
ls
history
clear
ls
mysql
ls
mysql
ls
mysql
ls
mysql
ls
cd fc/saki_detection/
ls
vim
ls
cd ~
ls
ssh gjs@10.0.10.59
sss
ls

ssh gjs@10.0.10.59
vim .vimrc
jobs
ls
ls -a
ls
ls -a
ls
ls -a | grep To
ls
ls -a | grep To
ls
ls -a | grep To
ls
ls -a | grep To
ls
ls -a | grep To
ls -a  | grep To
ls
ls -a | grep To
ls
history 
ls
git status
ls
git status
git diff .vimrc
ls
rm a
ls
touch gen.cpp
ls
cd ..
ls
mv pro DotAAutoChess
ls
git status
cd DotAAutoChess/
ls
git init
git remote add origin git@github.com:chinnkarahoi/DotaAutoChess.git
git push -u origin master
git status
vim .gitignore
ls
vim .gitignore
git status
vim .gitignore 
git status
git add .
git commit -m "add cpp"
git status
git push -u origin master
i
ls -a
ls -a | grep To
ls
ls -a | grep To
ls -a  | grep To
ls -a |  grep To
ls -a | grep To
ls -a
ls -a | grep To
git status
ls
git status
git diff
ls
rm NetrwTreeListing*
ls
git status
git add .
git commit -m "fix bug"
git status
touch gen.sh
for i in {1..10};do echo $i; done
chmod +x gen.sh
./gen.sh 
ls
./gen
./gen.sh
ls
rm NetrwTreeListing*
ls
./gen
./gen.sh
rm NetrwTreeListing*
ls
rm output*
ls
rm -rf data
ls
./gen
./gen.sh
git status
ls
git status
./gen.sh
git status
git add .
git commit -m "add gen data"
git push
git status
ls
gits tatus
git status
rm NetrwTreeListing*
ls
git status
ls
rm NetrwTreeListing*
ls
git status
ls
rm NetrwTreeListing*
ls
rm NetrwTreeListing*
ls
./gen.sh 
ls
rm Ne*
ls
rm NetrwTreeListing*
ls
./gen.sh 
ls
rm [0-9]
ls
./gen.sh 
ls
rm NetrwTreeListing*
ls
./gen.sh 
ls
./gen.sh 
git status
git add .
git commit -m "upd"
git push
ls
touch README.md
./gen.sh 
git status
git add .
git commit -m "add problem"
git push
git status
git diff
ls
rm Ne*
ls
git status
ls
pidstat -d 1
ssh -o "StrictHostKeyChecking no" -p 13654 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14858 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17110 hypereal@registry-corp.hypereal.com
vim .vimrc
ls
vim
ls
vim
ls
vim .vimrc
git status
vim .bashrc
ssh -o "StrictHostKeyChecking no" -p 17110 hypereal@registry-corp.hypereal.com
python3
python3.6
ls
cd fc/saki_detection/
ls
vim
ls
cd ~
ls
vim .vimrc
sleep 1
sleep 1m
sleep 1
vim .vimrc
ls
cd test/cpp/
ls
cd test/
ls
vim
ls
vim 1.cpp
ls
cd ..
ls
cd ..
ls
cd DotAAutoChess/
ls
vim
ls
cd ~
ls
vim .vimrc
./config.sh push
vim .vimrc
ls
cd test/
ls
mkdir py
ls
cd py/
ls
pip3 freeze 
vim requirements.txt
pip3 install -r requirements.txt 
php
ls
history | grep xargs
git status
git stash
git status
git branch
git pull
rm receive.py 
git status
git pull
git status
git reset HEAD --hard
git status
git pull
git status
git pull
git status
git pull
git add .
git status
git commit -m "pull"
git status
git barnch
git branch
git log
git branch
ls
pip3 install -r requirements.txt 
ls
pip3 install -r requirements.txt 
ls
mysql
ls
mysql
git status
git rm --cached online_blow/
git status
git rm -r --cached online_blow/
git status
git rm --cached 1.sh
git status
git add .
git commit -m "rm online blow"
git status
git rm -r --cached online_blow/
git rm --cached 1.sh
vim .gitignore 
git status
git add .
git commit -m "rm online blow"
git status
git branch
git push
git status
git pull
git pull origin master
git status
git branch
git status
git add .
git commit -m "merge master"
git status
git branch
git diff master
git push
git status
git diff
git status
git diff
git status
git diff
git add .
git commit -m "upd"
git push
git status
git diff
git status
touch blow.yaml
ls
mv blow.yaml webserver/
ls
sudo python3 server.py 
/usr/bin/python3.6
pwd
ls
cd fc/usb_blow_detector/
ls
vim
ls
vim
ls
vim .vimrc
cd ~
vim .vimrc
jobs
fg
vim .vimrc
vim /etc/init.d/
sudo vim /etc/init.d/docker 
ls
ssh -o "StrictHostKeyChecking no" -p 13879 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15907 hypereal@registry-corp.hypereal.com
                   ssh -o "StrictHostKeyChecking no" -p 13879 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15646 hypereal@registry-corp.hypereal.com
sudo systemctl enable usb_blow_detector.service
sudo service usb_blow_detector restart
ps -ef | grep blow
ssh -o "StrictHostKeyChecking no" -p 15646 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13650 hypereal@registry-corp.hypereal.com
ps -ef  | grep blow
/usr/bin/python3 /home/gjs/fc/usb_blow_detector/webserver/server.py
sudo /usr/bin/python3 /home/gjs/fc/usb_blow_detector/webserver/server.py
cd /lib/systemd/system
ls
vim usb_blow_detector.service 
sudo /usr/bin/python3.6 /home/gjs/fc/usb_blow_detector/blow_detector.py --name blow00
ls
sudo /usr/bin/python3.6 /home/gjs/fc/usb_blow_detector/blow_detector.py --name blow00
ls
ps -ef | grep blow
sudo service usb_blow_detector stop
ps -ef | grep blow
sudo kill -9 5257
ps -ef | grep blow
sudo service usb_blow_detector start
ps -ef | grep blow
systemctl daemon-reload
sudo service usb_blow_detector start
ps -ef | grep blow
sudo systemctl daemon-reload
sudo service usb_blow_detector start

sudo systemctl enable usb_blow_detector
sudo systemctl daemon-reload
sudo systemctl daemon-reload usb_blow_detector
sudo systemctl daemon-reload
sudo service usb_blow_detector start
ps -ef | grep blow
ps -ef | grep usb
ls
jobs
fg
sudo vim usb_blow_detector.service 
sudo systemctl daemon-reload
sudo service usb_blow_detector start
ps -ef  | grep blow
sudo vim usb_blow_detector.service 
sudo systemctl daemon-reload
sudo service usb_blow_detector start
sudo su
sudo vim usb_blow_detector.service 
sudo systemctl daemon-reload
sudo service usb_blow_detector start
ps -ef | grep blow
sudo vim usb_blow_detector.service 
sudo systemctl daemon-reload
sudo service usb_blow_detector start
ps -ef | grep blow
sudo reboot
sudo systemctl enable usb_blow_detector.service 
ls
cd fc/usb_blow_detector/
ls
vim
ls
sudo python3 blow_detector.py --name blow00
sudo service usb_blow_detector restart
sudo service usb_blow_detector start
ls
ps -ef | grep blow
vim /lib/systemd/system/usb_blow_detector.service 
sudo vim /lib/systemd/system/usb_blow_detector.service 
sudo service usb_blow_detector restart
systemctl daemon-reload
sudo service usb_blow_detector restart
ps -ef | grep blow
sudo systemctl enable usb_blow_detector.service 
sudo service usb_blow_detector stop
sudo service usb_blow_detector start
ps -ef | grep blow
sudo service usb_blow_detector stop
sudo vim /lib/systemd/system/usb_blow_detector.service
sudo python3 server.py 
sudo su
ls
sudo service usb_blow_detector stop
sudo service usb_blow_detector start
sudo service usb_blow_detector stop
sudo service usb_blow_detector start
ps -ef  |grep blow
sudo kill 7579
ps -ef  |grep blow
sudo service usb_blow_detector stop
ssh -o "StrictHostKeyChecking no" -p 12608 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19873 hypereal@registry-corp.hypereal.com
python3
git status
git add .
git status
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
git status
l;s
ls
rm \'
ls
git status
git add .
git status
git commit -m "add config & service bug"
git commit --amend 
git status
git push
curl 127.0.0.1:5000/data
curl 127.0.0.1:5000/cmd/config
git status
git add .
git staus
git diff --cached 
git commit -m "upd config response"
git push
ls
git status
:call Terins()
sudo python3 server.py 
ls
mysql
ls
mysql
ls
mysql
ls
ssh -o "StrictHostKeyChecking no" -p 11731 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15764 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14960 hypereal@registry-corp.hypereal.com
chkconfig --list
service --status-all
service usb_blow_detector status
ps -ef | grep 'blow_detector.py --name blow00' | wc -l
ps -ef | grep 'blow_detector.py --name blow00' 
ps -ef | grep 'blow_detector.py --name blow00' | wc -l
ps -ef | grep 'blow_detector.py --name blow00'
ps -ef | grep 'blow_detec'
ps -ef | grep 'blow_detector\.py \-\-name blow00'
ps -ef | grep 'blow_detector.py --name blow00'
python3
python3.6
ls
cd webserver/
ls
sudo python3 server.py 
service usb_blow_detector status
sudo service usb_blow_detector status
git status
git diff
git add .
git status
git commit -m "add vendor"
git push
git status
echo $IFS | od -b
echo "$IFS" | od -b
od
echo "$IFS" | od 
echo "$IFS" | od -b
hexdump -C -n <(echo $IFS)
hexdump -C -n 10 <(echo $IFS)
hexdump -C -n 10 <(echo "$IFS")
echo "IFS"
echo "$IFS"
ls
cd ~
ls
echo "`ls`"
a="`ls`"
for i in a;do echo $i; done
for i in $a;do echo $i; done
for i in "$a";do echo $i; done
echo "$a"
for i in "$a";do echo $i; done
echo "$a"
for i in "$a";do echo $i; done
IFS=$'\n'
for i in "$a";do echo $i; done
IFS=$'\n\r'
for i in "$a";do echo $i; done
IFS=$'\r'
for i in "$a";do echo $i; done
IFS=$'\r'
hexdump -C "$a"
hexdump -C -n 100 "$a"
echo "$a"
ascii $a
ascii "$a"
hexdump -C -n 100 <(echo $a)
hexdump -C -n 100 <(echo "$a")
ascii
man ascii
hexdump -C -n 100 <(echo "$a")
hexdump -C -n 100 <(echo $a)
echo $a
echo "$a"
for i in $a;do echo $i; done
for i in "$a";do echo $i; done
IFS=$'\n'
for i in "$a";do echo $i; done
for i in $a;do echo $i; done
for i in "$a";do echo $i; done
echo $a
echo "$a"
echo $a
a=`ls`
echo $a
echo "$a"
a=$(ls)
echo $a
echo "$a"
"$(ls)"
echo "$(ls)"
echo $(ls)
ls
echo $(ls)
ls
IFS=' '
echo $(ls)
ls
echo "$(ls)"
IFS=$' '
echo "$(ls)"
shell
sh
ls
hexdump -C -n 10 <(echo $IFS)
echo `ls`
IFS=''
echo `ls`
echo ls
echo `ls`
echo "$IFS" | od
echo "$IFS" | od -b
echo `ls`
echo "`ls`"
IFS=' '
echo `ls`
echo "`ls`"
hexdump -C -n 10 <(echo $IFS)
IFS=$'\n'
hexdump -C -n 10 <(echo $IFS)
IFS=' '
hexdump -C -n 10 <(echo $IFS)
IFS=$'\r'
hexdump -C -n 10 <(echo $IFS)
echo `ls`
echo "`ls`"
echo `ls`
ls
`\ls
\ls
echo "`ls`"
IFS='a'
echo bcdabcd
echo $IFS
IFS=$'a'
echo $IFS
echo $IFS | od 
IFS='1'
echo $IFS | od 
IFS=1
echo $IFS | od 
echo "$IFS" | od 
echo "$IFS" | od  -b
echo 2341234
echo 2341234 asdf
echo `ls`
echo "`ls`"
for i in "`ls`";do echo $i; done
echo `ls`
ssh gjs@10.0.10.59
cd ~
vim .vimrc
ps -ef | grep blow
ps -ef | grep server
ps -ef | grep blow
ssh -o "StrictHostKeyChecking no" -p 17061 hypereal@registry-corp.hypereal.com
IFS=:
var=ab::cd
echo $var
read a
echo $a
unset IFS
echo $a
service flawck status | grep running
ls
cd ~
ls
IFS=$'\n'
for i in `ls`;do echo $i; done
for i in "`ls`";do echo $i; done
ls
echo `ls`
echo "`ls`"
for i in "`ls`";do echo $i; done
echo "`ls`" | od
echo "`ls`" | od -b
hexdump -C -n 100 <(echo "`ls`")
echo "$IFS"  | od -b
for i in "`ls`";do echo $i; done
set "x" "y z"
echo $*
echo "$*"
echo $@
echo "$@"
vim .bashrc
ls
log=/var/log/qmail/current IFS=/
args $log
udo apt install ucommon-utils
sudo apt install ucommon-utils
args $log
args "$log"
echo `ls`
echo "`ls`"
echo `ls`
IFS=':'
echo `ls`
set `ls`
echo "$*"
echo $1
set `ls`
IFS=':'
echo "$*"
var=" a b c"
echo $var
ls
IFS="$IFS"a
echo $IFS | od -b
echo "$IFS" | od -b
echo 1234a1234
a=1234a1234
echo $a
a=" 1234a1234"
echo $a
echo "$a"
a=" 1234a1234"
echo $a
a="a1234a1234"
echo $a
a="a1234a 1234"
echo $a
set `ls`
echo $1
echo $2
set "`ls`"
echo $1
echo "$1"
echo "$*"
echo "$@"
set "$*"
echo "$1"
set `ls`
set "$*"
echo $1
set `ls`
set "$@"
echo $1
a=1
b=''
c=2
set $a $b $c
echo $1
echo $2
set "$a" "$b" "$c"
echo $1
echo $2
set -d' '
set d' '
echo $1
echo $1ab
set "d''"
echo $1
bash --version
IFS=:;
set x y z
echo $1
echo $*
echo "$*"
echo `ls`
echo "`ls`"
ls
echo IFS
echo $IFS
echo $IFS | od 
echo "$IFS" | od -b
echo "$IFS"
echo `ls`
echo "`ls`"
echo "$*"
echo "`ls`"
echo `ls`
IFS=$'\n'
echo `ls`
IFS=':'
var=": a:b::c:"
echo $var
echo "$var"
echo $var
echo :
echo : a:b::c:
echo ": a:b::c:"
echo $var
for i in $var;do echo $i; done
for i in $var;do echo $i | od -b; done
a=":::"
echo $a
echo $a | od -b
IFS=' '
var="  a b  c "
echo $var
tmp="   xy z"
a=$tmp
echo $a
echo "$a"
IP=220.112.253.111
IFS="."
TMPIP=$(echo $IP)
IFS=" " # space
echo $TMPIP
for x in $TMPIP ;do      Xip="${x}.$Xip"; done
echo ${Xip%.}
echo $*
echo "$*"
IFS=':'
echo "$*"
args "$*"
args $*
args $@
args "$@"
printf "%d args:" "$#"
printf " <%s>" "$@"
printf " <%s>" "$*"
printf " <%s>" "$@"
printf " <%s>" 1 2 3
printf "<%s>" 1 2 3
printf "<%s> " 1 2 3
var="This is a variable"
args $var
cd ~
ls
vim .bashrc
. .bashrc
args $@
args "$@"
args $*
args "$*"
ifconfig
ssh -o "StrictHostKeyChecking no" -p 16832 hypereal@registry-corp.hypereal.com
tty5
ls
vim
ls
sss
ls
ssh gjs@10.0.10.59
ssh -tX gjs@10.0.10.59
set x y z
args "$*"
args "$@"
args $@
args $*
IFS=':'
args $*
args $@
args "$@"
args "$*"
args $*
args "$*"
args $*
vim .bashrc
cd ~
vim .bashrc
ls
args $*
args "$*"
args "$@"
IFS=':'
args "$@"
args "$*"
vim .bashrc
args "$*"
args "$@"
echo $*
set x 'y z'
echo $*
args $*
for i in $*;do echo $i; done
args $*
args "$*"
args "$@"
args $@
set $*
echo $1
echo $2
set 1 2 3
echo $*
args $*
args $@
args $*
args $*ls
git diff master blow_detector.py
git staus
git status
git checkout master blow_detector.py
git status
git diff
git status
git diff
git status
git diff
git status
git diff
git status
git stash
git status
git checkout master blow_detector.py
ps -ef | grep server
git diff blow_detector.py
git status
git diff HEAD blow_detector.py
ps -ef | grep server
git status
git checkout master blow_detector.py
git status
git add .
git commit -m "app.run debug mode cause bug"
git status
git diff
git status
git diff
git add .
git commit -m "fix"
git push
git status
git diff
git status
git add .
git diff --cached 
git commit -m "add flack ctrl"
git push
git status
git diff
git status
git diff
git add .
git commit -m "fix error log"
git push
git status
git diff
git status
git diff
git status
git add .
git commit -m "fix param"
git push
git status
git diff
git add .
git commit -m "change host"
git push
ls
cd fc/usb_blow_detector/
ls
vim
ls
reboot
vim .bashrc
git status
git diff .bashrc
git diff .vimrc
./config.sh push
dmesg
whoam i
whoami
ssh gjs@10.0.10.59
sudo vim /etc/passwd
sudo vim /etc/group
sudo vim /etc/passwd
sudo vim /etc/group
sudo vim /etc/passwd
ls
cd /home/
ls
cd gjs/
ls
sudo useradd ggg -G sudo
sudo vim /etc/passwd
sudo vim /etc/group
ls
su fff
sudo passwd fff
su fff
ls
sudo useradd fff -g sudo
ls
cd ..
ls
cd usb_blow_detector/
ls
vim
history | grep daemon
git pull
git status
git branch
git checkout net_camera
git status
git pull
git submodule update
git status
git pull
git status
git branch
git branch -d point_blow 
git status
git branch
git checkout -b point_blow
git staus
git status
git branch
git status
ls
cd fc/
ls
cd flaw_checker/
ls
vim
ls
cd ~
ls
vim .vimrc
git status
git diff .vimrc
git checkout -- .vimrc
vim .vimrc
git status
vim .vimrc
ls
git status
git diff
./config.sh push
git status
git diff
ls
git status
git diff
git status
git diff master interface.py
git status
git checkout master interface.py
git status
git diff --cached
git status
git diff
cat interface.py interface.py 
git status
git reset HEAD --hard
git staus
cat interface.py interface.py 
ls
cp -r webserver/ ../detection-machine-daemon/
ls
git status
git branch
Zathura
sudo apt install zathura
zathura 
cd ~
ls
curl -fLo ~/.vim/autoload/plug.vim --create-dirs     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim .vimrc
vim
ls
vim .vimrc
ls
git status
ls
vim config.sh 
./config.sh push
vim config.sh 
ls
vim 
vim
vim .vimrc
./config.sh push
ls
git status
git checkout HEAD^^ test.sh
git branch
ls
ls | grep test
ls
git checkout HEAD~5 test.sh
git checkout HEAD^^^^^^^ test.sh
ls
touch test.py
git status
git diff
git add .
git commit -m "rename websock"
git status
git push
git status
git diff
git status
git diff
git status
git push
git status
git diff
git staus
git status
git pull
git pull origin master
git remote show origin
git remote -v
cd ..
git status
git pull
cd ..
git status
git pull
cd fc/usb_blow_detector/
ls
cd webserver/
ls
cd ..
ls
cd webserver/
ls
vim server.py 
ls
git  status
git diff
git status
git diff
git reset HEAD --hard
git status
git pull
git log
git status
jobs
vi 
jobs
fg
jobs
fg
ls
jobs
git status
git rm --cached webserver
git rm --cached webserver/
git rm -r --cached webserver
cd ..
git rm -r --cached webserver/
git status
vim .gitignore 
git status
git add .
git status
git commit -m "rm webserver"
git status
git push
git status
ls
jobs
vim
ls
cd ..
ls
cd usb_blow_detector/
ls
vim
ls
cd ..
ls
cd flaw_checker/
ls
vim
ls
sss
ls
git status
git pull
git status
git branch
git checkout master
git pull
git status
git branch
git log
git status
cd ..
git branch
git status
git pull
git status
sudo git pull
git status
git pull
git status
cd ..
git pull
ls
ll
git status
sudo su
git status
git pull
git diff
git status
git diff
git sttaus
git status
git checkout -- blow_check/BlowProcess_PointLaser.cpp
git status
git add blow_check/usb_blow_detector
git status
git commit -m "upd point blow sbm"
sudo git commit -m "upd point blow sbm"
git status
git push
git push --set-upstream origin point_blow 
git pull
ls
ssh gjs@10.0.10.59
ls
touch webserver.service
ls
git status
git diff
git status
git diff
git status
git diff
git ststaus
git status
git diff --cached 
git status
git add - A
git add -A
git status
git commit -m "add webserver service"
git push
git status
cd ..
ls
cd detection-machine-daemon/
ls
git pull
git status
git branch
ls
cd webserver/
ls
cd ..
ls
cd webserver/
ls
cd ..
ls
find . | grep requ
vim requirements.txt 
ls
vim
ls
vim ~/.vimrc
git status
git diff
git reset HEAD --hard
git status
ls
touch index.js
touch index.css
ls
ls
cd ~
git status
git diff .vimrc
git diff HEAD^ .vimrc
ls
vim .vimrc
./config.sh push
git diff .dconf
git diff HEAD^ .dconf
ls
vim .vimrc
ls
~/.vim/colors/
mkdir -p ~/.vim/colors/
ls
cd .vim/colors/
ls
vim monokai.vim
ls
vim monokai.vim
cd ~
ls
cd .v
cd .vim
ls
mkdir syntax
git status
cd syntax/
ls
git clone https://github.com/hdima/python-syntax.git
ls
cd python-syntax/
ls
cd syntax/
ls
cp python.vim ../../
ls
cd ..
ls
cd ..
ls
cd ..
ls
rm -rf syntax/
ls
cd ~
sss
python3
python2
ls
service usb_blow_detector status 2>/dev/null | grep 'active (running)'
ls
cd ~
ssh gjs@10.0.10.59
ping 10.0.10.59
ping 10.0.10.60
ping 10.0.10.59
echo '\n'
echo $'\n'
echo  $LC_MESSAGES
echo '\\'
echo $'\\'
echo "\\"
echo $'\''
ls
rm '['
rm \[
sudo rm \[
ls
ssh -o "StrictHostKeyChecking no" -p 13610 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15645 hypereal@registry-corp.hypereal.com
time -p sleep 1
time sleep 1
time sleep 1 &
jobs
set -o posix
time
time sleep 1
\time sleep 1
time sleep 1
ls
sh
ls
set -o posix 
echo $POSIXLY_CORRECT 
set +o posix
ls
time sleep 1
echo $POSIXLY_CORRECT 
set -o posix
time - sleep 1
\time - sleep 1
time - sleep 1
time -
time
time -
service webserver status
service usb_blow_detector 
service usb_blow_detector status
ssh -o "StrictHostKeyChecking no" -p 10907 hypereal@registry-corp.hypereal.com
find .
ls
cd test/
ls
cd s
ls
cd ..
cd s
ls
cd s
echo $?
cd s
echo $?
ls
echo $?
echo $? abc
!
echo $? abc
! ls
echo $?
echo "\$"
echo "\"
echo "\""
echo "\n"
echo "\!"
echo "\!!"
echo "*"
echo "echo "*""
echo "echo "echo "*"""
echo 1
echo "echo 1"
echo 1
echo $'123\b'
echo $'123\a'
echo $'\a'
echo $'123\a'
echo $'123\a\a'
echo $'\a123\a'
echo $'\a123\a234'
echo $'\a123\a234\b\b\b\b\b'
echo $'1234\b\b\b'
echo $'123\e'
echo $'\e'
sh
echo $'\E'
echo $'1234\f'
echo $'1234'
echo $'1234\f'
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
echo $'\ca'
echo $'\cf'
echo $'\c['
ls
time - sleep 1
set -o posix
echo $TIMEFORMAT
ls
cd fc
ls
cd ..
ls
vim .vimrc
ls
cd fc/
ls
cd ..
ls
cd fc/
ls
mysql
set +o posix
mysql
ls
cd ..
ssh -o "StrictHostKeyChecking no" -p 16358 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11023 hypereal@registry-corp.hypereal.com
ls
set a b c
select arg; do echo $arg; done
ls
select arg; do echo $arg; done
vim .bashrc
ls
select fname in *; do echo you picked $fname \($REPLY\); break; done
select arg; do echo $arg; break; done
select arg; do echo $arg; done
select fname in *; do echo you picked $fname \($REPLY\); break; done
select fname in *; do echo you picked $fname ($REPLY); break; done
select fname in *; do echo you picked $fname; echo $REPLY; break; done
set -o
set -o | grep ex
[ A == a ] && echo 1
[[ $line =~ [[:space:]]*?(a)b ]]
line='
line='aab'
[[ $line =~ [[:space:]]*?(a)b ]] && echo 1
line='aaaab'
[[ $line =~ [[:space:]]*?(a)b ]] && echo 1
[[ $line =~ [[ (a)b ]] && echo 1
[[ $line =~ [[ ?(a)b ]] && echo 1
[[ $line =~ [[?(a)b ]] && echo 1
[[ $line =~ [[*?(a)b ]] && echo 1
[[ $line =~ *?(a)b ]] && echo 1
[[ $line =~ (a)b ]] && echo 1
line='aaaaaaaaaaaaaab'
[[ $line =~ (a)b ]] && echo 1
[[ $line =~ '(a)b' ]] && echo 
[[ $line =~ "(a)b" ]] && echo 
p=(a)b
[[ $line =~ $p ]] && echo 
[[ $line =~ $p ]] && echo  1
[[ $line =~ "$p" ]] && echo  1
[[ $line =~ (a)b ]] && echo 1
echo $BASH_REMATCH
echo $BASH_REMATCH[0]
echo $BASH_REMATCH
[[ $line =~ (a)b ]] && echo 1
echo $BASH_REMATCH
[[ $line =~ [[:space:]]*?(a)b ]]
line='   aaaab'
[[ $line =~ [[:space:]]*?(a)b ]]
echo $BASH_REMATCH
echo $BASH_REMATCH[0]
echo $BASH_REMATCH[1]
echo $BASH_REMATCH
echo ${BASH_REMATCH[0]}
echo ${BASH_REMATCH[1]}
echo ${BASH_REMATCH[2]}
[[ $line =~ ([[:space:]]*?)(a)b ]]
echo ${BASH_REMATCH[0]}
echo ${BASH_REMATCH[1]}
echo ${BASH_REMATCH[2]}
[[ $line =~ ([[:space:]])(a)b ]]
echo ${BASH_REMATCH[0]}
[[ $line =~ ([[:space:]])(a)b ]] && echo 1
[[ $line =~ ([[:space:]]*?)(a)b ]] && echo 1
line=' aab'
[[ $line =~ ([[:space:]]*?)(a)b ]] && echo 1
echo ${BASH_REMATCH[0]}
echo ${BASH_REMATCH[1]}
ls
cd ..
ls
cd saki_detection/
ls
history | grep oss
ossutil ls oss://ai-cloth-public/debug-data
ls
sss
pattern='\.'
[[ . =~ $pattern ]] && echo 1
pattern='.'
[[ . =~ $pattern ]] && echo 1
pattern=.
[[ . =~ $pattern ]] && echo 1
[[ . =~ "$pattern" ]] && echo 1
pattern='\.'
[[ . =~ $pattern ]]
[[ . =~ $pattern ]] && echo 1
[[ . =~ \. ]]
[[ . =~ \. ]] && echo 1
[[ . =~ "$pattern" ]] && echo 1
[[ . =~ '\.' ]] && echo 1
pattern='[[:space:]]*?(a)b'
line=aab
[[ $line =~ $pattern ]]
echo $?
[[ $line =~ $pattern ]] && echo 1
pattern='.'
[[ a =~ $pattern] && echo 1
[[ a =~ $pattern ]] && echo 1
( cd fc )
( cd fc ls )
( cd fc; ls )
( cd fc;ls )
{ cd fc;ls }
{ cd fc;ls; }
cd ..
ls
ssh -o "StrictHostKeyChecking no" -p 17214 hypereal@registry-corp.hypereal.com
ls
(cd fc;ls)
cat /dev/fd/52
cat <(/dev/fd/52
cat <(/dev/fd/52)
cat < /dev/fd/52
cat < /dev/fd/62
echo < /dev/fd/62
echo < /dev/fd/58
echo < /dev/fd/62
cd /dev/fd
ls
jobs
ls
cd ..
ls
cd fd
ls
cd ..
ls
cd fd
ls
type coproc
type ls
type cd
type type
type (*
type (
type '('
which type
coproc ls
jobs
ls
coproc sleep 1
jobs
coproc sleep 5
jobs
coproc echo 123
jobs
echo 123 &
jobs
coproc echo 123
jobs
echo $NAME
echo ${NAME[*]}
coproc sleep 10
echo ${NAME[*]}
ls
echo ${NAME[*]}
coproc sleep 10
echo ${NAME[0]}
coproc read a
jobs
fg
jobs
coproc sleep 10
jobs
fg
jobs
coproc sleep 10
jobs
echo $COPROC
echo ${COPROC}
jobs
coproc echo 123
jobs
echo ${COPROC[*]}
jobs
coproc (read a;echo $a;sleep 60;)
jobs
echo $COPROC
echo ${COPROC[*]}
echo 123 > 58
jobs
cat /dev/fd/62
cat < /dev/fd/62
echo <(cat /dev/fd/62)
cat /dev/fd/62
jobs
fg
jobs
fg
jobs
coproc (read a;echo $a;sleep 60;)
jobs
ls
echo ${COPROC[*]}
jobs
echo 123 > 58
ls
jobs
ls
rm 58
ls
echo 123 > /dev/fd/58
ls
jobs
echo 123 > /dev/fd/62
ls
jobs
echo ${COPROC[*]}
jobs
echo ${COPROC[*]}
coproc (read a;echo $a;sleep 600;)
jobs
coproc (read a;echo $a;sleep 1;)
jobs
fg 1
jobs
fg 2
coproc (read a;echo $a;sleep 1;)
jobs
echo ${COPROC[*]}
echo ${COPROC[@]}
ls
coproc (read a;while :;do echo $a;sleep 1;done )
jobs
fg 1
jobs
fg 2
coproc (read a;while :;do echo $a;sleep 1;done )
jobs
echo ${COPROC[*]}
echo 123 > /dev/fd/54
ls
jobs
fg
coproc (read a;while :;do echo $a > 1;sleep 1;done )
jobs
echo ${COPROC[*]}
echo 123 > /dev/fd/54
ls
jobs
vim 1
ls
jobs
fg 1
jobs
rm 1
coproc (read a;while :;do echo $a > 1;sleep 1;done )
jobs
ls
echo ${COPROC[*]}
echo 124234123 > /dev/fd/54
ls
vim 1
ls
jobs
fg
ls
jobs
coproc (read a;while :;do echo $a;sleep 1;done )
jobs
echo ${COPROC[*]}
cat <(/dev/fd/59)
sudo cat <(/dev/fd/59)
sudo cat /dev/fd/59
read a <(/dev/fd/59)
sudo read a <(/dev/fd/59)
ls
jobs
cd /dev/fd/
ls
ll
cat /dev/fd/59
ls
cat 59
jobs
echo ${COPROC[*]}
ls
cat 59
echo 59
ls
cat 59
read a < 59
ls
jobs
read a < 59
jobs
ls
ll
echo $COPROC_PID
{ coproc mycoproc { awk '{print "begin_"$0"_end"; fflush()}'; } >&3; } 3>&1
jobs
fg 1
jobs
fg
{ coproc mycoproc { awk '{print "begin_"$0"_end"; fflush()}'; } >&3; } 3>&1
jobs
echo abc>& ${mycoproc[1]}
echo abc >& ${mycoproc[1]}
jobs
echo ${mycoproc[1]}
echo abc >& ${mycoproc[1]}
jobs
awk '{print "begin_"$0"_end"; fflush()}';
coproc mycoproc { awk '{print "begin_"$0"_end"; fflush()}'; } >&3  3>&1
jobs
fg 1
coproc mycoproc { awk '{print "begin_"$0"_end"; fflush()}'; } >&3  3>&1
jobs
coproc mycoproc { awk '{print "begin_"$0"_end"; fflush()}'; }  >& 1
jobs
echo abc>& ${mycoproc[1]}
echo abc >& ${mycoproc[1]}
echo ${mycoproc[*]}
coproc { ls thisfiledoesntexist; read; } 2>&1
jobs
fg 1
jobs
fg
coproc { ls thisfiledoesntexist; read; } 2>&1
jobs
fg
{ coproc mycoproc { awk '{print "foo" $0;fflush()}'; } >&3; } 3>&1
echo bar >&${mycoproc[1]}
jobs
coproc awk '{print "foo" $0;fflush()}'
while IFS= read -ru ${COPROC[0]} x; do printf '%s\n' "$x"; done &
jobs
fg
{ coproc mycoproc { awk '{print "foo" $0;fflush()}'; } >&3; } 3>&1
jobs
sh
jobs
{ coproc mycoproc { awk '{print "foo" $0;fflush()}'; } >&3; } 3>&1
jobs
echo bar >&${mycoproc[1]}
jobs
fg
{ coproc mycoproc { awk '{print "foo" $0;fflush()}'; } >&1; }
jobs
echo bar >&${mycoproc[1]}
jobs
fg
{ coproc mycoproc { awk '{print "foo" $0;fflush()}'; } >&3; } 3>&1
jobs
fg
( coproc mycoproc { awk '{print "foo" $0;fflush()}'; } >&3; ) 3>&1
jobs
{ coproc mycoproc ( awk '{print "foo" $0;fflush()}'; ) >&3; } 3>&1
jobs
echo ${mycoproc[*]}
jobs
fg
{ coproc mycoproc ( awk '{print "foo" $0;fflush()}'; ) >&63; } 63>&1
jobs
{ coproc mycoproc { awk '{print "foo" $0;fflush()}'; } >&63; } 63>&1
jobs
fg
jobs
fg
jobs
{ coproc mycoproc { awk '{print "foo" $0;fflush()}'; } >&63; } 63>&1
jobs
fg
{ coproc mycoproc { awk '{print "foo" $0;fflush()}'; } >&100; } 100>&1
jobs
fg
jobs
git status
git diff .vimrc
./config.sh push
ls
jobs
ls
vim .bashrc
. .bashrc
ls
mysql
. .bashrc
mysql
. .bashrc
ls
mysql
ls
jobs
echo bar >&${mycoproc[1]}
jobs
git status
git checkout -- .bashrc
ls
mysql
{ coproc mycoproc { awk '{print "foo" $0;fflush()}'; } >3; } 3>&1
jobs
echo bar >&${mycoproc[1]}
jobs
echo bar >&${mycoproc[1]}
{ coproc mycoproc { awk '{print "foo" $0;fflush()}'; } &>3; } 3>&1
jobs
fg
{ coproc mycoproc { awk '{print "foo" $0;fflush()}'; } &>3; } 3&>1
jobs
{ coproc mycoproc { awk '{print "foo" $0;fflush()}'; } &>1; }
jobs
ls
jobs
echo  echo bar >&${mycoproc[1]}
echo ${mycoproc[1]}
echo ${mycoproc[0]}
coproc mycoproc { awk '{print "foo" $0;fflush()}'; } &>1
jobs
fg
jobs
fg
coproc mycoproc { awk '{print "foo" $0;fflush()}'; } &>1
jobs
echo ${mycoproc[*]}
{ coproc mycoproc { awk '{print "foo" $0;fflush()}'; } }&>1
jobs
fg 1
jobs
fg 2
{ coproc mycoproc { awk '{print "foo" $0;fflush()}'; } }&>1
jobs
coproc mycoproc awk '{print "foo" $0;fflush()}' &>1
jobs
fg 1
jobs
fg 2
jobs
coproc mycoproc awk '{print "foo" $0;fflush()}' &>1
jobs
coproc awk '{print "foo" $0;fflush()}' &>1
jobs
fg
{ coproc { awk '{print "foo" $0;fflush()}'; } >&3; } 3>&1
jobs
fg 1
coproc awk '{print "foo" $0;fflush()}' &>1
jobs
echo bar >&${COPROC[1]}
jobs
echo bar >&${COPROC[*]}
echo {COPROC[*]}
echo ${COPROC[*]}
jobs
coproc tr { tr a b; }
jobs
fg
jobs
fg
jobs
coproc tr { tr a b; }
echo aaa >&"${tr[1]}"
exec {tr[1]}>&-
jobs
cat <&"${tr[0]}"
tr a b
coproc XXX { read pid; echo child will sleep 5s; sleep 5; echo child is waked up; kill $pid; } >&2
jobs
fg
jobs
coproc XXX { read pid; echo child will sleep 5s; sleep 5; echo child is waked up; kill $pid; } >&2
echo $$ >&${XXX[1]}
coproc XXX { read pid; echo child will sleep 5s; sleep 5; echo child is waked up; kill $pid; } >&2
echo $$ >&${XXX[1]}
tldr ls
git rm --cached requirements.txt 
git status
ls
cd yaml/
ls
git rm --cached config.yaml 
ls
cd ..
touch .gitignore
ls
git status
git add .
git commit -m "remove file"
git status
git push
git status
ls
git sztatus
git status
sol --help
solve --help
man solve 
type solve
export --help
export -p
{     echo foss.org.my ;     echo debian.org ;     echo freenetproject.org ; } | parallel -k traceroute
parallel
sudo apt install parallel
{     echo foss.org.my ;     echo debian.org ;     echo freenetproject.org ; } | parallel -k traceroute
ssh -o "StrictHostKeyChecking no" -p 18690 hypereal@registry-corp.hypereal.com
ssh gjs@10.0.10.59
ssh hypereal@10.0.10.59
ssh hypereal@10.0.10.60
ssh -o "StrictHostKeyChecking no" -p 18690 hypereal@registry-corp.hypereal.com
ls
coproc XXX { read pid; echo child will sleep 5s; sleep 5; echo child is waked up; kill $pid; } >&2
jobs
fg
coproc XXX { read pid; echo child will sleep 5s; sleep 500; echo child is waked up; kill $pid; } >&2
jobs
echo $$ >&${XXX[1]}
jobs
fg
coproc XXX { read pid; echo child will sleep 5s; sleep 500; echo child is waked up; kill $pid; } >&2
jobs
echo parent pid is $$ child pid is $XXX_PID
jobs
fg
jobs
ls
cd test/
ls
cd s
cd sh/
ls
vim 1.sh
./1.sh
vim 1.sh
ls
ls 
cat 1.sh
cat abc-file | parallel echo
cat 1.sh | parallel echo
cat 1.sh | parallel -k echo
cat 1.sh | parallel --citation -k echo
parallel --citation
cat 1.sh | parallel -k echo
func1() {     local var='func1 local';     func2; }
func2() {     echo "In func2, var = $var"; }
var=global
func1
vim 1.sh
type function
ssh -o "StrictHostKeyChecking no" -p 18351 hypereal@registry-corp.hypereal.com
abc
abcd
abc
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
abc
abc() { FUNCNEST=2; }
abc() { FUNCNEST=2;abc; }
abc
abc() { FUNCNEST=2;echo 123;abc; }
abc
abc() { echo 123;abc; }
abc
unset FUNCNEST
abc
jobs
declare -f
declare -F
abc() { echo 123; }
abc
declare -F
bash
ls
declare -F
export abc
bash
export -f abc
bash
typeset -f
typeset -F
type typeset
type declare
declare --help
declare -g
declare -G
declare --help
a=123
delcare -t a
declare -t a
echo $a
a=234
echo $a
declare -l a
a=abc123
echo $a
a=ABC123
echo $a
declare -i a
echo $a
a=123
echo $a
declare -i b
echo a+b
echo $a+$b
echo $(( a + b ))
echo $((a+b))
[[ $a == 123 ]] && echo 1
[[ $a == "123" ]] && echo 1
readonly
typeset
typeset -f
typeset -F
a=*
a='*'
a=1
a=\1
a=\a
a=a
a='*'
echo $a
a=a
echo $a
b=a
echo b
b=*
echo $b
b=a
echo $b
b=*
echo $b
echo "$b"
a=123
a+=234
echo "$a"
declare --help
a=abcdefg
declare -u a
echo $a
declare -u a
a=abcdefg
echo $a
echo $a | tr [A-Z] [a-z]
echo $a | tr [A-Z] [a-x]
echo $a | tr [A-Z] [a-z]
declare -i a
echo $a
a=123
echo $a
a+=234
echo $a
declare -n a=b
echo $a
echo $b
b=123
echo $a
a=234
echo $b
c=345
declare b=c
declare -n b=c
echo $b
echo $c
echo $a
./run.sh 
ls
./run.sh 
sol
solve 
./run.sh 
./run.sh -o
time ./run.sh -o
time ./run.sh 
ls
cd /opt/flaw_checker/
ls
vim config.yaml 
sudo vim config.yaml 
jobs
sudo vim config.yaml 
ls
False
flash
flase
false
echo $?
true
ls
vim
ls
echo $RANDOM
ls
cd ..
ls
cd ~
ls
cd fc/usb_blow_detector/
ls
cd ..
ls
cd detection-machine-daemon/
ls
vim
ls
cd ..
ls
cd saki_detection/
ls
vim
jobs
fg
man bash
ls
a=b
b=234
echo ${!a}
echo $12
echo ${12}
echo ~
set ~
echo $*
echo $@
$*
$@
echo $$
( echo $$ )
echo $!
sleep 5
jobs
echo $!
fg
fg 2
jobs
echo $!
sleep 5
jobs
bg 2
jobs
sleep 1000
jobs
bg 2
jobs
echo $!
jobs
fg 2
jobs
echo $0
bash -c
cd ~
ls
jobs
cd fc/saki_detection/
ls
jobs
mysql
jobs
fg
jobs
mysql
jobs
fg
jobs
ls
bash --help
bash -c help
jobs
abc() { declare -n a=$1; echo $a; }
b=234
abc $b
abc b
a=(1 2 3)
declare -n b=a
echo $b
echo ${b[*]}
declare -n a
declare -n b=a[1]
b=4
echo ${a[1]}
echo ${a[*]}
a=1
b=2
a=1
declare -n b=a
echo $b
echo $a
unset a
echo $a
echo $b
a=234
echo $b
unset b
echo $a
echo $b
a=234
declare b=a
echo $b
declare -n b=a
echo $b
echo $a
a=234
echo $a
echo $b
unset -n b
echo $a
history | awk '{print $2}'
history | awk '{print $2,NR}'
history | awk '{print $2,NF}'
ls
history | awk '{$1=$2=""}''
history | awk '{$1=$2=""}1'
history | awk '{$1=$2=""}'
history | awk '{$1=$2="";print}'
history | awk '{$1="";print}'
history | awk '{$1=""}1'
abc() { echo $0; }
abc 1 2 3 4
echo $_
ls
echo $_
vim .bashrc
sh
echo $_
sh
ssh -o "StrictHostKeyChecking no" -p 14080 hypereal@registry-corp.hypereal.com
ls
cd ~
ls
rm 1
rm 3
rm 60
ls
vim .vimrc
ls
vim .vimrc
ls
git status
git diff .vimrc
ls
vim .vimrc
ls
jobs
vim .vimrc
ls
jobs
git status
cd .config/gnome-
cd .config/gnome-games/
ls
vim aisleriot
ls
cd ~
ls
git status
vim .gitignore 
git staus
git status
./config.sh push
vim .bash_history 
ls
cat .bash_history | sort
unique --help
uniq --help
cat .bash_history | sort | uniq -c
cat .bash_history | sort | uniq -c | sort -n
vim .bashrc
set a b c
echo $@
echo "$@"
echo $@
args $@
args $(*
args $*
args "$*"
echo "$*"
args "$*"
args "$"
args "$@"
args $*
echo "$@"
echo "$*"
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
ls
ssh -o "StrictHostKeyChecking no" -p 14080 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15590 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14080 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19819 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16806 hypereal@registry-corp.hypereal.com
ls
ping 10.0.10.120
ls
ssh -o "StrictHostKeyChecking no" -p 16806 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16806 hypereal@registry-corp.hypereal.com
ping 10.0.10.55
echo {1..3}
echo {1}
echo {foo}
echo {foo,bar}
git status
git diff
git status
git add .
git commit -m 'fix status bug"
git commit -m "fix status bug"
git push
git status
git diff
git status
git diff
git add .
git commit -m "fix config visit bug"
git push
ls
ls
cd ~
ls
vim .vimrc
git status
git diff .vimrc
git status
git checkout -- .vimrc
git status
vim .vimrc
ls
vim .vimrc
git status
./config.sh push
ls
ls
vim .vimrc
ls
vim
ls
ssh gjs@10.0.10.59
ls
cd ~
ls
sss
ssh gjs@10.0.10.59
cd fc/flaw_checker/
ls
vim
cd ~
ls
sss
ls
cd fc/
ls
rm -rf flaw_checker/
sudo rm -rf flaw_checker/
ls
cd fl
git clone -b dev --recursive git@gitlab.sho.hypereal.com:AIFactory/flaw_checker.git
ls
cd flaw_checker/
ls
git status
git checkout -b point_blow 
git status
git log
git status
ls
cd blow_check/
ls
cd usb_blow_detector/
ls
git statu
git pull
git pull origin master
git status
git checkout master
git statu
git log
cd ..
git status
git add .
git status
git commit -m "upd blow sbm"
git push
git push --set-upstream origin point_blow 
ls
ssh gjs@10.0.10.59
ssh -tX gjs@10.0.10.59
ls
cd ~
ls
vim config.sh 
ls
ssh gjs@10.0.10.59
ifconfig 
ls
cd fc/detection-machine-daemon/
ls
cd webserver/
ls
vim
ls
vim
ls
cd templates/
ls
vim index.html 
ls
cd ..
ls
vim server.py 
vim
ls
vim
ls
vim
jobs
fg
ls
vim
ls
echo {01..99}
ls
echo {01..9}
echo {01..009}
echo {a..'}
echo {a..\'}
echo {a..3}
echo {a..z}
echo {a..zz}
echo {a..z}
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
echo {0..9..-1}
echo {a,{a,b}}
echo {a,{a,b},{a,b,c}}
echo '{a,b}'
echo "{a,b}"
a=123
echo {$a,b}
echo {$a,b}{c,d}{
echo {$a,b}{c,d}
echo {${a},b}{c,d}
echo {$a,b}{c,d}
ac=123
echo {$a,b}{c,d}
echo {{a,b},{c,d}}
echo {ucb/{ex,edit},lib/{ex?.?*,how_ex}}
echo {a,b},{c,d}
echo {{a,b},{c,d}}
echo {1..3}{a,b}
a=1
b=0
b=9
echo {$a..$b}
ls
cd fc/
ls
cd usb_blow_detector/
ls
echo 'ab'
echo ~abc
echo ~/
echo ~'a'
echo ~gjs
echo ~usr
echo ~aiello/
echo ~aiello
echo ~+
echo ~
echo ~+
echo ~-
echo $OLDPWD 
echo ${OLDPWD-'~-'}
cd ~
ls
vim .bashrc
ls
a=~
echo "$a"
a='~'
echo "$a"
a=~
echo ~'gjs'
echo ~'gjs'/
ls
This construct is typically used as shorthand when the common prefix of the strings to be generated is longer than in the above example:
inhibitsinhibits{ucb/{ex,edit},lib/{ex?.?*,how_ex}}This construct is typically used as shorthand when the common prefix of the strings to be generated is longer than in the above example:
ls
unset HOME
echo ~
ls
python3
ls
OLDPWD=abc
echo ~-
cd ~1
cd ~2
cd ~+1
cd ~+0
cd ~0
cd fc/
ls
cd ~0
cd ~1
cd saki_detection/
ls
cd ~1
cd ~2
cd ~0
cd ~1
cd ~2
cd ~3
cd ~4
echo ~2
echo ~1
echo ~0
dirs -p
echo ~1
echo ~-0
echo ~-1
echo ~-2
echo $MAILCHECK 
echo $MAILPATH
echo $CDPATH
a:~
a==
echo $a
:~
: ~
a=ls
"$a"
'$a'
eval '$a'
ls
'$a'
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
stardict --help
stardict
a=b
b=c
echo ${$a}
echo ${${a}}
eval ${${a}}
eval \$$a
eval echo \$$a
c=d
eval echo \$\$$a
eval eval echo \$\$$a
eval echo \$\$$a
a=123
b=234
a+=$b
echo a
echo $a
a=123
a+=${b}
echo $a
a=b
b=c
a=123
b=234
declare -n b=a
echo $b
echo ${!b}
echo b
echo $b
echo ${b}
echo ${!b}
ls
cd fc/
ls
cd saki_detection/
ls
vim
ls
cd ../
ls
cd detection-machine-daemon/
ls
cd webserver/
ls
git status
ls
rm .vimrc 
ls
git status
cd .
cd ..
git pull
git status
git branch
echo ${!a}
a=b
b=c
echo ${!a}
echo $c
a=b
b=c
c=d
echo ${!a}
echo ${!a*}
echo ${!b*}
a=abc
a=b
b=c
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
echo $f
a=123
echo ${a:-234}
echo ${a:=234}
echo $a
ls
cd dd/
ls
cd ..
ls
cd disk/
l
ls
cd ..
ls
echo ${abc:?ffff}
abc=q123
echo ${abc:?ffff}
echo ${abc:+ffff}
cat .bash_history | sort | uniq -c | sort -n
ls
cd fc/
ls
cd saki_detection/
ls
cd ..
ls
cd bl
cd bluj
cd blur_detection/
ls
pwd
${PWD}
echo ${PWD#*/}
echo ${PWD##*/}
echo ${PWD%%/*}
a=home/gjs/fc/blur_detection
echo ${PWD%%/*}
echo ${a%%/*}
ls
cd ~
set -- 1 2 3 4 5 6
echo ${#*}
echo ${#@}
a=(1 2 3 4)
echo ${#a}
echo ${#a[*]}
a=($PWD $PWD)
echo $a
echo ${a[*]}
echo ${PWD##*/}
echo ${a[*]##*/}
ls
set -- home/gjs home/gjs
echo $*
echo ${*##*/}
a=123123123123
echo ${a//123/234}
echo ${a/#123/234}
echo ${a/%123/234}
a=abc
echo ${a^A}
echo ${a^a}
echo ${a^*}
a=bcd
echo ${a^*}
echo ${a^^*}
echo ${a^^a}
echo ${a^^A}
echo ${a^^B}
echo ${a^^b}
echo ${a^^[a-z]}
echo ${a^^bc}
echo ${a^^b|c}
echo ${a^^b\|c}
echo ${a^^b}
echo ${a^c}
echo ${a^b}
a="abc"
echo ${a@Q}
a=abc
echo ${a@Q}
echo ${*@Q}
echo ${@@Q}
echo "${@@Q}"
echo ${@@Q}
a=~
echo ${@@Q}
a='~'
echo $a
echo ${a@Q}
a=abc\aac
a='abc\aac'
a='abc\nabc'
echo ${a}
echo ${a@E}
a='abc\aac'
a='abc\cabc'
echo ${a@E}
a='abc\aabc'
echo ${a@E}
echo "$a"
echo ${a@P}
a=123
echo ${a@P}
a=1234\n
echo ${a@P}
echo $a
echo $PS0
echo $PS1
echo $PS2
echo $PS3
echo $PS4
mysql
ls
PS2=<
PS2='<'
mysql
echo $PS2
echo $PS1
echo $PS2
echo $PS3
echo $PS4
echo "$PS3"
echo "$PS3" | od -b
echo "$IFS" | od -b
echo "$IFS" | od
echo "$IFS" | od -b
echo ${a@a}
a=''
echo ${a@a}
b=b
declare -n a=b
echo $a
echo ${a@a}
bar='host: \h'
echo ${bar@P}
foo="test1"
echo ${foo@A}
declare -ir foo=10
ssh -o "StrictHostKeyChecking no" -p 19038 hypereal@registry-corp.hypereal.com
sudo nethogs -v 3
echo -e "a\nb"
echo -e "a b"
echo -e "a\nb"
echo "`echo -e "a\nb"`"
echo `echo -e "a\nb"`
echo
echo 123 | tee >(cat)
:call Back()
:call Terins()
ls
git status
git diff
function abc{ echo abc
function abc { echo abc; }
abc
cd /dev/
l
ls
ls stdin
ll fd
cd fd/
ls
ll
cd ..
ls
ll stdin
cd /proc/self/fd
ls
cd /dev/pts/
ls
ll
ls
jobs
cd ~/test/
ls
cd s
cd sh
l
ls
ls 2>&1 > dirlist
ls
cat dirlist 
cd ..
ls
cd empty/
ls
ls 2>&1 > dirlist
ls
cat dirlist 
vim dirlist 
ls
rm dirlist 
ls
ls *
ls * 2>&1 > dirlist
ls
rm dirlist 
ls
ls * > dirlist 2>&1
ls
cat dirlist 
ls
cat dirlist 
rm dirlist 
ls
cd /dev/
ls
cd tcp
ll
cd ~
cd /dev/
ls
cd fd
ls
cd ~/test/
ls
cd s
cd sh
l
ls
cat 2
cat <2
cat 3<2
cat 0<2
cd ..
ls
cd empty/
ls
ls * &> dirlist
cat dirlist 
ls
rm dirlist 
cat <3
cat 0<&3
cat 0>&3
cat 0&<3
jobs
exec
exec --help
echo "This is important message" > /dev/tty
exec 3<> /dev/tty
exec echo 3
exec echo "abc"
exec 5<> /dev/null
echo "This is important message" >&5
exec 5>&-
ls
exec 5<> /dev/tty
echo "This is important message" >&5
exec 5<> /dev/tty
echo "This is important message" >&5
echo "This is important message" <5
echo "This is important message" <&5
cat <&5
cat &<5
cat <&5
jobs
fg 1
jobs
echo "This is important message" >&5
jobs
fg 2
jobs
echo "This is important message" >&5
exec 5<> /dev/stdin
jobs
fg 2
cat <&5
jobs
fg
jobs
bg
jobs
bg 1
jobs
echo "fasdf" &> 5
jobs
fg
jobs
fg
exec 5<>/dev/stdout
ls
ll
exec 5<> /dev/null
echo fasd
cd /dev/fd/
ls
echo 123 &>5
ls
ll
cd /dev/fd
ls
exec 5<>/dev/stdin
ls
ll
cd /dev/pts
ls
ll
echo <<EOF
123
EOF

cat <<EOF
123
EOF

cat <<EOF
123
EOF

cat <<EOF
123
234
EOF

cat <<EOF
$a
EOF

echo <<<234
echo <<< 243
cat <<< 243
cd test/
ls
echo 1 > test
ls
read a <&test
read a 0<&test
read a 3<&test
read a 3<&1
read a <&1
echo $a
read a <&1
read a <&1 &
jobs
echo 123
echo $a
jobs
bg
jobs
fg
echo $a
read a 0<&1
echo $a
read a 0<&1
read a 0<&1 &
jobs
fg
echo $a
mysql
ls
./labeler.sh "select url from part where type is null and ans=='y'"
./labeler.sh "select url from part where type is null and ans=='y';"
./labeler.sh "select url from part where type is null and ans==y;"
./labeler.sh "select url from part where type is null;"
./labeler.sh "select url from part where type is null and ans='y';"
./labeler.sh "select url from part where type is null and ans='y' DESC;"
./labeler.sh "select url from part where type is null and ans='y' order by DESC;"
./labeler.sh "select url from part where type is null and ans='y' order by dt,tm DESC;"
./labeler.sh "select url from part where type is null and ans='y' order by dt DESC,tm;"
ls
mysql
ls
./labeler.sh "select url from part where type is null and ans='y' order by dt DESC,tm;"
./labeler.sh "select url from part where dt='2019-04-03';"
mysql
ls
./labeler.sh "select url from part where dt='2019-04-03';"
./labeler.sh "select url from part where dt='2019-04-03' and type is null;"
mysql
ls
git status
git diff
git log
git status
./run.sh 
ls
jobs
ls
vim
jobs
fg
jobs
./labeler.sh "select url from part where dt='2019-04-02' and type is null;"
mysql
ls
mysql
exec 3>&1 
ls -l 2>&1 >&3 3>&- | grep bad 3>&-
ls -l 2>&1 >&3 3>&-
ls -l 2>&1 >&3 3>&- | grep txt
ls -l 2>&1 >&3 3>&- | grep run > tmp
ls
cat tmp
ls
cd tmp/
ls
cd ..
ls
ls -l 2>&1 >&3 3>&- | grep run > test
cat test
ls
ll | grep test
rm test
ls
ls -l 2>&1 >&3 3>&- | cat
ls -l 2>&1 >&3 3>&- | tee cat
echo 123 | tee cat
ls -l 2>&1 >&3 3>&- | tee test
cat test
rm test
ls
ls -l 2>&1 >&3 3>&- | tee test
ls -l 2>&1 >&3 | grep txt
ls -l 2>&1 >&3 
ls -l 2>&1 >&3 | grep txt
ls -l 2>&1 >&3 | grep txt >&3
git status
rm cat
rm test
ls
cd ~
cd test/
ls
cd sh
echo 1234567890 > File
read -n 4 <&3
read -n a <&3
read a <&3
echo $a
git status
git diff
git status
git add .
git status
read <&-
read a <&-
echo asdf <&-
echo 123 <&- >&-
ls
cd test/
ls
cd sh
ls
echo 123 0>&- >
ls
echo 123 0>&- >test
ls
cat test
echo 123 1>&- >test
cat test
ls
echo 1234 1>&- >test
cat test
echo 1234 >test 1>&-
echo 1234 >test
echo hello >&0
echo hello >&1
echo hello >&2
echo hello >&3
echo hello >&0
echo hello >0
echo hello >&0
echo hello 1>&0
echo hello 1>0
echo hello 1>&0
echo hello 1>&0 &
jobs
fg
echo hello >&0 &
exec 6<&0
echo "hello" >&6
echo "hello" >6
cat <6
ls
rm 6
ls
rm 0
rm 1
ls
cat 2
ls
echo 123 >&2
echo 123 >&1
echo 123 >&3
exec 5<&1
echo "TEST" >&5
exec 5>&-
echo "TEST" >&5
exec 5<&1
exec 5>&1
echo 123
echo 123 > test 
ls
cat test
ls
echo 1234 > test 2>&1
echo test
cat e
cat test
ls
ls -l 2>&1 >&3 3>&- | grep bad 3>&-
ls
exec 3>&1   
ls -l 2>&1 >&3 3>&- | grep bad 3>&-
ls -l 2>&1 >&3 3>&- | grep bad
ls -l 2>&1 >&3 | grep bad
ls -l 2>&1 >&3 | grep test
ls -l 2>&1 | grep test
ls -l 2>&1 >&3 | grep test
cd ..
cd empty/
ls
ls -l 2>&1 >&3 3>&- | grep bad 3>&-
ls -l
ll
ls -l 2>&1 >&3 | grep bad 3>&-
ls * 2>&1 >&3 | grep bad 3>&-
ls * 2>&1 >&3
ls * 2>&1 >&3 | grep bad >&3 3>&-
ls * 2>&1 >&3 | grep bad >&3
ls * 2>&1 >&3 | grep bad
ls * 2>&1 >&3
ls * 2>&1 >&3 | tee grep bad
ls * 2>&1 >&3 | grep such
ls * 2>&1 >&3 | grep such >&3
ls
echo 1234567890 > File
exec 3<> File
rm File 
ls
cd test/
ls
cd sh
ls
echo 1234567890 > File
read -n a <&3
read a <&3
echo $a
read a <&3
echo $a
cat 3
cat File
echo -n . >&3
cat File
echo 1234567890 > File
exec 3<> File
read -n 4 <&3
echo -n . >&3 
exec 3>&-
cat File 
exec 3>&1 
ls -l 2>&1 >&3 3>&- | grep bad 3>&-
ls -l 2>&1 >&3 3>&- | grep snap 3>&-
ls -l 2>&1 >&3 3>&- | grep bad 3>&-
cd test/
ls
cd empty/
ls -l
ll
ls
rm bad
rm grep
ls -l
ls
ls *
ls * 2>&1 >&3 3>&- | grep bad 3>&-
ls * 2>&1 >&3 3>&- | grep such 3>&-
ls * 1>&2 2>&3 3>&- | grep such 3>&-
ls 1>&2 2>&3 3>&- | grep such 3>&-
cd ..
ls 1>&2 2>&3 3>&- | grep such 3>&-
ls 1>&2 2>&3 3>&- | grep ss 3>&-
cd empty/
ls
ls 1>&2 2>&3 3>&- | grep ss 3>&-
ls * 1>&2 2>&3 3>&-
ls * 1>&2 2>&3 3>&- | grep such
ls * 2>&1 >&3 3>&- | grep such
ls * 2>&1 >&3 | grep such
cd ..
ls * 2>&1 >&3 | grep such
ls  2>&1 >&3 | grep such
ls  2>&1 >&3 | grep os
ls
cd ~
ls
cd .config/gtk-2.0/
ls
cd ..
ls
cd gtk-
cd gtk-3.0/
ls
vim gtk.css 
ls
vim gtk.css 
ls
cd ~
ls
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
echo $a
(b=123;echo 123;)
echo $b
umask
bash
trap
type trap
trap --help
vim .bashrc
echo $TERM
trap 1234 DEBUG
trap echo DEBUG
ls
mysql
ls
cd test/
ls
cd sh
l
ls
cat 1.sh
vim 1.sh
export a=123
./1.sh
a=234
./1.sh
vim 1.sh
./1.sh
echo $a
ls
echo 123
ls
echo abc
export --help
export -n
export -p
ls
set -o
set -e
echo `echo abc`
(echo `echo abc`)
echo abc | grep a
set -e
set -o
set +e
set -o
set -e
set -o
read a &
jobs
fg
read a &
jobs
fg
read a
set -e
read a
read a &
jobs
fg
ls
ls
cd ~
ls
mysql
ls
ex
ex --help
sudo apt install moc
ls
moc
moc --help
ls
cd Music/
ls
cd CloudMusic/
ls
moc .
moc "02. 彩 虹.flac
moc "02. 彩 虹.flac"
moc --helpl
moc --help
man moc
moc -m .
moc -p .
man moc
mocp
jobs
mocp
sudo apt install you-get
cd ~
cd Downloads/
ls
you-get 'https://www.youtube.com/watch?v=jNQXAC9IVRw'
ls
rm -rf *
ls
you-get 'https://www.youtube.com/watch?v=jNQXAC9IVRw'
ls
you-get https://www.bilibili.com/video/av48227086
ls
nautilus .
you-get https://www.iqiyi.com/v_19rrol3fa0.html?share_sTime=121#curid=382800500_8e0765f0b5fb82dc096972a7fcb330d8
you-get 'https://www.iqiyi.com/v_19rrol3fa0.html?share_sTime=121#curid=382800500_8e0765f0b5fb82dc096972a7fcb330d8'
you-get 'https://www.iqiyi.com/v_19rrol3fa0.html?share_sTime=121#curid=382800500_8e0765f0b5fb82dc096972a7fcb330d8' --debug
ls
you-get 'https://www.iqiyi.com/v_19rrol3fa0.html?share_sTime=121#curid=382800500_8e0765f0b5fb82dc096972a7fcb330d8'
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
ls
rm *
ls
you-get https://v.qq.com/x/page/g0030mcgie3.html
mocp
read a &
jobs
fg
cd test/
ls
cd empty/
ls
ls *
set -e
echo `ls *`
set +e
echo `ls *`
echo `ls *` | grep a
echo `ls *` || echo 123
set +e
echo `ls *` || echo 123
echo `ls *` && echo 123
set -e
echo `ls *` && echo 123
mocp
ls
mocp
echo $a
ls
cd ~
ls
vim .bashrc
ls
vim .bashrc
ls
cd test/
ls
cd s
cd sh
ls
cat 1.sh
vim 1.sh
vim .1sh
vim 1.sh
./1.sh
cd ~
ls
vim .bashrc
ls
locale
export LC_ALL=en_jp.utf8
export LC_ALL=jp_US.utf8
ls
locale
local
locale
vim .bashrc
cd ~
vim .bashrc
env
echo $_
vim .bashrc
git status
vim .bashrc
kill -SIGHUP $$
echo $$
sleep 10
sleep 1000
kill -SIGINT 15564
kill -SIGQUIT 15564
kill -SIGINT 15332
kill -SIGINT 15532
kill -SIGTERM 15532
kill -SIGHUP 15532
echo $$
kill -SIGQUIT $$
kill -SIGINT $$
jobs
while :;do done
while :;do :;done
sleep 100
ps -ef | grep sleep
{ echo $$,$PPID;}
echo $$
echo $PPID
( echo $$,$PPID;)
(echo $$,$PPID;)
sss
ls
vim
ls
cd fc/bl
cd fc/blur_detection/
ls
vim
ls
cd ~/test/
ls
cd sh
ls
vim 1.sh
cd ~/fc/blur_detection/
ls
jobs
sleep 1000
sleep 1000 &
jobs
ps -ef | grep sleep
disown -h 14779
jobs
ps -ef | grep slepp
ps -ef | grep sleep
jobs
ps -ejH | grep 2197
ps -ef | grep 2197
jobs
sleep 10000
sleep 10000 &
jobs
disown --help
jobs
disown -h
jobs
echo $!
ps -ef | grep 14996
#1554364775
mocp
#1554364781
jobs
#1554364782
mocp
#1554364783
jobs
ls
cd test/sh
ls
vim 1.sh
echo $if
ls
bash --version
sudo apt install bash
sudo apt-cached madision bash
sudo apt-cache madision bash
sudo apt-cache madison bash
sudo apt search bash
sudo apt search bash | grep 5
sudo snap find bash 
mocp
ssh gjs@dl-5
ls
#1554364912
cd Music/
#1554364919
mocp    .
#1554365042
mocp -v
#1554365047
mocp .
#1554365101
exit
mocp
jobs
mocp
jobs
ls
mocp
jobs
mocp
jobs
ls
ps -ef | grep moc
mocp
ps -ef | grep moc
jobs
mocp
ls
mocp
ps -ef | grep mocp
mocp
ls
ssh gjs@dl-5 -t mocp
ssh gjs@dl-5 -t mocp > /dev/audio
sudo ssh gjs@dl-5 -t mocp > /dev/audio
ssh gjs@dl-5 -t mocp > /dev/audio
sudo su
ssh -tX gjs@dl-5
ssh gjs@dl-5
ssh -XYC gjs@dl-5
ssh -XYC gjs@dl-5 mocp
ls
man mocp
ls
sh
ls
sl
ls
sls
ls
sslsslsl
slslslslsls
g++ 1.cpp
gcc 1.cpp -o 1 `pkg-config --cflags --libs gtk+-2.0`
g++ 1.cpp -o 1 `pkg-config --cflags --libs gtk+-2.0`
pkg-config --cflags --libs gtk+-2.0
pkg-config --cflags --libs gtk+-3.0
pkg-config --cflags --libs gtk+
pkg-config --cflags --libs gtk+.pc
pkg-config
pkg-config --cflags --libs 
ls
times
cd ~
l
cd .config/
ls
cd gtk-3.0/
ls
vim servers 
ls
vim bookmarks 
ls
cd ~/test/
ls
cd cpp/
ls
vim 1.cpp
ls
emacs
sudo apt install emacs
emacs
emacs25
emacs25-x
emacsclient
emacs
ls
tex 1.tex
ls
vim .vimrc
ls
vim .vimrc
ls
vim .vimrc
ls
sudo apt install latex
sudo apt install latexmk
cd test/
ls
mkdir tex
ls
cd tex/
ls
latex
sudo apt-get install texlive-full
sudo apt-get install texlive
vim 1.tex
ls
man tex
pdflatex 1.tex 
ls
nautilus
nautilus .
pdflatex --help
which pdftex 
ls
rm 1.[^t]*
ls
vim 1.tex 
vim ~/.vimrc
vim 1.tex 
ls
jobs
vim 1.tex 
ls
jobs
cd ~
ls
cd fc
l
scd ~
ls
l
cd ~
ls
pkill -9 wechat
ps -ef | grep wechat
killall -9 wechat
killall -9 electronic-wechat
ps -ef | grep wechat
cd ~
julia
sudo apt install julia
apt-cache search julia
apt-cache madison search julia
apt search search julia
sudo snap install julia-stable 
julia-stable 
ls
vim .vimrc
vim .bashrc
vim config.sh 
export GIO_EXTRA_MODULES=/usr/lib/x86_64-linux-gnu/gio/modules/
julia-stable 
julia --color=yes
sudo snap find julia
ls
julia-stable 
vim .bashrc
. .bashrc
vim .bashrc
julia-stable 
steam
ls
julia-stable 
vim .bashrc
sudo apt install julius
sudo apt search julius
julia-stable --color=yes
julia-stable --help
ls
cd ~
cd test/
ls
mkdir jl
cd jl/
ls
vim 1.jl
ls
cd ~/test/
ls
cd sh
l
vim 1.sh
. -T 1.sh
set -T
. 1.sh
ls
\cd
ls
./1.sh
man break
break --help
jobs
for i in {1..10}; for j in {1..10}
cd ~
cd test/
ls
vim 1.sh
ls
cd sh
vim 1.sh
ls
killall -9 electronic-wechat 
echo $CDPATH
CDPATH=123
CDPATH=/
ls
cd bin
ls
cd ~
ls
cd dd
ls
cd usr
ls
cd ~
ls
echo $cdpath
echo $CDPATH
cd fc/saki_detection/
ls
sss
echo $CDPATH
cd usr
cd ~
ls
cd test/
ls
cd s
cd sh
ls
vim 1.sh
ls
cd ~/fc/saki_detection/
ls
vim crawler.sh 
ls
vim run.sh 
dash --help
man dash
ls
exec -c echo $CDPATH
exec -c echo 123
ls
\exec -c echo
ls
exec -c sleep 10
git status
cd ~!
cd ~
git status
vim .bashrc
git diff .bashrc
git status
git diff
git status
cat .local/share/gsettings-data-convert
vim .gitignore 
git status
vim .config/gtk-3.0/servers
git diff .config/gtk-3.0/servers
./config.sh push
exec -c echo Linux C++   
\exec -c echo Linux C++   
exec -c echo Linux C++   
sh
bash
bash exec -c echo Linux C++   
exec -c echo Linux C++   
bash
exec -a Linux C++ echo
exec -a Linux echo
exec -a echo Linux C++   
exec -a Linux echo
bash
exec -l ls
jobs
ls
vim .bashrc
ls
jobs
ls
cd test/
ls
cd ..
ls
vim .vimrc
ls
a=`echo 123 > /dev/null`
echo $a
a=`echo 123`
echo $a
ls
jobs
a={}
a={a,b}{c,d}
echo "$a"
echo $a
sss
ls
exit 10
ls
vim .bash_profile 
dash ls
fork
cd ~
ls
bash
echo $?
a=1
case a in a) echo 1; ;;& *) echo 2; ;; esac
case a in a) echo 1; ;& *) echo 2; ;; esac
case a in b) echo 1; ;& *) echo 2; ;; esac
case a in b) echo 1; ;;& *) echo 2; ;; esac
case a in a) echo 1; ;;& *) echo 2; ;; esac
case a in a) echo 1; ;;& b) echo 2; ;; *) echo 3; ;; esac
case a in a) echo 1; ;& b) echo 2; ;; *) echo 3; ;; esac
case a in a) echo 1; ;& c) echo 2; ;; *) echo 3; ;; esac
case a in b) echo 1; ;& c) echo 2; ;; *) echo 3; ;; esac
case a in a) echo 1; ;& c) echo 2; ;; *) echo 3; ;; esac
case a in b) echo 1; ;& a) echo 2; ;; *) echo 3; ;; esac
case a in a) echo 1; ;& b) echo 2; ;; *) echo 3; ;; esac
case a in a) echo 1; ;& b) echo 2; ;& *) echo 3; ;; esac
case a in a) echo 1; ;& b) echo 2; ;;& *) echo 3; ;; esac
case a in a) echo 1; ;& b) echo 2; ;; *) echo 3; ;; esac
case a in a) echo 1; ;;& b) echo 2; ;; *) echo 3; ;; esac
case a in b) echo 1; ;;& a) echo 2; ;; *) echo 3; ;; esac
case a in a) echo 1; ;;& b) echo 2; ;; *) echo 3; ;; esac
case a in a) echo 1; ;& b) echo 2; ;; *) echo 3; ;; esac
hash .
ls
hash fc/saki_detection/
cd fc/saki_detection/
ls
cd ..
ls
cd ..
ls
git status
pwd
pwd -L
pwd -P
sss
ls
ssh -o "StrictHostKeyChecking no" -p 11973 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14927 hypereal@registry-corp.hypereal.com
julia-stable 
ls
vim config.sh 
git status
./config.sh push
git status
vim config.sh 
git status
./config.sh push
vim config.sh 
ls
tldr useradd
useradd --help
htop
ssh -o "StrictHostKeyChecking no" -p 19110 hypereal@registry-corp.hypereal.com
top
cd /var/lib/
ls
cd systemd/
ls
cd ..
history | grep var
history | grep var | grep lib
history | grep systemd
history | grep recurse
ssh -o "StrictHostKeyChecking no" -p 14927 hypereal@registry-corp.hypereal.com
ls
cd fc/
ls
cd flaw_checker/
ls
git pull
git branch
git status
git branch -A
git branch- a
git branch -a
git status
git submodule update
git status
git branch
git status
git pull --recurse-submodules 
git status
git branch
git checkout dev
gits tatus
git status
git submodule update
git status
git pull --recurse-submodules 
git status
cd submodules/
cd cloth_check/
git status
git pull
git status
git branch
git checkout master
git status
git branch
git checkout -- *
git status
cd ..
git status
git branch
git reset HEAD --hard
git status
git add .
git status
git reset HEAD --hard
git status
cd cloth_check/
git pull
git status
git branch
cd ..
git status
cd ..
git status
ls
du -hl
ls
cd ..
ls
cd saki_detection/
ls
vi 
vi
cd fc/
ls
cd test/
ls
vim
ls
hash --help
history | grep webserver
history | grep system
ls
git status
vim .vimrc
ls
sudo apt install -y yasm pkg-config libusb-1.0-0-dev libusb-dev libgtk-3-dev libgl1-mesa-dev libtar-dev libjpeg-dev libv4l-dev
ls
ls
vim .vimrc
git status
git diff
ls
git status
git diff .vimrc
./config.sh push
ssh gjs@10.0.10.59
\ssh gjs@10.0.10.59
ssh gjs@10.0.10.59
ls
ssh -p 11997 hypereal@registry-corp.hypereal.com
sshpass -p 87Co7r ssh -p 11997 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 12763 hypereal@registry-corp.hypereal.com
docker images
docker run -it ubuntu:16.04
ssh -o "StrictHostKeyChecking no" -p 14705 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11768 hypereal@registry-corp.hypereal.com
ls
docker run -it ubuntu:17.10
docker run -it ubuntu:18.04
docker images
history | grep docker
docker images
docker run -i ubuntu:18.04 
ls
vim .bashrc
us
git status
git diff .bashrc
docker run -i ubuntu:18.04 
ls
vim config.sh 
vim /etc/
cd /etc/
ls
ls | grep mount
ls | grep disk
history | grep disk
vim /etc/fstab
ls
fstab
ls
vim fstab 
ls
ls
cd ~
ls
vim config.sh 
nano config.sh 
./config.sh update_source
apt install sudo
./config.sh 
./config.sh update_source
ls
vim
add-apt-repository -y ppa:jonathonf/vim
sudo apt install vim-gnome
apt install vim-gnome
ls
vim
ls
mysql
ls
vim
ls
cd Do
cd Downloads/
ls
cd cuda10.0/
ls
vim README.txt 
df
df -h
nvidia-smi
wget -P /tmp https://github.com/NVIDIA/nvidia-docker/releases/download/v1.0.1/nvidia-docker_1.0.1-1_amd64.deb
sudo dpkg -i /tmp/nvidia-docker*.deb && rm /tmp/nvidia-docker*.deb
sudo apt install -f
nvidia-docker run --rm nvidia/cuda nvidia-smi
sudo nvidia-docker run --rm nvidia/cuda nvidia-smi
sudo apt install -f
lsb_release
echo $lsb_release
lsb_release -cs
lsb_release
lsb_release -c
lsb_release -s
lsb_release -c
df -h
df -h -h
du -hl --max-depth=1
ls
rm -rf output/
sudo rm -rf output/
ls
cd ~
ls
cd Downloads/
ls
cd 
ls
ls | head -n 1
ls | head -n 1 | bash
ls
./NVIDIA-Linux-x86_64-418.43.run
chmod +x NVIDIA-Linux-x86_64-418.43.run 
./NVIDIA-Linux-x86_64-418.43.run 
nvidia-docker 
nvidia-docker images
sudo nvidia-docker images
sudo nvidia-docker run -it ubuntu:16.04
docker rmi -f nvidia/cuda:latest 
sudo nvidia-docker images
docker run --runtime=nvidia --rm nvidia/cuda nvidia-smi
docker run --runtime=nvidia ubuntu:18.04 nvidia-smi
docker run --runtime=nvidia --rm nvidia/cuda nvidia-smi
docker run --runtime=nvidia nvidia/cuda 
cd Downloads/
ls
cd cuda10.0/
ls
vim README.txt 
docker run --runtime=nvidia nvidia/cuda 
fg
docker run --runtime=nvidia nvidia/cuda 
sudo docker run --runtime=nvidia nvidia/cuda 
nvidia-smi -a
nvidia-smi
cd ~
ls
nvidia-smi
sudo reboot
docker run -it ubuntu:18.04
ls
docker images
history | grep docker
docker run -it -v ~:/root ubuntu:18.04
ls
vim .bashrc
docker run -it -v ~:/root ubuntu:18.04
ls

docker run -it -v ~:/root ubuntu:18.04
docker run --privileged=true -it -v ~:/root ubuntu:18.04
steam
ssh hypereal@10.0.10.60
\ssh hypereal@10.0.10.60
\ssh hypereal@10.0.10.59
ssh -o &#34;StrictHostKeyChecking no&#34; -p 11997 hypereal@registry-corp.hypereal.com
\ssh -o &#34;StrictHostKeyChecking no&#34; -p 11997 hypereal@registry-corp.hypereal.com
\ssh -p 11997 hypereal@registry-corp.hypereal.com
ssh hypereal@10.0.18.131
sshpass -p 87Co7r ssh hypereal@10.0.18.131
sshpass -p 87Co7r ssh gjs@10.0.18.131
sshpass -p s ssh gjs@10.0.18.131
ssh gjs@10.0.18.131
sshpass -p ssh hypereal@10.0.18.131
sshpass -p 87Co7r ssh hypereal@10.0.18.131
ssh gjs@10.0.18.131
ls
ssh gjs@10.0.18.131
ssh -tX gjs@10.0.18.131
ls
sudo dpkg -i cuda-repo-ubuntu1804-10-0-local-10.0.130-410.48_1.0-1_amd64.deb
sudo apt-key add /var/cuda-repo-10-0-local-10.0.130-410.48/7fa2af80.pub
sudo dpkg -i libcudnn7*.deb
sudo dpkg -i nv-tensorrt-repo-ubuntu1804-cuda10.0-trt5.0.2.6-ga-20181009_1-1_amd64.deb
sudo apt-get update
sudo apt-get install cuda
sudo apt-get update
sudo apt-get install cuda
sudo apt-get install tensorrt
sudo apt install uff-converter-tf
sudo apt-get install tensorrt
ls
cd ~
ls
nvidia-smi
history | grep docker
docker run --runtime=nvidia nvidia/cuda 
docker run -it --runtime=nvidia nvidia/cuda 
docker run --runtime=nvidia --rm nvidia/cuda nvidia-smi
nvidia-smi
docker run --runtime=nvidia --rm nvidia/cuda nvidia-smi
nvidia-docker run --rm nvidia/cuda nvidia-smi
sudo nvidia-docker run --rm nvidia/cuda nvidia-smi
nvcc --version
nvidia-smi
ls
cd Downloads/
ls
cd cuda10.0/
ls
sudo nvidia-docker run --rm nvidia/cuda nvidia-smi
ls
./NVIDIA-Linux-x86_64-418.43.run 
sudo ./NVIDIA-Linux-x86_64-418.43.run 
ls
cd ~
history | grep docker

history | grep docker | grep runtime
docker run --runtime=nvidia nvidia/cuda
sudo apt-get install nvidia-cuda-toolkit
jobs
bg
jobs
ls
cd Downloads/
ls
cd cuda10.0/
ls
vim README.txt 
ls
nvidia-smi
sudo apt-get install nvidia-cuda-toolkit
ps -ef  | grep apt
sudo kill 6585
ps -ef  | grep apt
sudo apt-get install nvidia-cuda-toolkit
docker run --runtime=nvidia nvidia/cuda
ls
cd ~
ls
cd fc/
ls
cd flaw_checker/
ls
cd build/
ls
rm -rf *
cmake ..
ls
nvidia-smi
ls
cd ~
ls
vim config.sh 
./config.sh update_source
sudo apt install -f
apt install -f
su aiello 
sudo passwd aiello
su aiello 
docker run -it --rm --runtime=nvidia nvidia/cuda
docker run --runtime=nvidia --rm nvidia/cuda:9.0-base nvidia-smi
docker images
docker run --runtime=nvidia --rm nvidia/cuda:9.0-base bash
docker run -it --runtime=nvidia --rm nvidia/cuda:9.0-base
cd ~
docker run -it -v ~:/root --runtime=nvidia --rm nvidia/cuda:9.0-base
ls
cd ~/fc/
ls
cd flaw_checker/
ls
cd build/
cmake ..
rm -rf *
cmake ..
sudo apt-get install tensorrt
df -h
sudo apt-get install cuda
cd ..
ls
cd third_party/
ls
./build_all.sh 
ls
cd ..
ls
cd build/
ls
rm -rf *
ls
cd ~
ls
sudo apt install -y yasm pkg-config libusb-1.0-0-dev libusb-dev libgtk-3-dev libgl1-mesa-dev libtar-dev libjpeg-dev libv4l-dev
sudo apt install -f
sudo apt install -y yasm
sudo  pkg-config libusb-1.0-0-dev libusb-dev libgtk-3-dev libgl1-mesa-dev libtar-dev libjpeg-dev libv4l-dev
sudo apt install  pkg-config libusb-1.0-0-dev libusb-dev libgtk-3-dev libgl1-mesa-dev libtar-dev libjpeg-dev libv4l-dev
sudo apt install build-essential git cmake
cd fc/
ls
cd flaw_checker/
ls
cd build/
ls
cmake ..
ls
sudo docker run --runtime=nvidia -it --rm nvidia/cuda:9.0-base nvida-smi 
sudo docker run --runtime=nvidia -it --rm nvidia/cuda:10.0-base nvida-smi 
lsls
ls
nvidia-smi
ls
cd fc/
ls
cd flaw_checker/
ls
mkdir build
cd build/
cmake ..
cd ~
ls
cd Downloads/
ls
cd cuda10.0/
ls
vim README.txt 
reboot
docker images
docker rmi -f nvidia/cuda:latest 
docker images
ls
cd ~
ls
vim
./config.sh update_source
sudo apt install vim-gnome
apt install gnome-vim
apt install vim-gnome
apt install vim
apt install -f
apt install vim
add-apt-repository -y ppa:jonathonf/vim
apt install vim
apt install vim-gnome
vim
ls
jobs
cd Downloads/
ls
tar xvf tf-cc-cpu.tar.gz -C /
cd /
ls
cd usr/local/include/tensorflow/bazel-genfiles/external/llvm/
ls
cd lib/
ls
cd Target/
ls
cd 
cd
ls
cd ~
ls
cd fc/flaw_checker/
ls
cd third_party/
ls
./build_all.sh 
apt install -y yasm pkg-config libusb-1.0-0-dev libusb-dev libgtk-3-dev libgl1-mesa-dev libtar-dev libjpeg-dev libv4l-dev
./build_all.sh 
ls
apt install sudo
sudo apt install sudo
./build_all.sh 
ls
vim build_all.sh 
ls
git status
cd ffmpeg/
ls
cd ..
ls
vim build_all.sh 
cd ffmpeg/
ls
./configure 
ls
cd ..
ls
vim build_all.sh 
cd ffmpeg/
ls
./cconfigure 
make -j2
ls
cd ..
ls
vim build_all.sh 
ls
mysql
ls
cd ~
ls
cd fc/flaw_checker/
ls
cd build/
ls
rm -rf *
cmake ..
make -j4
ls
cd ..
ls
cd src/
ls
vim
cd ~
vim .bashrc
ls
cd fc/flaw_checker/s
cd fc/flaw_checker/src/
ls
vim
jobs
cd ~
ls
cd test/
ls
cd cpp
ls
vim 1.cpp
ls
cd ~/fc/
ls
cd flaw_checker/
ls
vim
apt install sshpass
man perf
tldr perf
ls
ls
perf
perf list
ls
cd ~
ls
cd fc/
ls
cd flaw_checker/
ls
vim
jobs
fg
cd ~
ls
cd test/
ls
cd cpp
ls
vim 1.cpp
docker ps -l
docker commit 9dc5feeb949a flawck
docker images
ls
docker run -it flawck
docker run -it -v ~:~ flawck
docker run -it -v ~:/root flawck
ls
cd ~
docker run -it -v ~:/root flawck
cd ~
ls
vim
cd test/
ls
cd cp
cd cpp
ls
vim
jobs
ls
fg
sudo perf record -e cpu-clock -g ./flaw_checker
ls
cd fc/flaw_checker/
ls
vim
ls
cd ~/test/
ls
cd cpp
ls
vim
ls
vim 1.cpp
ls
vim
docker run -it -v ~:/root flawck
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
man hash
hash
ls
vim
hash
python
hash
python3
hash
cd .docker/
ls
vim config.json 
ls
ls -a
vim config.json 
cd ~
git status
git diff .bashrc
git status
git diff config.sh
git status
git diff .config/gtk-3.0/servers
vim .gitignore 
git rm --cache .config/gtk-3.0/servers
git status
git add .
./config.sh push
git status
ls
vim config.sh 
ls
cd fc/flaw_checker/
ls
git status
cd submodules/
ls
cd cloth_check/
ls
git status
git diff
ls
vim ~/.bashrc
ls
git status
vim  src/ClothCheckerMultiModel.cpp
python3
help
vim config.sh 
git status
history | grep docker
history | grep docker | grep commit 
history 
docker ps -l
docker commit 677c4f1fbf42 ubuntu:16.04
history | grep ssh
ssh gjs@10.0.18.131
docker ps -l
docker commit e62401416096 flawck
docker ps -l
docker images
docker ps -l
docker commit 18afab53a634 flawck
history | grep scp
history | grep ssh
ssh gjs@10.0.18.131
ssh -o "StrictHostKeyChecking no" -p 13121 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17735 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11626 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13121 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17735 hypereal@registry-corp.hypereal.com
hashh
hash
python
hash
python3.6
hash
/home/gjs/anaconda3/bin/python3.6
/home/gjs/anaconda3/bin/python3.7
python3.7
/home/gjs/anaconda3/bin/python2
python
python3
hash
hash -p
hash -p /home/gjs
python
hash
hash -p /home/gjs python
hash -p /home/gjs
hash -p /usr/bin pythonb
hash -p /usr/bin python
hash -p /usr/bin
man hash
type hash
hash -l
hash -p /home/gjs/anaconda3/bin/python3.7 python3.7
python3.7
hash -p /usr/bin/python3 python3
python3
hash -p /usr/python3 python3
python3
hash -r
hash
python3
hash
hash -d python3
hash
python3
hash -t python3
hash
python
hash
hash -t python python3
/usr/binpython
/usr/bin/python
hash
/usr/bin/python
hash
hash -l
hash -l python
hash -l python3
hash -l
ls
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
compgen --help
compgen -ac ls ab
compgen -ac 'ls ab'
ls
compgen -ac 'ls b'
compgen --help
man compgen
type compgen
tldr compgen
compgen b
compgen -b
help
seachstr
searchstr
type -a compgen
type -a ssh
type --help
declare --help
declare -i a
echo $a
a=123
echo $a
a+=234
echo $a
declare a=b
b=1234
echo $a
declare -n a=b
echo $a
readonly -p
readonly 
readonly -p
echo $BASHPID
echo $PID
echo $$
ls
history | grep ssh
ssh gjs@10.0.18.131
./run.sh 
sshpass -p s ssh gjs@10.0.18.131 -t "sudo timeout 40 perf record -e cpu-clock -g /opt/flaw_checker/flaw_checker"
./run.sh 
ls
git status
git add .
git commit -m "upd run.sh"
git push
./run.sh
sudo ./run.sh 
./run.sh 
ls
./run.sh 
ls
./run.sh 
chmod +x run.sh
./run.sh 
ls
cd build/
ls
rm -rf *
cmake ..
make -j4
ssh -o "StrictHostKeyChecking no" -p 18165 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17735 hypereal@registry-corp.hypereal.com
ls
ssh -o "StrictHostKeyChecking no" -p 17735 hypereal@registry-corp.hypereal.com
ls
top
ssh -o "StrictHostKeyChecking no" -p 18165 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17399 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18828 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13121 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18165 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14942 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14531 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13121 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13121 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18165 hypereal@registry-corp.hypereal.com
cd ..
ls
sshpass -p 87Co7r scp -r -P 10767 bin hypereal@registry-corp.hypereal.com:~
ls
ssh -o "StrictHostKeyChecking no" -p 14942 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18165 hypereal@registry-corp.hypereal.com
ls
ssh -o "StrictHostKeyChecking no" -p 10767 hypereal@registry-corp.hypereal.com
ls
ssh -o "StrictHostKeyChecking no" -p 18165 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14565 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10767 hypereal@registry-corp.hypereal.com
locale
vim .bashrc
ssh -o "StrictHostKeyChecking no" -p 18165 hypereal@registry-corp.hypereal.com
cd ..
history | grep bin
sshpass -p 87Co7r scp -r -P 18165 bin hypereal@registry-corp.hypereal.com:~
ssh -o "StrictHostKeyChecking no" -p 18165 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18165 hypereal@registry-corp.hypereal.com
ls
git status
git diff
git status
git diff
git status
git branch -b optimize
git checkout -b optimize
git status
git add .
git commit -m "change to ptr & resize"
git status
git push
git push --set-upstream origin optimize 
./run.sh 
sudo timeout 40 perf record -e cpu-clock -g /opt/flaw_checker/flaw_checker
ssh -o "StrictHostKeyChecking no" -p 18165 hypereal@registry-corp.hypereal.com
ls
cd fc/saki_detection/
ls
vim
jobs
ls
vim
cd root/
ls
cd fc/saki_detection/
ls
cd ..
ls
cd flaw_checker/
ls
vim
jobs -p
jobs
fg
locale
ls
cd ~
docker ps -l
docker commit 868301ab1289 flawck
locale-gen en_US.UTF-8
apt install locales
locale-gen en_US.UTF-8
bash
ls
cd fc/
ls
cd dl-k8s-kube/
ls
vim
ls
ssh60
ssh60
top
git status
git diff
git status
git add -A
git status
git branch
git diff
git status
ll
ssh60
ssh60
history | grep oss
ossutil ls oss://ai-cloth-public/debug-data
ossutil ls oss://ai-cloth-public/debug-data | grep S0
trap -l
vim .bashrc
trap -l | grep DEBUG
vim .bashrc
echo -n
echo -n "123"
echo --help
man echo
trap -p
trap -p DEBUG

trap -l | grep D
echo 123 | sleep
echo 123 | sleep 234
ls
echo 123 | { cd fc;sleep 123; }
echo 123 | sleep 123
echo 123 | cd fc
ls
trap sleep 3 RETURN
ls
trap sleep 3 HUP
ls
trap sleep 3 EXIT
ls
return 3
return
exit
ls
mysql
ls
nvidia-smi
umask
umask 000
umask
ls
cd ~
ls
vim 1.sh
vim .bashrc
jobs
fg
echo -ne "\033]0;${USER}@${HOSTNAME}:$(sed -E 's/([^/])[^/]*/\1/g' <(dirs -p | head -n 1) )$ ${BASH_COMMAND}\007"
echo -ne "\033]0;1234123412342134\007"
cd fc
echo -ne "\033]0;${USER}@${HOSTNAME}:$(sed -E 's/([^/])[^/]*/\1/g' <(dirs -p | head -n 1) )$ ${BASH_COMMAND}\007"
fg
git status
git diff .bashrc
cd ..
git diff .bashrc
git checkout -- .bashrc
vim .bashrc
ls
ps -ef | grep 1.sh
kill -9 3615
kill -TERm 3615
ps -ef | grep 1.sh
kill -term 4258
kill -TERM 4258
kill -SIGTERM 4258
ps -ef | grep 1.sh
kill -p
kill --help
kill -l
kill -15 4258
ps -ef | grep 1.sh
jobs
umask
>1
ls
ll 1
rm 1
ls
ls
trap 'sleep 30' return
ls
trap 'sleep 30' exit
ls
trap 'sleep 30' SIGHUP
ls
trap 'sleep 30' SIGTERM
trap 'sleep 30' SIGRETURN
trap 'sleep 30' SIGRET
trap -l
trap 'sleep 30' SIGINT
ls
sleep 3
trap 'sleep 30' SIGTERM
sleep 3
trap 'sleep 30' SIGTERM
ls
sleep 3
trap 'sleep 30' SIGINT
ls
trap 'echo 234' SIGINT
ls
sleep 3
trap 'echo 234' SIGTERM
echo 3
sleep 3
trap 'echo 234' TERM
trap 'echo 234' INT
trap 'echo 234' INTf
trap 'echo 234' INT
sleep 3
trap 'echo 234' EXIT
trap 'echo 234' RETRUN
sleep 3
trap 'echo 234' QUIT
sleep 3
trap 'echo 234' KILL
sleep 3
cd test/
ls
cd sh
ls
vim 1.sh
./1.sh
vim 1.sh
./1.sh
vim 1.sh
./1.sh
vim 1.sh
./1.sh
vim 1.sh
./1.sh
jobs
vim 1.sh
.1/.sh
./1.sh
vim 1.sh
./1.sh
vim 1.sh
trap -l | grep R
trap -l | grep RE
trap 'echo 123' RETURN
jobs
fg
./1.sh
vim 1.sh
./1.sh
jobs
fg
./1.sh
vim 1.sh
ls
jobs
fg
jobs
vim 1.sh
./1.sh
umask
umask -S
cd ~
umask -S
umask
umask -p
umaks -S
umask -S
umask 
umask -p
bash
umask
umask 234
bash
umask -S
umask -S u=rwx,g=rwx,o=rwx
umask
ls
>1
ll
umask -S
ll | grep 1
rm 1
ls
umask
umask -S
jobs
fg
ls
compgen 
compgen -o
compgen --help
compgen -ac
compgen -ac | grep attr
lsattr
lsattr --help
compgen -ac | grep attr
./run.sh 
:call Terins()
ls
cd build/
ls
./c
cd ..
./run.sh 
git status
git add -A
git commit -m "test"
git push
./run.sh 
./run.sh 
cd build/
ssh gjs@10.0.8.131
ssh60
echo $ssh60
type ssh60
cd ..
./run.sh 

./run.sh 
sshpass -p s ssh gjs@$ip -t "killall -9 /home/gjs/testIPC/c"
sshpass -p s ssh gjs@$ip -t "killall -9 /home/gjs/testIPC/s"
./run.sh 
git status
git push
./run.sh 
:call Terins()
./run.sh 
./run.sh 
cd build/
ls
./s
make -j4
./s
make -j4
./s
make -j4
./s
make -j4
./s
cd build/
ls
./c
cd ..
./run.sh 
ssh -o "StrictHostKeyChecking no" -p 10161 hypereal@registry-corp.hypereal.com
sshpass --help
ls
vim .bashrc
git status
vim .bashrc
ssh gjs@10.0.18.131
ls
. .bashr 
. .bashr c
. .bashrc
ssh gjs@10.0.18.131
vim .bashrc
ssh -o "StrictHostKeyChecking no" -p 18165 hypereal@registry-corp.hypereal.com
vim .bashrc
ssh gjs@10.0.18.131
echo $?
jobs
. .bashrc
ssh gjs@10.0.18.131
sshpass -p s \ssh gjs@10.0.18.131
vim .bashrc
sshpass -p s \ssh gjs@10.0.18.131
ssh gjs@10.0.18.131
\ssh gjs@10.0.18.131
ssh -o "StrictHostKeyChecking no" -p 19906 hypereal@registry-corp.hypereal.com
ls
bind
bind -p
f() { local a=123; }
f() { local a=123;g(); }
f() { local a=123;g; }
g() { echo $a; }
f
echo $a
a=234
echo $a
f
help
\ssh gjs@10.0.18.131
ssh -o "StrictHostKeyChecking no" -p 16849 hypereal@registry-corp.hypereal.com
ls
sss
ssh60
sss
ls
sudo apt install linux-tools-common
perf
sudo apt install linux-tools-common
perf
ssh -o "StrictHostKeyChecking no" -p 18165 hypereal@registry-corp.hypereal.com
ssh hypereal@10.0.18.131
ssh hypereal@10.0.18.131 -t 'sudo perf report -i /home/gjs/perf/single_perf.data'
ls
vim test.sh 
jobs
vim test.sh 
ls
touch README.md
ls
vim README.md 
git status
ls
mkdir img
ls
mv *.png img
ls
cd img/
ls
cd ..
ls
cd img/
ls
ls | head -n 1
mv `ls | head -n 1` 1.png
ls
mv `ls | tail -n 1` 1.png
ls
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
top
perf --help
perf record --help
jobs
vim 
steam
ps -ef | grep steam
killall -9 steam
ps -ef | grep steam
steam
killall -9 steam
ps -ef | grep steam
steam
sudo apt install steam
sudo apt upgrade steam
sudo apt upgrade 
sudo apt remove steam
sudo apt install steam
steam
ls
cd fc/
ls
mkdir analysis-flawck
ls
cd analysis-flawck/
ls
git init
git status
ls
vim README.md
ls
mv README.md test.sh
ls
vim test.sh 
date
jobs
data +%Y%m%D
data +%Y%m%d
date +%Y%m%d
date +%Y%m%d%h
date +%Y%m%d%H
date +%Y%m%d%H%m
date +%Y%m%d%H%M
date +%Y%m%d%H%M%s
date +%Y%m%d%H%M%S
jobs
fg
chmod +x test.sh
./test.sh 
jobs
fg
vim test.sh 
./test.sh 
ls
vim test.sh 
ls
vim README.md 
vim test.sh 
vim README.md 
ls
git status
git add .
git status
line
ls
jobs
vim README.md 
ls
jobs
vim README.md 
git status
git add .
git commit -m "first commit"
git remote add origin git@gitlab.sho.hypereal.com:jingshen.gao/analysis-flawck.git
git push -u origin master
jobs
vim 1.sh
vim README.md 
git status
git add .
git commit -m "add report"
git push
ssh hypereal@10.0.18.131 -t 'sudo perf report -i /home/gjs/perf/single_perf.data'
ls
vim test.sh 
ls
jobs
reboot
ssh hypereal@10.0.18.131 -t 'sudo perf report -i /home/gjs/perf/single_perf.data'
jobs
ssh hypereal@10.0.18.131 -t 'sudo perf report -i /home/gjs/perf/single_perf.data'
vim README.md 
git add .
git commit -m "format"
git push
ssh hypereal@10.0.18.131 -t 'sudo perf report -i /home/gjs/perf/single_perf.data'
ls
nvidia-smi
perf
steam
nvidia-smi
sudo apt remove --purge nvidia*
sudo apt install nvidia
sudo apt install nvidia-384
steam
reboot
steam
nvidia-smi
sss60
ssh60
where
whereis type
whereis ls
whichls
which ls
whereis perf
which perf
steam
ls
cd fc/
ls
cd saki_detection/
ls
./crawler.sh 
vim crawler.sh 
sudo apt remove --purge  steam*
sudo apt remove steam
sudo apt remove --purge steam
ls
cd .steam/
ls
sudo rm -rf *
ls
cd ..
steam
sudo apt install steam
steam
df
df -h
ls
steam
ls
cd sa
cd fc/saki_detection/
ls
mysql
ls
steam
nvidia-smi
vim config.sh 
ls
git status
git diff
git diff .bashrc
git status
./config.sh push
nvidia-smi
vim config.sh 
sudo apt-cache madison ubuntu-unity-desktop
lsb_release 
sudo lsb_release 
lsb_release -a
gnome-shell
steam
cd $HOME/.steam/ubuntu12_32/steam-runtime/i386/usr/lib/i386-linux-gnu
steam
cd $HOME/.steam/ubuntu12_32/steam-runtime/i386/usr/lib/i386-linux-gnu
cd $HOME/.steam/ubuntu12_32/
ls
ll
steam
./steam 
cd $HOME/.steam/ubuntu12_32/steam-runtime/amd64/usr/lib/x86_64-linux-gnu
mv libstdc++.so.6 libstdc++.so.6.bak
cd $HOME/.steam/ubuntu12_32/steam-runtime/i386/usr/lib/i386-linux-gnu
cd $HOME/.steam/ubuntu12_32
ls
ls -a
cd $HOME/.steam/ubuntu12_32/steam-runtime/i386/usr/lib/i386-linux-gnu
cd .steam/
ls
cd ubuntu12_32/
ls
ls
sss
ls
sudo apt install steam
sudo apt autoremove 
sudo apt remove --purge nvidia*
sudo apt install nvidia-384
sudo lshw -c video
steam --reset
sudo steam --reset
sudo steam
cd .steam/
ls
cd ubuntu12_32/
ls
sudo ./steam
sudo add-apt-repository multiverse
sudo apt-get install steam
steam
ls
cd .steam/
ls
cd ..
ls
cd con
cd .con
cd .config/
ls
cd ste
cd ..
df
df -h
ls
sudo snap install steam
ls
find . | grep dota2
cd Steam/
ls
cd logs/
ls
cd ..
ls
cd ..
ls -a | grep team
ls
ll -a | grep tem
ll -a | grep team
cd Steam/
ls
ls -a
cd logs/
ls
cd .
ls
cd ..
ls
cd ..
ls
cd .steam/
ls
ls -a
curl https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02 | jq
jobs
curl https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02
curl 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02'
curl 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | jq
curl 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' 
curl 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=0
curl 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02'
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
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) > 1'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) = 11'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ a = $1;}p'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ a = $1;print a}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ a = b = $1;print b}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ a = b = $1;print a}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ a = $1;print a[0]}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ a = $1;print a}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ len=split($1,a,"");print a[1]}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ len=split($1,a,"");print a[1];}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{len=split($1,a,"");print a[1];}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ \ len=split($1,a,"");print a[1];
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ \
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{len=split($1,a,"");print a[1];}'
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
curl https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02 | jq
jobs
curl https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02
curl 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02'
curl 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | jq
curl 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' 
curl 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=0
curl 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02'
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
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) > 1'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) = 11'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ a = $1;}p'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ a = $1;print a}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ a = b = $1;print b}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ a = b = $1;print a}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ a = $1;print a[0]}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ a = $1;print a}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ len=split($1,a,"");print a[1]}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ len=split($1,a,"");print a[1];}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{len=split($1,a,"");print a[1];}'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ \ len=split($1,a,"");print a[1];
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{ \
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{len=split($1,a,"");print a[1];}'
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
while :;do curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");ans=0;for(i=1;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}delete b;if(ans<=4)print $1,ans;}';done
while :;do curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");ans=0;for(i=1;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}delete b;if(ans<=3)print $1,ans;}';done
while :;do curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");ans=0;for(i=4;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}delete b;if(ans<=3)print $1,ans;}';done
timeout 3 while :;do curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");ans=0;for(i=4;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}delete b;if(ans<=3)print $1,ans;}';done
timeout 3 while
timeout 3 while :;do curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");ans=0;for(i=4;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}delete b;if(ans<=3)print $1,ans;}';done
timeout 3 while :;do done
timeout 3 while :; do :done
timeout 3 {while :; do :done}
timeout 3 { while :; do :done }
timeout 3 ( while :; do :done )
cd test/
ls
cd sh/
ls
vim a
ls
parallel --help
vim c.sh
chmod +x c.sh
./c.sh
jobs
vim c.sh
./c.sh
jobs
vim c.sh
./c.sh
jobs
fg
./c.sh 
./c.sh
echo $RANDOM
echo $((RANDOM % 10))
./c.sh 
timeout 3 sleep 3
ls
cd test/
ls
cd sh
ls
vim 1.sh
ls
vim a
ls
awk 'NR==3' a
awk 'NR==3' a | jq
awk 'NR==1' a | jq
awk 'NR==1' a
vim a
awk 'NR==1' a
awk 'NR==1' a | jq
awk 'NR==2' a
awk 'NR==3' a
while :;do curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");ans=0;for(i=4;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}delete b;if(ans<=3)print $1,ans;}';done
while :;do curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");ans=0;for(i=4;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}delete b;if(ans<=3)print $1,ans;}';done
while :;do curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");ans=0;for(i=4;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}delete b;if(ans<=3)print $1,ans;}';done
while :;do curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");ans=0;for(i=4;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}delete b;if(ans<=3)print $1,ans;}';done
while :;do curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=310&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=310&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=31&cityCode=310&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=32&cityCode=310&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=33&cityCode=310&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=310&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=311&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=312&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=30&cityCode=333&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=31&cityCode=333&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=32&cityCode=333&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=33&cityCode=333&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'
vim a
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=33&cityCode=333&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'
echo $?
timeout 3 sleep 3
timeout 3 sleep 1
timeout 3 sleep 5
ls
vim c.sh
ls
vim c.sh 
./c.sh 
ps -ef | grep c.sh
parallel --help
ps -ef | grep c.sh
jobs
ps -ef | grep c.sh
kill -9 5246
kill -9 14067
ps -ef | grep c.sh
history 
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=33&cityCode=333&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'
curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&provinceCode=33&cityCode=333&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\
while :;do curl -s 'https://m.10010.com/NumApp/NumberCenter/qryNum?callback=jsonp_queryMoreNums&cityCode=302&monthFeeLimit=0&groupKey=2400265649&searchCategory=3&net=01&amounts=200&qryType=02' | sed -E 's/jsonp_queryMoreNums\((.*)\)/\1/' | jq -c '.numArray[]'  | awk 'length($1) == 11{n=split($1,a,"");ans=0;for(i=4;i<=n;i++)if(b[a[i]]==0){b[a[i]]=1;ans++;}delete b;if(ans<=3)print $1,ans;}';done
parallel c.sh
vim c.sh
echo 'c.sh' | parallel
echo './c.sh' | parallel
for i in {1..20};do echo './c.sh';done
for i in {1..20};do echo './c.sh';done | parallel
for i in {1..20};do echo './c.sh';done | parallel -j 15
for i in {1..30};do echo './c.sh';done | parallel -j 30
vim c.sh
for i in {1..30};do echo './c.sh';done | parallel -j 30
vim c.sh
for i in {1..30};do echo './c.sh';done | parallel -j 30
vim c.sh
for i in {1..30};do echo './c.sh';done | parallel -j 30
./.csh
./c.sh
for i in {1..30};do echo './c.sh';done | bash
vim c.sh
./c.sh
vim c.sh
./c.sh
vim c.sh
./c.sh
vim c.sh
./c.sh
vim c.sh
./c.sh
vim c.sh
./c.sh
vim c.sh
./c.sh
vim c.sh
./c.sh
vim c.sh
./c.sh
vim c.sh
df
df -h
ls
cd fc/
ls
cd ..
ls
sudo apt remove --purge steam
find . | grep dota2
ls
sudo snap remove vscode 
sudo snap instal code
sudo snap install code
sudo snap install code --classic
code
vscode
sudo snap install code
sudo snap install code --classic
code
reboot
git status
git diff HEAD^5 .config
git diff HEAD^5 config.sh
git diff HEAD~5 config.sh
git diff HEAD~4 config.sh
git diff HEAD~3 config.sh
git diff HEAD~2 config.sh
git checkout  HEAD~3 config.sh
git status
git diff --cached config.sh
git status
cat .config/yad.conf 
./config.sh push
reboot
steam
sudo apt install steam
steam
ls
cd .steam/
ls
cd ubuntu12_32/
ls
cd ..
ls
cd ..
cd .steam/
ls
du -hl
cd ..
cd .con
cd .config/
ls
find . | grep dota2
cd ..
find . | grep dota
vim config.sh 
git status
cd .local/
ls
cd share/app
cd share/
ls
cd applications/
ls
reboot
cd ~/test/
ls
cd file/
ls
cd ..
ls
cd cpp
ls
vim 1.cpp
ls
vim 2.cpp
ls
cd test/
ls
cd .
ls
cd ..
ls
cd ..
ls
cd empty/
ls
ls *
echo | ls * 
echo $?
echo | ls *  | ls
echo $
ls * | echo
echo $?
caller
cd ~
. .bashrc
caller
caller . .bashrc
man caller
type caller
help caller
caller --help
type ssh60
die() {   local frame=0;   while caller $frame; do     ((frame++));   done;   echo "$*";   exit 1; }
f1() { die "*** an error occured ***"; }
f2() { f1; }
f3() { f2; }
f3
git status
git log
git revert HEAD
git status
sudo git revert HEAD
git status
git submodule update
git status
git reset HEAD --hard
git status
git submodule update
git status
ls
cd submodules/
ls
cd saki_detection/
ls
vim
ls
cd ..
ls
cd fc/
ls
cd analysis-flawck/
ls
vim test.sh 
type test
enable -p | grep test
enable -f ls
enable -f 
enable -f ls
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
cd ..
cd saki_detection/
ls
vim
ls
cd ..
ls
cd analysis-flawck/
ls
./test.sh 
curl https://www.haskell.org/tutorial/haskell-98-tutorial.pdf --output ~/Downloads/1.pdf
ls
cd ~/Do
cd ~/Downloads/
ls
nautilus 1.pdf
printf %02d 1
printf %.3f 1.23
printf %.3f 1.23456
printf -v a %.3f 1.23456
echo $a
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
ssh60
ulimit -S
ulimit -H
ulimit -a
ulimit -c
ulimit -a
ulimit -c 1
ulimit -a
haskell
sudo apt install haskell
sudo snap install haskell
ghci
sudo apt install ghc
ghci
ls
ghc
ghci
mapfile a
echo $a
echo ${a[0]}
echo ${a[1]}
mapfile a
echo ${a[1]}
echo ${a[0]}
ls
cd ..
ls
cd analysis-flawck/
ls
./test.sh 
qssh hypereal@10.0.18.131 -t 'sudo perf report -i /home/gjs/perf/single_perf.data'
ssh hypereal@10.0.18.131 -t 'sudo perf report -i /home/gjs/perf/perf.data'
read --help
read -i 123 a
echo $a
read -i 123
echo $a
read -i 123 a
echo $a
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
ls
ls * | echo 123
set -e
ls * | echo 123
set +e
ls * | echo 123
set +e
set -e
ls * | echo 123
echo $?
ls *
cd ~/test/
cd empty/
ls
set -e
ls *
echo $BASH_ENV
bash --login
cd ~
bash --login
cd fc/flaw_checker/
bash --login
cd ~
ls
vim .bash_profile 
ls
jobs
git status
git diff
git status
git diff
git status
vim .bash_history 
jobs
git status
git diff
git status
git checkout -- .bash_history
git status
history 
cd /root
ls
cd fc/flaw_checker/
ls
vim
echo $SHLVL
jobs
fg
ls
cd fc/
ls
cd flaw_checker/
git status
git checkout saki 
git status
git submodule update
git status
git pull
git status
git merge dev
git status
sudo \git merge dev
git status
git submodule update
git status
git diff dev
\git diff dev
git status
git merge dev
\git merge dev
\git status
git diff
git status
cd submodules/
cd ..
jobs
cd submodules/saki_detection/
ls
git pul
git pull
git status
git branch
cd ..
git status
git commit -m "fix file read bug"
git commit -a -m "fix file read bug"
sudo git commit -a -m "fix file read bug"
git status
git push
ls
git status
ls
git branch
git checkout testOpt
git log
git branch
git diff 
git status
git submodule update
git stauts
git status
git log
git diff HEAD^
git diff HEAD^^
git status
ls
vim
ls
docker run -it ~:/root flawck
docker run -it -v ~:/root flawck
history 
ls
git status
git diff .bash_history
history 
sudo vim /etc/profile
ls
jobs
git status
git add .bash_profile 
git add -f .bash_profile 
git status
git diff .bash_history
git status
./config.sh push
echi $HISTCMD
echo $HISTCMD
echo $HISTCONTROL 
echo $HISTFILE
echo $HISTFILESIZE 
echo $HISTSIZE 
ll .bash_history 
vim .bashrc
git status
git diff
./config.sh push
vim .bashrc
./config.sh push
git status
history 
echo $1
bash -c echo "$BASH_ENV"
bash -c "echo $BASH_ENV"
bash -c 'echo $BASH_ENV'
bash -c 'echo BASH_ENV'
bash -c 'echo $BASH_ENV'
bash -c 'echo "$BASH_ENV"'
cd test/
ls
cd sh
ls
vim 2.sh
bash --login 2.sh
vim 2.sh
echo $HISTSIZE
bash --login 2.sh
bash 2.sh
bash --login 2.sh
cd ~
ls
vim .profile
vim .bash_profile 
ssh gjs@10.0.10.63
ls
echo $SHELLOPTS 
echo $BASHOPTS 
echo $GLOBIGNORE
echo $-
bash -s 1 2 3
a=
./1.sh
du -hl
du -hl --max-depth=1
declare -i a
echo $a
a+=3
echo $a
alias ab='echo'
alias echo='echo 123'
echo
ps -ef | grep 1.sh
kill 29738
ps -ef | grep 1.sh
kill 31850
kill -SIGTERM 31850
kill -SIGINT 31850
kill -9 31850
ps -ef | grep 1.sh
cd ..
cd ~
ls
cd fc/
ls
cd flaw_checker/
ls
cd submodules/cloth_check/
ls
git status
git checkout dev
git branch
git checkout master
git pull
git status
git pull
sudo git pull
sudo git pull origin master
git status
ls
cd ..
git pull
git status
cd cloth_check/
git status
git branch
git pull
sudo git pull
git branch
git checkout testSock 
git pull
sudo git pull
cd ..
ls
cd ..
git pull
sudo git pull
cd ..
ls
ls
mysql
cd fc/sa
ls
cd fc/saki_detection/
vim
ls
cd ~/test/
ls
cd sh
ls
vim 2.sh
vim 1.sh
./1.sh
jobs
vim 1.sh
jobs
vim 1.sh
./1.sh
jobs
fg
echo $TMOUT
ls
echo $((2**3))
echo $((2**30))
echo $((2**100))
echo $((2**32))
echo $((2**33))
echo $((2**63))
echo $((2**62))
echo $((2**63))
echo $((2/3))
echo $((2/0))
echo $((2&3))
echo $8#123
echo 8#123
echo $((8#123))
echo $((16#a))
echo $((16#b))
echo $((16#A))
echo $((16#a))
echo $((16#32A))
echo $((0x3f))
echo $((0xffffff))
echo $((0xff))
echo $((0xfff))
echo $((0fff))
echo $((0123))
ls
alias ab=bc
alias bc='echo 123'
ab
alias ab=echo
alias echo='echo 123'
alias ab=echo
alias echo='echo 123'
bash --help | comp
bash --help | grep comp
bash --help 
man bash | grep comp
man bash | grep compil
man bash
ls
a=(1 2 3)
args ${a[*]}
args ${a[@]}
args "${a[@]}"
args "${a[*]}"
set -o
declare -o
declare -a
declare -A
declare -a
set -a
set -A
ls
a=(1 2 3)
unset ${a[1]}
unset a
echo $a
ssh -o "StrictHostKeyChecking no" -p 16849 hypereal@registry-corp.hypereal.com
ssh60
cd ..
ls
\ls
ls
/ls
ls
vim CMakeLists.txt
ls
set -o
set -p
declare -p
declare -a
declare -ap
set -o posix
ls
\ls
a=(1 2 3)
unset a[1]
echo ${a[@]}
a=(1 2 3)
echo ${a[2]}
unset a[2]
echo ${a[@]}
echo /home/gjs
echo /home/gjs | sed 's/\/home\/gjs/~/'
echo /home/gjs/abc | sed 's/\/home\/gjs/~/'
dirs
cd fc/saki_detection/
ls
cd ..
dirs
dirs +0
dirs +1
dirs +2
dirs -1
dirs -0
cd ~-0
cd ~-1
cd ~-2
cd ~/fc/flaw_checker/
cd ~-0
cd ~-1
cd ~-2
cd ~-3
dirs -v
dirs -v | wc -l
echo $PROMPT_COMMAND 
echo -ne 123
echo -ne "123"
echo $PS1
echo "$PS1"
rbash
ls
rbash
\ls
rbash
/ls
rbash
set -o posix
ls
du -hl
du -hl --max-depth==1
du -hl --max-depth=1
ls
ghc 1.hs
ssh -o "StrictHostKeyChecking no" -p 14918 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14665 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19354 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17918 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11991 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14026 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19354 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19354 hypereal@registry-corp.hypereal.com
ghc --help
cd test/haskell/
ls
cat 1.hs
cat 1.hi
ssh -o "StrictHostKeyChecking no" -p 17918 hypereal@registry-corp.hypereal.com
\ssh -o "StrictHostKeyChecking no" -p 17918 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15135 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16713 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11594 hypereal@registry-corp.hypereal.com
sleep 1000 &
sleep 10000 &
ps -ef | grep bash
ps -ef
ps --help | grep group
ps --help 
man ps | grep group
ps -efg
ps -efG
ps aux
man ps
ps -eo pid,tgid
ps -ef -o tgid
ps -ef -o gid
ps -ef -o tgid
ps -eo tgid
ps -eo tgid,gid
ps -eo tgid,sid
read a
echo $a
echo "$a"
history | grep IFS
echo "$a" | od
read a
echo "$a"
echo "$a" | od 
echo "$a" | od  -b
ls
cd fc/saki_detection/
ls
echo %%
jobs %1
sleep 100 &
jobs
jobs %1
jobs %2
jobs 1
jobs %%
sleep 1000 &
jobs %2
jobs 2
jobs %%
jobs %-
jobs %
sleep 10000 &
jobs %
jobs %%
jobs %-
jobs %+
jobs
fg
jobs
fg 2
jobs
jobs +
jobs
fg 1
jobs
man ps
ps -efG
ps -efg
ps -eg
ps -eG
ps -eLF
ps -eLf
ps  xao pid,ppid,pgid,sid,comm
ps  ao pid,ppid,pgid,sid,comm
ps  xao pid,ppid,pgid,sid,comm
ps  xao pid,ppid,pgid,sid,comm 
ps  xao pid,ppid,pgid,sid,comm  | grep 704
ps  xao pid,ppid,pgid,sid,comm  | grep 695
ps -efj
ps -efjH
man ps
ps -e
ps -ef
man ps
suspend
echo $auto_resume
ls
cd ~
ls
git diff .bash_profile
git diff HEAD~5 .bash_profile
git status
git diff .bash_history
vim .bash_history 
ls
jobs
fc --help
sudo mount /dev/mapper/loop18p1 /mnt
nautilus /mnt
ls
qemu-img convert -f raw vd -O vmdk vd.vmdk
sudo mount /dev/mapper/loop19p1 /mnt
nautilus /mnt
sudo mount /dev/mapper/loop19p2 /mnt
sudo grub-install --root-directory=/mnt /dev/loop19
sudo grub-install --boot-directory=/mnt /dev/loop19
sudo grub-install --root-directory=/mnt /dev/loop19
ls
history
ls
history
ls
jobs
history -d 10
history 
history -d 1 10
git status
git diff .bash_history
git status
history
fc -l
git status
cd ~
git status
vim .bash_history 
git status
ls
fc -l
fc -l | wc -l
fc -ln
echo $FCEDIT
echo $EDITOR
!
ls
!
l
@gjs:~$ 
ls
@gjs:~$ 
kill -CONT 1188
git status
ssh60
type ssh60
type -a ssh60
ssh -o "StrictHostKeyChecking no" -p 17231 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11544 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15807 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14918 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19738 hypereal@registry-corp.hypereal.com
~ssh -o "StrictHostKeyChecking no" -p 11289 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11289 hypereal@registry-corp.hypereal.com
ghi
cghi
history
history | grep gh
ghc
ghci
cd test
mkdir haskell
cd haskell/
ls
vim 1.hs
ghc 1.hs
vim 1.hs
ghc 1.hs
ls
./1
ls
vim 1.hs
ghc 1.hs
jobs
vim 1.hs
ghc 1.hs
./1
jobs
vim 1.hs
ghci
ghci --help
ghci
ghci --help
ghci
ls
vim 1.hs
ghci
ls
echo 1223
1223
echo $_
ghci
git status
cd /root/
ls
cd fc/flaw_checker/
git status
git branch
cd submodules/cloth_check/
git pull
git status
git branch
git checkout master
git status
git pull
git status
git branch
git log
git status
git pull
git checkout -b opt
git status
git branch
git checkout optimize
git status
git checkout opt
git branch
gchi
ghc 1.hs
ls
./1
ls
ghc 1.hs
ls
./1
rm 1
ls
rm 1.hi
rm 1.o
ghc 1.hs
ls
echo "4123" |wc -c
echo "4123" | wc -c
> quicksort [] = []
> quicksort (x:xs) = quicksort [y | y <- xs, y <= x] ++
>                    [x] ++
echo '> quicksort [] = []
> quicksort (x:xs) = quicksort [y | y <- xs, y <= x] ++
>                    [x] ++
>                    quicksort [y | y <- xs, y > x]
'
echo '> quicksort [] = []
> quicksort (x:xs) = quicksort [y | y <- xs, y <= x] ++
>                    [x] ++
>                    quicksort [y | y <- xs, y > x]
' | wc -c
ghci
grep --help
ls
ls | grep -v '1.hs'
ls | grep -v '1.hs' | rm
ls | grep -v '1.hs' | xargs rm
ls
jobs
ls
cd ~
ls
vim .vimrc
ls
vim .vimrc
ls
vim .vimrc
ls
cd ~
ls
vim .vimrc
ls
vim .vimrc
jobs
vim .vimrc
git status
git diff .vimrc
git diff .bash_history
vim .bash_history 
./config.sh push
ls
su usr
sss
steam
docker run -it -v ~:/root flawck
echo $PS0
echo $PS1
echo $PS2
echo -e "\a"
echo $PROMPT_COMMAND
vim .bashrc
cd ~
vim .bashrc
echo $PROMPT_COMMAND
$PROMPT_COMMAND
echo -ne "\033]0;${USER}@${HOSTNAME}:`dirs -p | head -n 1`$\007"
history | grep ossutil
ossutil ls oss://ai-cloth-public/debug-data
df
df -h
sss
ls
ghci
ls
cd test/haskell/
ls
vim 1.hs
ghci
ls
cd ~
ls
cd Downloads/
ls
vim part10.lhs 
ls
vim part11.lhs 
vim part12.lhs 
ls
vim part12.lhs 
tldr ghc
cd ~
ls
cd test/haskell/
ls
vim 1.lhs
ls
vim 1.hs
ghci
git branch
git checkout testSock
git status
git diff
git status
git add .
git commit -m "fix"
git push
git status
sudo git commit -m "fix"
git status
git push
git status
git add .
git commit -m "fix"
sudo git commit -m "fix"
git push
git status
git add .
git commit -m "fix"
sudogit commit -m "fix"
sudo git commit -m "fix"
git push
git status
git commit -a -m "fix"
sudo git commit -a -m "fix"
git push
git status
git diff
git add .
git status
git add .
git status
git add .
sudo git add .
git statu
git status
sudo git commit -m "fix"
git push
git status
cd ..
git status
sudo git add -A
git branch
git status
git reset HEAD --hard
\git reset HEAD --hard
git status
git status
cd ~
ls
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
ls
sudo python3 server.py 
ssh -o "StrictHostKeyChecking no" -p 10447 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14736 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16360 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15297 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18173 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15297 hypereal@registry-corp.hypereal.com
sudo lsof -i:5000
ls
cd fc/
ls
cd usb_blow_detector/
ls
cd webserver/
ls
sudo python3 server.py 
curl 192.168.8.2
curl 127.0.0.1
[ `curl -s 127.0.0.1 | grep connect | wc -l` -eq 0 ]
[ `curl -s 127.0.0.1 | grep Connect | wc -l` -eq 0 ]
curl -s 127.0.0.1
curl 127.0.0.1
[ `curl 127.0.0.1 | grep Connect | wc -l` -eq 0 ]
echo $?
curl 127.0.0.1 | grep Connect
curl -s 127.0.0.1 | grep Connect
curl -s 127.0.0.1 | grep connect
curl -s 127.0.0.1 | grep Connect
curl 127.0.0.1 | grep Connect
curl 127.0.0.1 > /dev/null | grep Connect
curl 127.0.0.1 > /dev/null
curl 127.0.0.1 
curl 127.0.0.1 > /dev/null
curl 127.0.0.1 
`curl 127.0.0.1 | wc -l`
curl 127.0.0.1 | wc -l
[ `curl 127.0.0.1 | wc -l` -gt 0 ]
echo $?
[ `curl 192.168.8.2:2233 | wc -l` -gt 0 ]
[ `curl 127.0.0.1 | wc -l` -gt 0 ]
echo $?
find . |grep host
cd /etc/
ls
find . | grep host
cd hosts
vim hosts
ifconfig
ssh -o "StrictHostKeyChecking no" -p 15555 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16525 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16360 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16360 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18407 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15555 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18366 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15555 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13470 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16525 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14333 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11345 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13470 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14736 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16360 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13470 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11763 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13751 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11688 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15074 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16369 hypereal@registry-corp.hypereal.com
cat /home/user/logs/monitor.pid
ssh -o "StrictHostKeyChecking no" -p 19493 hypereal@registry-corp.hypereal.com
ls
cd fc/
ls
cd usb_blow_detector/
ls
cd webserver/
ls
vim
cd ..
ls
cd ..
ls
cd detection-machine-daemon/
ls
vim
ssh -o "StrictHostKeyChecking no" -p 17900 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13366 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18792 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15777 hypereal@registry-corp.hypereal.com
ls
su usr
useradd -m -d /usr/mac -G sudo gjs
useradd -m -d /usr/mac -G sudo mac
sudo useradd -m -d /usr/mac -G sudo mac
sudo passwd mac
su mac
vim /etc/passwd
sudo vim /etc/passwd
ls
su mac
sl
ssh
ssh -N -R 5000:localhost:22 10.0.10.63
ssh -N -R 5000:localhost:22 server@10.0.10.63
ifconfig
ssh -N -R 5000:localhost:22 10.0.10.63
echo $localhost
vim /etc/hosts
ssh -N -R 5000:localhost:22 10.0.10.63
\ssh -N -R 5000:localhost:22 10.0.10.63
\ssh -N -R 5000:localhost:22 server@10.0.10.63
\ssh -N -R 5000:127.0.0.1:22 server@10.0.10.63
\ssh -N -R 5000:172.17.0.1:22 server@10.0.10.63
\ssh -N -R 5000:172.17.0.1:22 10.0.10.63
useradd mac
useradd macn
su macn
passwd macn
su macn
vim /etc/ssh_config
vim /etc/ssh/ssh_config 
cd /etc/ssh/
ls
su macn
vim /etc/passwd
vim /etc/group
su macn
useradd  -G root test
su test
su macn
passwd macn
su macn
passwd
sudo passwd
ifconfig
vim /etc/hosts
apt install openssh-server
apt install -f
service sshd start
service ssh start
ifconfig
man ssh
docker run -it flawck
docker run -it -v ~:/root flawck
su mac
vim /etc/ssh/sshd_config
sudo vim /etc/ssh/sshd_config
sudo service ssh restart
ssh mac@10.0.10.63
ssh server@10.0.10.63
\ssh server@10.0.10.63
\ssh mac@10.0.10.63
vim /etc/ssh/sshd_config 
sudo vim /etc/ssh/sshd_config 
sudo service ssh restart
ssh mac@10.0.10.63
userdel mac
sudo userdel mac
su mac
ls
useradd --help
useradd -m -d /home/server -G sudo server
sudo useradd -m -d /home/server -G sudo -p s server 
su server
sudo passwd server
su servers
su server
vim /etc/passwd
sudo vim /etc/passwd
su server
ssh60
ll
ssh hypereal@registry-corp.hypereal.com
\ssh root@registry-corp.hypereal.com
\ssh hypereal@registry-corp.hypereal.com
\ssh -p 5000 gjs@127.0.0.1
ssh gjs@gjs
\ssh gjs@gjs
ls
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
nslookup DL-5
nslookup DL-6
nslookup DL-5
\ssh gjs@DL-5.hypereal.local
\ssh gjs@DL-5
nslookup DL-5
nslookup DL-3
nslookup DL-2
nslookup DL-1
nslookup DL-2
nslookup DL-3
nslookup DL-6
nslookup DL-7
nslookup DL-8
nslookup DL-7
nslookup baidu.com
dig -t A baidu.com
dig -t A baidu.com +trace
dig -t A baidu.com
dig -t baidu.com
dig -t A baidu.com
dig -t A Dl-5
ssh -o "StrictHostKeyChecking no" -p 19497 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19429 hypereal@registry-corp.hypereal.com
ssh gjs@dl-5
\ssh gjs@dl-5
history
history | grep ssh
ssh -N -L 22:10.0.10.63:5000 10.0.200.105
\ssh -N -L 22:10.0.10.63:5000 10.0.200.105
sudo \ssh -N -L 22:10.0.10.63:5000 10.0.200.105
ssh gjs@dl-5
sudo \ssh -N -L 22:10.0.10.63:5000 10.0.200.105
\ssh -N -L 22:10.0.10.63:5000 10.0.200.105
sudo \ssh -N -L 22:10.0.10.63:5000 10.0.200.105
\ssh gjs@dl-5
sudo \ssh -N -L 22:10.0.10.63:5000 10.0.200.105
ssh  gjs@dl-5
\ssh  gjs@dl-5
\ssh -N -L 22:10.0.10.63:5000 gjs@10.0.200.105
sudo \ssh -N -L 22:10.0.10.63:5000 gjs@10.0.200.105
sudo \ssh -N -L 5000:10.0.10.63:5000 gjs@10.0.200.105
sudo \ssh -N -L 5001:10.0.10.63:5000 gjs@10.0.200.105
\ssh -N -L 5001:10.0.10.63:5000 gjs@10.0.200.105
\ssh -N -L 5001:10.0.10.63:5000 gjs@10.0.200.105 -t 'bash'
history 
\ssh -N -L 5001:10.0.10.63:5000 gjs@10.0.200.105
\ssh -p 5001 mac@localhost
obs
jobs
man ssh
#1556009053
ls
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
\ssh -i ~/.ssh/proxy proxy@registry-corp.hypereal.com
sudo \ssh -i ~/.ssh/proxy proxy@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18421 hypereal@registry-corp.hypereal.com
ls
cd .ssh/
ls
vim proxy
ls
cd ..
cd .ssh/
ls
ll
cd ~
ssh -p 12341 gjs@registry-corp.hypereal.com
\ssh -p 12341 gjs@registry-corp.hypereal.com
\ssh -i .ssh/proxy proxy@registry-corp.hypereal.com
sudo \ssh -i .ssh/proxy proxy@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18178 hypereal@registry-corp.hypereal.com
histoyr
history
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
ssh -o "StrictHostKeyChecking no" -p 13263 hypereal@registry-corp.hypereal.com
curl 192.168.8.2:2233
sudo lsof -i:2233
sudo lsof -i:80
sudo lsof -i:8080
sudo lsof -i:22
gchi
ghci
ssh -o "StrictHostKeyChecking no" -p 18413 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17390 hypereal@registry-corp.hypereal.com
ghci
ls
sudo vim /etc/ssh/sshd_config 
jobs
vim
ls
cd fc/
ls
mkdir ssh
cd ssh/
cd ..
ls
rm -r ssh
mkdir sshproxy
cd sshproxy/
ls
vim
vim ~/.bashrc
ls
cd ~
ls
scp .bash_profile mac@10.0.10.55:~
\ssh mac@10.0.10.55
scp .vimrc mac@10.0.10.55:~
\ssh mac@10.0.10.55
\ssh mac@zyk
\ssh mac@10.0.10.55
ls
ssh -o "StrictHostKeyChecking no" -p 19802 hypereal@registry-corp.hypereal.com
\ssh -p 5000 mac@10.0.10.63
ssh -o "StrictHostKeyChecking no" -p 18178 hypereal@registry-corp.hypereal.com
ping 54.223.137.167
ssh -o "StrictHostKeyChecking no" -p 18178 hypereal@54.223.137.167
ssh -o "StrictHostKeyChecking no" -p 18178 hypereal@registry-corp.hypereal.com
\ssh -o "StrictHostKeyChecking no" -p 18178 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13155 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13612 hypereal@registry-corp.hypereal.com
\ssh -o "StrictHostKeyChecking no" -p 13612 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13612 hypereal@registry-corp.hypereal.com
ls
jobs
ssh -o "StrictHostKeyChecking no" -p 13612 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18729 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13612 hypereal@registry-corp.hypereal.com
\ssh -o "StrictHostKeyChecking no" -p 13612 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13612 hypereal@registry-corp.hypereal.com
\ssh -o "StrictHostKeyChecking no" -p 13612 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13612 hypereal@registry-corp.hypereal.com
\ssh -o "StrictHostKeyChecking no" -p 13612 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17173 hypereal@registry-corp.hypereal.com
echo $RANDOM
#1556072198
ls
#1556072220
sl
#1556072221
ls
#1556072239
gedit
#1556072251
vscode
#1556072253
code
sudo \ssh -p 20001 -i .ssh/proxy gjs@registry-corp.hypereal.com
sudo \ssh -X -p 20001 -i .ssh/proxy gjs@registry-corp.hypereal.com
sudo \ssh -p 20001 gjs@registry-corp.hypereal.com
nslookup registry-corp.hypereal.com
sudo \ssh -p 20001 gjs@registry-corp.hypereal.com
ls
curl 127.0.0.1:2002
ssh 127.0.0.1:2002
\ssh 127.0.0.1:2002
nslookup pan.baidu.com
ssh -i .ssh/proxy -N -L 12321:180.149.145.241:80 proxy@54.223.137.167
sudo ssh -i .ssh/proxy -N -L 12321:180.149.145.241:80 proxy@54.223.137.167
sudo ss\h -i .ssh/proxy -N -L 12321:180.149.145.241:80 proxy@54.223.137.167
sudo \ssh -i .ssh/proxy -N -L 12321:180.149.145.241:80 proxy@54.223.137.167
sudo \ssh -i .ssh/proxy -N -L 12321:180.149.145.241:80 54.223.137.167
sudo \ssh -i .ssh/proxy -N -L 12321:180.149.145.241:80 proxy@54.223.137.167
sudo \ssh -i .ssh/proxy -N -L 12321:123.125.114.144:80 proxy@54.223.137.167
jobs
bg
jobs
curl 127.0.0.1:12321
curl --help 127.0.0.1:12321
curl --head 127.0.0.1:12321
jobs
fg
sudo \ssh -i .ssh/proxy -f -N -L 12321:123.125.114.144:80 proxy@54.223.137.167
curl --head 127.0.0.1:12321
curl 123.125.114.144:80
jobs
ps -ef | grep ssh
sudo kill 12184
sudo \ssh -i .ssh/proxy -f -N -L 20002:123.125.114.144:80 proxy@54.223.137.167
jobs
curl localhost:20002
curl 127.0.0.1:20002
curl 127.0.1.1:20002
curl 127.0.0'.1:20002
curl 127.0.0.1:20002
ps -ef | grep ssh
sudo kill 12251
sudo \ssh -i .ssh/proxy -f -N -L 0.0.0.0:20002:123.125.114.144:80 proxy@54.223.137.167
curl 127.0.0.1:20002
curl 0.0.0.0:20002
ps -ef | grep ssh
sudo kill 12362
sudo \ssh -N -L 20002:123.125.114.144:80 gjs@10.0.10.63
jobs
bg
jobs
curl 127.0.0.1:20002
jobs
fg
sudo \ssh -N -L 20002:123.125.114.144:80 10.0.10.63 &
jobs
bg
jobs
fg
jobs
\ssh -N -L 20002:123.125.114.144:80 10.0.10.63 &
jobs
fg
jobs
\ssh -N -L 20002:123.125.114.144:80 10.0.10.63 &
jobs
fg
jobs
bg
jobs
curl 127.0.0.1:20002
crul 123.125.114.144:80
curl 123.125.114.144:80
curl localhost:20002
jobs
fg
\ssh -N -L 2002:123.125.114.144:80 10.0.10.63 &
jobs
fg
jobs
bg
jobs
curl 127.0.0.1:2002
jobs
fg
\ssh -N -L 0.0.0.0:2002:123.125.114.144:80 10.0.10.63
jobs
bg
jobs
crul 127.0.0.1:2002
curl 127.0.0.1:2002
curl 0.0.0.0:2002
ssh gjs@10.0.10.63
jobs
fg
ssh -N -L 0.0.0.0:2002:123.125.114.144:80 mac@10.0.10.55
jobs
fg 1
jobs
fg 2
jobs
\ssh -N -L 0.0.0.0:2002:123.125.114.144:80 mac@10.0.10.55
jobs
bg
curl 127.0.0.1:2002
jobs
fg
\ssh --L 0.0.0.0:2002:123.125.114.144:80 mac@10.0.10.55
\ssh -L 0.0.0.0:2002:123.125.114.144:80 mac@10.0.10.55
\ssh -L 0.0.0.0:2002:10.0.200.105:22 mac@10.0.10.55
\ssh -N -L 0.0.0.0:2002:10.0.200.105:22 mac@10.0.10.55
jobs
bg
jobs
ssh -p 2002 gjs@127.0.0.1
\ssh -p 2002 gjs@127.0.0.1
jobs
fg
'
\ssh -p 2222 admin@10.0.200.105
sudo \ssh -p 19233 gjs@registry-corp.hypereal.com
nslookup registry-corp.hypereal.com
nslookup baidu.com
curl 127.0.0.1:2002
history | grep ssh
history | grep ssh | grep '-i'
history | grep ssh | grep '\-i'
sudo \ssh -p 12341 -i .ssh/proxy gjs@registry-corp.hypereal.com
sudo \ssh -p 20001 -i .ssh/proxy gjs@registry-corp.hypereal.com
sudo \ssh -i ~/.ssh/proxy -N -R 0.0.0.0:12341:127.0.0.1:22 proxy@registry-corp.hypereal.com
sudo \ssh -i ~/.ssh/proxy -N -R 0.0.0.0:20001:127.0.0.1:22 proxy@registry-corp.hypereal.com
sudo \ssh -i ~/.ssh/proxy -N -R 0.0.0.0:2019233:127.0.0.1:22 proxy@registry-corp.hypereal.com
sudo \ssh -i ~/.ssh/proxy -N -R 0.0.0.0:19233:127.0.0.1:22 proxy@registry-corp.hypereal.com
sudo useradd -m -d /home/mid -G sudo mid
sudo passwd mid
su mid
vim /etc/passwd
sudo vim /etc/passwd
su mid
ssh gjs@dl-5

\ssh gjs@dl-5
\ssh mid@dl-5
ssh mid@dl-5
sudo ssh -tX mid@dl-5
ssh -o "StrictHostKeyChecking no" -p 19929 hypereal@registry-corp.hypereal.com
sudo \ssh -i ~/.ssh/proxy -N -R 0.0.0.0:12341:127.0.0.1:22 proxy@registry-corp.hypereal.com
sudo \ssh -i ~/.ssh/proxy -N -R 0.0.0.0:20001:127.0.0.1:22 proxy@registry-corp.hypereal.com
cat .ssh/proxy 
\ssh -p 2222 admin@10.0.200.105
docker run --name jms_all -d -p 80:80 -p 2222:2222 -e SECRET_KEY=$SECRET_KEY -e BOOTSTRAP_TOKEN=$BOOTSTRAP_TOKEN jumpserver/jms_all:latest
curl 127.0.0.1
curl 127.0.0.1:80
docker rm -f b3b210872102311bda9e1d5fa31d0ab0b1eb92a0950db2066367f93b0ec5d2cc
sudo docker run --name jms_all -d -p 80:80 -p 2222:2222 -e SECRET_KEY=$SECRET_KEY -e BOOTSTRAP_TOKEN=$BOOTSTRAP_TOKEN jumpserver/jms_all:latest
curl 127.0.0.1:80
curl 127.0.0.1
curl 127.0.0.1:100
curl 127.0.0.1
docker rm -f 82cf9ed3337cdccc385f4d2744328a199f511727ecefc920d228f2000bf6cb43
if [ "$SECRET_KEY" = "" ]; then SECRET_KEY=`cat /dev/urandom | tr -dc A-Za-z0-9 | head -c 50`; echo "SECRET_KEY=$SECRET_KEY" >> ~/.bashrc; echo $SECRET_KEY; else echo $SECRET_KEY; fi
if [ "$BOOTSTRAP_TOKEN" = "" ]; then BOOTSTRAP_TOKEN=`cat /dev/urandom | tr -dc A-Za-z0-9 | head -c 16`echo "BOOTSTRAP_TOKEN=$BOOTSTRAP_TOKEN" >> ~/.bashrc; echo $BOOTSTRAP_TOKEN; else echo $BOOTSTRAP_TOKEN; fi
docker run --name jms_all -d -p 80:80 -p 2222:2222 -e SECRET_KEY=$SECRET_KEY -e BOOTSTRAP_TOKEN=$BOOTSTRAP_TOKEN jumpserver/jms_all:latest
curl localhost
curl 127.0.0.1
docker rm -f b885aad1e8e8abd96d3e6e2913e45ab69602174fd21f0ba01abc087141f53ab2
docker run --name jms_server -d -p 8011:80 -p 2222:2222 registry.jumpserver.org/public/jumpserver:1.0.0
curl 127.0.0.1
curl 127.0.0.1:801
curl 127.0.0.1:8011
curl --head 127.0.0.1:8011
curl 127.0.0.1:8011
\ssh -p 2222 admin@127.0.0.1
\ssh -p 2222 root@127.0.0.1
\ssh -p 2222 gjs@127.0.0.1
\ssh -p 2222 127.0.0.1
\ssh -p 2222 admin@127.0.0.1
\ssh admin@127.0.0.1
\ssh -p 2222 admin@127.0.0.1
ifconfig
\ssh -p 2222 admin@172.17.0.1
\ssh -p 2222 admin@10.0.10.63
\ssh -p 2222 admin@127.0.0.1
sudo \ssh -p 2222 admin@127.0.0.1
if [ "$BOOTSTRAP_TOKEN" = "" ]; then BOOTSTRAP_TOKEN=`cat /dev/urandom | tr -dc A-Za-z0-9 | head -c 16`; echo "BOOTSTRAP_TOKEN=$BOOTSTRAP_TOKEN" >> ~/.bashrc; echo $BOOTSTRAP_TOKEN; else echo $BOOTSTRAP_TOKEN; fi
if [ "$SECRET_KEY" = "" ]; then SECRET_KEY=`cat /dev/urandom | tr -dc A-Za-z0-9 | head -c 50`; echo "SECRET_KEY=$SECRET_KEY" >> ~/.bashrc; echo $SECRET_KEY; else echo $SECRET_KEY; fi
docker run --name jms_all -d -p 8000:80 -p 8001:2222 -e SECRET_KEY=$SECRET_KEY -e BOOTSTRAP_TOKEN=$BOOTSTRAP_TOKEN jumpserver/jms_all:latest
curl 127.0.0.1:8000
docker rm -f 6682f4c743dc8b19e74022c0ffcc415f30cf9b2fda65eb187aab06bb1a89a6e8
docker run --name jms_all -p 8000:80 -p 8001:2222 -e SECRET_KEY=$SECRET_KEY -e BOOTSTRAP_TOKEN=$BOOTSTRAP_TOKEN jumpserver/jms_all:latest
docker rm -f db9ba2542013c9c3af1985b66a26178de5ff6d5a9e0aa9b9bf9de2b2abccbc52
sss
ssh -p 8001 admin@127.0.0.1
\ssh -p 8001 admin@127.0.0.1
ssh -p 8001 admin@127.0.0.1
\ssh -p 8001 admin@127.0.0.1
\ssh -p 8001 admin@10.0.10.63
\ssh -p 8001 hypereal@10.0.10.63
\ssh -p 8001 admin@10.0.10.63
\ssh -p 8001 hypereal@10.0.10.63
\ssh -p 8001 admin@10.0.10.63
\ssh -p 8001 hypereal@10.0.10.63
\ssh -p 8001 admin@10.0.10.63
\ssh -p 8001 gjs@10.0.10.63
ssh admin@10.0.10.63
\ssh admin@10.0.10.63
\ssh -p 2222 admin@10.0.10.63
\ssh -p 8001 admin@10.0.10.63
vim config.sh 
ls
cd fc/
ls
git clone https://github.com/jumpserver/Dockerfile
ls
cd ~
ls
vim .vimrc
jobs
git status
git diff
git status
git diff .vimrc
git diff .bashrc
vim .bashrc
./config.sh push
vim
git status
history | grep docker | grep commit
docker ps -l
docker commit 8b5c36069a74 jumpserver/jms_all:latest
git status
docker images
ls
cd fc/
ls
cd sshproxy/
ls
vim
vim config
mv config config.sh
vim config.sh 
chmod +x config.sh 
./config.sh 
vim config.sh 
./config.sh 
vim config.sh 
./config.sh 
docker rm -f 8b5c36069a7431ae78100343883daa51019d8c08245c47830a3ea1e08594bf79
jobs
fg
jobs
fg
jobs
fg
vim config.sh 
./config.sh 
jobs
useradd --hlep
su server
su mac
sudo useradd -m -d /home/mac -s /bin/bash -G sudo mac
sudo passwd mac
su mac
ssh mid@dl-5
\ssh -p 5001 gjs@127.0.0.1
\ssh -p 5001 gjs@localhost
\ssh -p 5001 mac@localhost
history
ls
cat .ssh/id_rsa.pub 
\ssh mid@DL-5
ls
scp -o ProxyCommand='ssh -A 127.0.0.1 ssh -A 10.0.200.105 -W %h:%p'  -p 5000 dconf mac@10.0.10.63:/Users/mac/dconf
scp -o ProxyCommand='ssh -A 127.0.0.1 ssh -A mid@10.0.200.105 -W %h:%p'  -p 5000 dconf mac@10.0.10.63:/Users/mac/dconf
scp -o ProxyCommand='ssh -A 127.0.0.1 ssh -A mid@10.0.200.105 -W %h:%p'  -p 5000 /home/gjs/dconf mac@10.0.10.63:/Users/mac/dconf
scp -o ProxyCommand='ssh -A 127.0.0.1 ssh -A mid@10.0.200.105 -W %h:%p'  /home/gjs/dconf mac@10.0.10.63:/Users/mac/dconf
scp -o ProxyCommand='ssh -A 127.0.0.1 ssh -A mid@10.0.200.105 -W %h:%p'  -p 5000 /home/gjs/dconf mac@10.0.10.63:/Users/mac/dconf
ls
scp -o ProxyCommand='ssh -A 127.0.0.1 ssh -A mid@10.0.200.105 -W %h:%p'  -p 5000 a mac@10.0.10.63:/Users/mac/dconf
scp -o ProxyCommand='ssh -A 127.0.0.1 ssh -A mid@10.0.200.105 -W %h:%p'  -P 5000 a mac@10.0.10.63:/Users/mac/dconf
scp -o ProxyCommand='ssh -A 127.0.0.1 ssh -A mid@10.0.200.105 -W %h:%p'  -P 5000 dconf mac@10.0.10.63:/Users/mac/dconf
scp -o ProxyCommand='ssh -A mid@10.0.200.105 -W %h:%p'  -P 5000 dconf mac@10.0.10.63:/Users/mac/dconf
scp  -P 5000 dconf mac@10.0.10.63:/Users/mac/dconf
sss
ssh -o "StrictHostKeyChecking no" -p 17271 hypereal@registry-corp.hypereal.com
cd /var/lib/
ls
cd mysql
ls
cd mysql
cd ~
ls
vim .bashrc
mysql
\mysql
sudo \mysql
docker jobs
docker ps | grep jump
docker rm -rf d8482c7f7501
docker rm -f d8482c7f7501
cd fc/
ls
mysql --help
mysql -P 3306 -u root
mysql -P 3306 -u root@127.0.0.1
sudo mysql -P 3306 -u root@127.0.0.1
mysql -u root@127.0.0.1 -P 3306
mysql -u root@127.0.0.1 -P 3306 -p
mysql -u root@10.0.10.63 -P 3306 -p
mysql -u root@10.0.10.63 -P 3306
cd ~
vim .bashrc
mysql -u root
sudo mysql -u root
sudo mysql -u root -P 3306
sudo mysql -P 3306 -u root
sudo mysql -P 3306 -u root@127.0.0.1
sudo mysql -P 3306 -u root@localhost
sudo mysql -P 3306 -u root
sudo mysql -P 3306 -u gjs@127.0.0.1
sudo mysql -P 3306 -u gjs@localhost
sudo mysql -P 3306 -u root@127.0.0.1
sudo mysql -P 3306 -u root@10.0.10.63
sudo mysql -P 3306 -h 10.0.10.63 -u root
ssh gjs@dl-5
\ssh gjs@dl-5
sss
ssh gjs@dl-5
\ssh gjs@dl-5
vim /etc/my.cnf
vim /etc/mysql/my.cnf
sudo vim /etc/mysql/my.cnf
sudo mysql
mysql --version
mysql -u root
mysql -P 3306 -u root
mysql -P 3306 -u root -p
mysql -P 3306 -u gjs -p
\mysql
\mysql -P 3306 -u gjs@127.0.0.1 -p
\mysql -h 127.0.0.1 -P 3306 -u gjs -p
history | grep docker
docker run --name jms_all -d -p 80:80 -p 2222:2222 -e SECRET_KEY=$SECRET_KEY -e BOOTSTRAP_TOKEN=$BOOTSTRAP_TOKEN jumpserver/jms_all:latest
sudo docker ps | grep jumpserver | awk '{print $1}' | sudo xargs docker rm -f
docker run --name jms_all -d -p 80:80 -p 2222:2222 -e SECRET_KEY=$SECRET_KEY -e BOOTSTRAP_TOKEN=$BOOTSTRAP_TOKEN jumpserver/jms_all
sudo docker ps | grep jumpserver | awk '{print $1}' | sudo xargs docker rm -f
docker run --name jms_all -p 80:80 -p 2222:2222 -e SECRET_KEY=$SECRET_KEY -e BOOTSTRAP_TOKEN=$BOOTSTRAP_TOKEN jumpserver/jms_all
docker list
docker ls
docker ps
docker --help
docker --help | grep list
docker ls
history | grep docker
docker ps -l
docker images
ls
cd fc/
ls
cd dl-k8s-kube/
ls
vim
history | grep docker | grep exec
docker exec -it jms_all /bin/bash
mysql
\mysql -h 127.0.0.1 -P 3306 -u jumpserver -p
\mysql  -P 3306 -u jumpserver@127.0.0.1 -p
service mysql start 
service mysql status
service mysql restart
vim /etc/mysql/my.cnf
sudo vim /etc/mysql/my.cnf
sudo service mysql restart
sudo vim /etc/mysql/my.cnf
ls
cd /etc/mysql/
ls
cd conf.d/
ls
cd ..
ls
cd mysql.conf.d/
ls
vim mysqld
vim mysqld.cnf 
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
cd ..
cd sshproxy/
ls
curl http://127.0.0.1:8001/assets/asset/create/
curl --head http://127.0.0.1:8001/assets/asset/create/
curl --heop
curl --help
curl -H 'Set-Cookie: csrftoken=cpqjaAQJLab3Wd3wOdXXbVQAqWhzO658OnEqXoLa2jr7SrSivU4AZem6aGJhPO3u; expires=Wed, 22 Apr 2020 09:01:01 GMT; Max-Age=31449600; Path=/; SameSite=Lax' http://127.0.0.1:8001/assets/asset/create/
curl --head -H 'Set-Cookie: csrftoken=cpqjaAQJLab3Wd3wOdXXbVQAqWhzO658OnEqXoLa2jr7SrSivU4AZem6aGJhPO3u; expires=Wed, 22 Apr 2020 09:01:01 GMT; Max-Age=31449600; Path=/; SameSite=Lax' http://127.0.0.1:8001/assets/asset/create/
curl  http://127.0.0.1:8001/assets/asset/create/
curl -I http://127.0.0.1:8001/assets/asset/create/
curl --head -H 'Cookie: loglevel=0; node_selected=undefined; csrftoken=cpqjaAQJLab3Wd3wOdXXbVQAqWhzO658OnEqXoLa2jr7SrSivU4AZem6aGJhPO3u; sessionid=y5qyd1a3fpw22iilpkbhjmhs3ul1h0yt' http://127.0.0.1:8001/assets/asset/create/
curl -H 'Cookie: loglevel=0; node_selected=undefined; csrftoken=cpqjaAQJLab3Wd3wOdXXbVQAqWhzO658OnEqXoLa2jr7SrSivU4AZem6aGJhPO3u; sessionid=y5qyd1a3fpw22iilpkbhjmhs3ul1h0yt' http://127.0.0.1:8001/assets/asset/create/
curl -H 'Cookie: loglevel=0; node_selected=undefined; csrftoken=cpqjaAQJLab3Wd3wOdXXbVQAqWhzO658OnEqXoLa2jr7SrSivU4AZem6aGJhPO3u; sessionid=y5qyd1a3fpw22iilpkbhjmhs3ul1h0yt' http://127.0.0.1:8001/assets/asset/create/ | grep csrfmiddlewaretoken
ls
vim crawler.sh
vim daemon.sh
ls
vim daemon.sh 
ls
\ssh -p 8002 admin@10.0.10.63
\ssh -p 8002 gjs@10.0.10.63
ssh -p 8002 admin@10.0.10.63 
#1556103813
mysql
sss
ls
cd ..
ls
cd saki_detection/
ls
vim database.sh 
ls
vim crawler.sh 
vim database.sh 
\ssh -p 8002 admin@10.0.10.63
nmtmi
nmtui
git status
cd ~
git status
git branch
git branch -a
git branch
git status
./config.sh push
git status
\ssh -p 8002 gjs@10.0.10.63
echo -e '\n1' \ssh -p 8002 gjs@10.0.10.63
echo -e '\n1' | \ssh -p 8002 gjs@10.0.10.63
\ssh -p 8002 gjs@10.0.10.63
docker exec -it jms_all /bin/bash
\ssh -p 8002 gjs@10.0.10.63
echo 1 | \ssh -p 8002 gjs@10.0.10.63
echo '' | \ssh -p 8002 gjs@10.0.10.63
docker images
docker exec -it jms_all /bin/bash
ssh -p 8002 gjs@10.0.10.63
ls
\ssh -p 8002 gjs@10.0.10.63
\ssh -p 8002 gjs@10.0.10.63 -t 'bash'
\ssh -p 8002 gjs@10.0.10.63 -t 'ls'
\ssh -p 8002 gjs@10.0.10.63 -t '1'
\ssh -p 8002 gjs@10.0.10.63 '1'
ls
docker exec -it jms_all /bin/bash
ssh -o "StrictHostKeyChecking no" -p 16211 hypereal@registry-corp.hypereal.com
sudo apt install ivm
sudo apt install vim
vim --version
sudo apt update
sudo apt install -f
sudo apt install vim
vim --version
vim
ls
cat README.md 
ls
vim README.md 
ls
cat README.md 
git status
git clone git@gitlab.sho.hypereal.com:monitoring/prometheus-exporter.git
go get -v -u github.com/swaggo/swag/cmd/swag
git config --global url."git@gitlab.sho.hypereal.com:".insteadOf "http://gitlab.sho.hypereal.com/"
swag init
ls
cd fc/http-hello/
swag init
go get -v -insecure

go get -v -insecure
swag init
go get -v -insecure
swag init
go get -v -insecure
go mod
sudo apt install go
sudo apt install golang
sudo apt install golang=1.12
sudo snap install golang
cd ~
ls
cd Downloads/
wget https://dl.google.com/go/go1.12.2.linux-amd64.tar.gz
sudo tar -xvf go1.12.2.linux-amd64.tar.gz
sudo mv go /usr/local
go mod
export GOROOT=/usr/local/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
go mod
cd ..
vim .bashrc
fg
go mod
ls
rm -rf prometheus-exporter/
ls
sudo apt install golang
go mod
us
ls
vim
cd ..
git clone git@gitlab.sho.hypereal.com:go/http-hello.git
vim
cd http-hello/
vim
cd ~
ls
vim .vimrc
\ssh -p 12341 gjs@registry-corp.hypereal.com
\ssh -p 20001 gjs@registry-corp.hypereal.com
sudo docker run --name jms_all -d -p 80:80 -p 2222:2222 -e SECRET_KEY=$SECRET_KEY -e BOOTSTRAP_TOKEN=$BOOTSTRAP_TOKEN jumpserver/jms_all:latest
docker pull registry.jumpserver.org/public/jumpserver:1.0.0
ssh -p 8001 admin@127.0.0.1
docker exec -it jms_all /bin/bash
ssh -p 8001 admin@127.0.0.1
\ssh -p 8001 admin@127.0.0.1
\ssh -p 8001 admin@10.0.10.63
docker exec -it jms_all /bin/bash
docker exec -it -v ~:/root jms_all /bin/bash
docker exec -it jms_all /bin/bash -v ~:/root
docker exec -v ~:/root -it jms_all /bin/bash
docker exec v ~:/root -it jms_all /bin/bash
docker exec  -it jms_all /bin/bash
docker ps -a
docker ps | grep jump
docker rm -f 524a0c9d9b3f
cd fc/sshproxy/
ls
vim config.sh 
go
go mod
go env
vim .bash_profile 
cd /usr/local
ls
cd g
cd go/
ls
gocode
go get -u github.com/nsf/gocode
gocode close
go get -u -v github.com/mdempsky/gocode
gocode close
gocode
gocode start
gocode --help
which gocode
cd /home/gjs/go/bin
ls
ll
ls
cd ..
ls
cd ..
ls
gocode close
cd ~
ls
vim .vimrc
ls
vim .vimrc
sudo apt install build-essential cmake python3-dev
ssh -o "StrictHostKeyChecking no" -p 17782 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16606 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16837 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16606 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18928 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14566 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17627 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11625 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14210 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11013 hypereal@registry-corp.hypereal.com
vim ~/.vimrc
vim .vimrc
vim ~/.vimrc
go get github.com/saibing/bingo
go env
go env | grep GO111MODULE
go get -v github.com/veandco/go-sdl2/sdl
ls
vim
vim ~/.vimrc
vim .vimrc
vim ~/.vimrc
vim
gocode close
gocde -s
gocode -s
go get -u -v github.com/nsf/gocode
gocode -s
ssh -o "StrictHostKeyChecking no" -p 11148 hypereal@registry-corp.hypereal.com
vim ~/.vimrc
git status
cd ~
git status
git diff
git status
./config.sh push
vim .vimrc
ls
git status
git checkout -- .vimrc
vim .vimrc
python
which python 
jobs
fg
ls
git status
git diff
./config.sh push
vim .vimrc
cd test/
ls
cd cp
cd cpp/
ls
vim 1.cpp
cd ~
ls
cd -
ls
vim 1.cpp
vim 2.cpp
vim 1.cpp
ls
vim 1.cpp
ls
vim 1.cpp
cd ~
ls
cd fc/
ls
vim
ls
cd saki_detection/
vim
vim 1.cpp
pwd
cd ~
ls
cd fc/
ls
vim
cd flaw_checker/
ls
vim
ls
cd ..
ls
cd saki_detection/
ls
vim
ls
vim 
cd ~
vim .vimrc
vim config.sh 
cd ~/.vim/plugged/YouCompleteMe
python3 install.py --go-completer 
python3 install.py –gocode-completer
python3 install.py -–gocode-completer
python3 install.py -clang-completer
python3 install.py --clang-completer
python3 install.py --clang-completer --gocode-completer --go-completer
ls
jobs
vim ~/.vimrc
ls
cd ~
ls
cd test/
ls
cd cpp/
ls
vim 1.cpp
ls
cd ~
ls
cd ~/.vim/plugged/YouCompleteMe
ls
python3 install.py --all
ls
cd ~
ls
cd test/
ls
cd cpp/
ls
vim 1.cpp
vim 2.cpp
ls
vim 1.c
cd ~
vim .vimrc
ls
cp ~/.vim/bundle/YouCompleteMe/third_party/ycmd/examples/.ycm_extra_conf.py  ~/.vim
cd .vim/
ls
cd plugged/
ls
cd YouCompleteMe/
ls
cd third_party/
ls
cd ycmd/
ls
cd examples/
ls
ls -a
pwd
vim /home/gjs/.vim/plugged/YouCompleteMe/third_party/ycmd/examples/.ycm_extra_conf.py
ls
cd ~/.vim/plugged/
ls
cd YouCompleteMe/
ls
cd ..
cd. .
ls
cd ..
ls
ls -a
cd plugged/
ls
ls -a
cd YouCompleteMe/
ls -a
vim .ycm_extra_conf.py 
ls
cd ~
ls
cd .vim/plugged/
ls
cd YouCompleteMe/
pwd
ls -a
ls -a | grep .ycm_extra_conf.py 
ls
vim .ycm_extra_conf.py 
ls
cd third_party/
ls
cd ycmd/
ls
ls -a
cd examples/
ls
ls -a
cd ..
ls
ls -a
pwd
ls
cd cpp/
ls
cd ycm/
ls
cd ..
ls
cd ycm/
ls
ls -a
ls .ycm
ls -a
ls | grep ycm_extra_conf
ls | grep ycm
ls
cd ..
ls
cd ..
ls
cd ycmd/
ls
vim .ycm_extra_conf.py 
ls
cd ..
ls
cd ..
ls
ls -a
vim .ycm_extra_conf.py 
cd ..
ls
vim .ycm_extra_conf.py
ls
cd plugged/
ls
cd YouCompleteMe/
ls
cd third_party/
ls
cd ycmd/
ls
cd ..
find . |grep ycm_extra_conf
sysctl -a | grep range
ls
afsd \ asd f
ls asdf     \
ghci
type ssh60
ssh60
compgen ls
compgen 
compgen --help
history | grep compgen
compgen -ac ls ab
compgen -ac ls
compgen -ac 'ls -ab'
compgen --help
man compgen
compgen
compgen -a
compgen -c
ls
cd ..
ls
cd detection-machine-daemon/
ls
git pull
git status
git checkout master
git status
git branch
git status
git pull
git status
git checkout -b jumpserver
git sttatus
git status
ls
cd ..
ls
cd sshproxy/
ls
vim
ls
cd ..
ls
mv sshproxy/ http-dhcp-server
ls
cd http-dhcp-server/
ls
cd ..
ls
cd http-dhcp-server/
ls
./http-hello 
ls
vim
ls
vim
ls
vim
vim 
vim
vim main.go 
vim --version
vim main.go 
sudo apt install vim
sudo apt-cache madison
sudo apt-cache madison vim
sudo apt install vim=2:8.0.1453-1ubuntu1
sudo apt install vim==2:8.0.1453-1ubuntu1
sudo apt install vim=2:8.0.1453-1ubuntu1
sudo apt install vim
sudo apt install vim=8.0.1453
sudo apt install vim=2:8.0.1453-1ubuntu1
sudo apt install -f vim=2:8.0.1453-1ubuntu1
sudo aptitude install vim=2:8.0.1453-1ubuntu1
sudo apt install vim=2:8.0.1453-1ubuntu1
sudo apt remove vim
sudo apt install vim
vim
ls
cd ~
ls
git status
git checkout -- .vimrc
git stauts
vim
ls
vim .vimrc
ls
cd fc/
ls
cd http-dhcp-server/
ls
vim
sudo apt purge vim
sudo apt remove --purge vim
sudo apt install vim=2:8.0.1453-1ubuntu1
sudo aptitude install vim=2:8.0.1453-1ubuntu1
ls
vim
vim --version
sudo apt install vim
ls
vim
vim main.go 
grant all on jumpserver.* to 'jumpserver'@'%' identified by 'weakPassword';
mysql
mysql -u root -p 
sudo mysql -u root -p 
sudo mysql -h 127.0.0.1 -u root -p 
sudo mysql -h 10.0.10.63 -u root -p 
sudo mysql -h 127.0.0.1 -u root -p 
sudo mysql -h 127.0.0.1 -u gjs -p 
sudo mysql
sudo mysql -h 127.0.0.1 -u gjs -p 
sudo mysql -h 127.0.0.1 -u root -p 
sudo mysql  -u root -p 
sudo mysql  -u jumpserver -p 
sudo mysql -h 127.0.0.1 -u jumpserver -p 
mysql -h 127.0.0.1 -u jumpserver -p 
mysql -u jumpserver -p 
sudo mysql -u jumpserver -p 
sudo mysql  -u jumpserver -p 
sudo mysql-u jumpserver -p 
sudo mysql -u jumpserver -p 
sudo mysql -u jumpserver -p
sudo mysql -u gjs -p
mysql -u gjs -p
mysql
sudo mysql
sudo mysql -u jumpserver -p
sudo mysql -h 127.0.0.1 -u jumpserver -p
sudo mysql
sudo mysql -h 127.0.0.1 -u jumpserver -p
sudo mysql -u jumpserver -p
sudo mysql -h 127.0.0.1 -u jumpserver -p
sudo mysql -h 127.0.0.1 -u root -p
sudo mysql -h 10.0.10.63 -u root -p
sudo mysql -h 127.0.0.1 -u root -p
sudo mysql
sudo mysql -e FLUSH ALL PRIVILEGES;
sudo mysql
sudo mysql -h 127.0.0.1 -u root -p
sudo mysql -h 10.0.10.63 -u root -p
sudo mysql 
sudo mysql -h 10.0.10.63 -u root -p
sudo mysql -h 10.0.10.63 -u root
sudo mysql -h 10.0.10.63 -u root -p
sudo service mysql restart
sudo mysql -h 10.0.10.63 -u root -p
sudo service mysql stop
sudo mysqld_safe 
sudo mysql -h 10.0.10.63 -u root -p
sudo service mysql start
mysql -u root
sudo mysql -u root
mysql --version
mysql
mysql -p
sudo mysql
mysql -u gjs
mysql -u gjs -p
mysql -u jumpserver -p
sudo mysql
mysql -u jumpserver -p
sudo mysql -u jumpserver -p
sudo mysql
sudo mysql -u jumpserver -p
sudo mysql -h 127.0.0.1 -u jumpserver -p
mysql
go env
cd fc/http-hello/
ls
go mod
go get -v -insecure
go get -v -u github.com/swaggo/swag/cmd/swag
swag init
go get -v -insecure
go build -v
ls
go build -v
ls
ls
cd ~
ls
cd go/
ls
cd src/
ls
cd ..
ls
cd pkg/
ls
cd mod/
ls
cd ..
ls
rm -rf *
sudo rm -rf *
ls
cd ..
ls
cd src
ls
cd go
cd golang
ls
cd ..
ls
sudo rm -rf *
ls
cd ..
ls
cd ..
cd ~-1
cd ~-2
cd ~-3
cd ~-4
cd ~-5
cd ~/fc/
ls
cd http-hello/
ls
go get -v -u github.com/swaggo/swag/cmd/swag
go version
go env
ls
cd ..
ls
mv http-hello/ ../go/src/
ls
cd ..
ls
cd go/src/
ls
cd http-hello/
ls
go get -v -u github.com/swaggo/swag/cmd/swag
go env
vim ~/.bashrc
ls
go get -v -u github.com/swaggo/swag/cmd/swag
go mod
go env
ls
cd ..
ls
cd ..
ls
cd pkg/
ls
cd ..
ls
cd src/
ls
go get -v -u github.com/swaggo/swag/cmd/swag
git config --global url."git@gitlab.sho.hypereal.com:".insteadOf "http://gitlab.sho.hypereal.com/"
ls
cd http-hello/
swag init
go get -v -insecure
go mod
go get -v -insecure
go build -v
go mod
go build -v
swag init
ls
ll
pwd
mkdir ~/work
cd ~/work/
ls
mv ~/go/src/http-hello .
ls
cd http-hello/
ls
go build .
go get -v -insecure
go build .
go build -v
ls
go build -v
swag init
go get -v -u github.com/swaggo/swag/cmd/swag
git config --global url."git@gitlab.sho.hypereal.com:".insteadOf "http://gitlab.sho.hypereal.com/"
swag init
go get -v -insecure
go version
rm -vfr /home/gjs/go/pkg/mod/github.com/ugorji/go@v1.1.4/codec
go get -v -insecure
sudo rm -rf /home/gjs/go/pkg/mod/github.com/ugorji/go@v1.1.4/codec
sudo rm -rf /home/gjs/go/pkg/mod/github.com/ugorji/go/codec@v0.0.0-20190320090025-2dc34c0b8780
go get -v -insecure
go build -v
ls
./http-hello 
ls
cd ..
ls
cd http-hello/
ls
cp * ../../fc/sshproxy/
cp -r * ../../fc/sshproxy/
ls
cd ..
ls
mv http-hello/ ../fc/
ls
cd ..
cd fc/
ls
cd http-
cd http-hello/
go build .
ls
rm http-hello 
go build .
go build -v
ls
git status
git pull
git status
git diff
git  status
git reset HEAD --hard
git status
ls
rm http-hello 
git status
ls
git branch
git checkout -b dev
git status
vim README.md 
git staus
git diff
git add .
git commit -m "fix README"
git push
git push --set-upstream origin dev
git branch
git push --set-upstream origin dev
moc
mocp
go help modules
cd fc/
ls
cd saki_detection/
ls
vim 1.cpp 
cd $GOROOT/misc/vim
cd $GOROOT/misc/
ls
cd ~
ls
vim .vimrc
cd .vim/
ls
cd plugged/
ls
cd YouCompleteMe/
ls
cd /third_party/ycmd
cd third_party/ycmd/
ls
git checkout master
git status
git pull
git submodule update --init --recursive
./build.py --go-completer
ls
cd third_party/
ls
rm -rf gocode/
ls
cd ..
ls
./build.py --go-completer
cd ~
vim .vimrc
git status
./config.sh push
vim .vimrc
./config.sh push
vim .vimrc
git status
fg
vim .vimrc
git status
git checkout -- .vimrc
vim .vimrc
git checkout -- .vimrc
vim .vimrc
ls
git status
git diff
vim .vimrc
gedit .vimrc
git checkout -- .vimrc
vim .vimrc
ls
ssh -o "StrictHostKeyChecking no" -p 13422 hypereal@registry-corp.hypereal.com
ls
ll
config
ls
mysql
ls
mysql
pythobn
git status
git diff
ls
git status
git diff
ls
ls
cd ..
ls
cd detection-machine-daemon/
ls
vim main.py 
cd ~
ls
cd .vim/
ls
cd plugged/
ls
cd YouCompleteMe/
ls
cd third_party/
ls
cd ycmd/
ls
cd third_party/
ls
cd go/
ls
cd src/
ls
cd github.com/
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
python install.py --go-completer
git submodule update --init --recursive
cd third_party/ycmd/third_party/
git clone git@github.com:mdempsky/gocode.git
cd gocode
go mod init
go build .
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
git status
git pull
git submodule update --init --recursive
git status
python install.py --go-completer
./install.py --gocode-completer
ls
go install
go get -u google.golang.org/grpc
go get -v -u google.golang.org/grpc
ls
cd ~/fc/
ls
cd saki_detection/
ls
vim 1.cpp
ls
cd ..
ls
cd http-
cd http-hello/
vim
cd ~/.vim/
ls
cd plugged/
ls
cd vim-go/
ls
cd syntax/
ls
vim go.vim 
ls
cd ~
ls
cd test/
cd ..
ls
cd fc/saki_detection/
vim 1.cpp 
ls
cd ~
ls
cd fc/
ls
cd http-dhcp-server/
ls
vim main.go 
cd ~
cd -
vim main.go 
ls
vim main.go 
jobs
fg
jobs
fg
vim main.go 
ls
git status
cd ~
git status
git diff
cd p-
cd -
vim main.go 
ls
cd ~
ls
git status
git diff
ls
git diff
ls
git status
./config.sh push
git diff HEAD^
ls
cd fc/
ls
cd detection-machine-daemon/
ls
vim
ls
cd ~
ls
cd -
cd ..
ls
cd http-dhcp-server/
ls
vim
vim main.go 
git status
vim main.go 
ls
ssh -p 8002 gjs@10.0.10.63
top
htop
ssh -p 8002 gjs@10.0.10.63
ls
cd ~
ls
vim mydb
jobs
cd dd/
ls
cd ..
ls
vim mydb
ls
cd fc/http-
cd fc/http-dhcp-server/
ls
vim
vim main.go 
sudo apt-get install vim-gocomplete gocode vim-syntax-go
sudo apt-get install vim-gocomplete 
sudo apt install gocode
sudo apt install vim-syntax-go
vim-addon-manager install go-syntax
vim-addon-manager
vim-addon-manager install go-syntax
ls
vim main.go 
ls
vim .vimrc
cd ~
ls
vim .vimrc
git checkout -- .vimrc
vim .vimrc
git status
git add .vimrc
git commit -m "big changej"
git push
ls
vim .vimrc
./config.sh push
vim .vimrc
git status
vim .vimrc
jobs
git status
git diff .vimrc
./config.sh push
jobs
fg
jobs
vim .vimrc
ls
vim .vimrc
ls
git status
git diff
git status
git diff .vimrc
./config.sh push
sudo reboot
ls
mysql
ls
apt-get install llvm-3.9 clang-3.9 libclang-3.9-dev libboost-all-dev
sudo apt install llvm-3.9 clang-3.9 libclang-3.9-dev libboost-all-dev
ls
cd /usr/
ls
cd lib/
ls
cd ..
ls
cd include/
ls
cd ..
ls
cd s
cd sbin/
ls
cd ..
ls
find . | grep *.h
sudo find . | grep *.h
ls
cd. .
ls
cd ..
ls
cd lib
ls
cd cpp
ls
cd systemd/
ls
cd system
ls
cd ..
ls
cd ..
ls
go get -v insecure
go get -v -insecure
ls
cd ~
ls
cd fc/
ls
cd saki_detection/
ls
vim
cd ..
cd test/
ls
cd cpp/
ls
vim 1.cpp
vim 2.cpp
ls
cd ~/fc/saki_detection/
ls
vim 1.cpp
ls
vim detection.
ls
vim 1.cpp
cd ~/test/cpp/
ls
vim 1.cpp
cd ~/.vim/
ls
cd plugged/YouCompleteMe/
ls
cd third_party/
ls
cd ycmd/
ls
ls -a 
pwd
ls
cd ycmd/
ls
ls -a
ls
cd ..
ls
cd third_party/
ls
cd clang/
ls
cd lib/
ls
cd ..
ls
cd ..
ls
cd ..
ls
ls -a
cd ..
find . | grep ycm_extra_conf.py
ls
python3 install.py --all
sudo apt install build-essential cmake python3-dev
python 3install.py --clang-completer
python install.py --clang-completer
vim --version
ls
cd ls
cd ..
ls
ls -a
cd ~
ls
vim .ycm_extra_conf.py
ls
docker images
history | grep docker
cat /sys/class/net/eth0/address
cat /sys/class/net/enp0s31f6/address 
sudo lsof -i:80
sudo lsof -i:8080
sudo lsof -i:8081
sudo lsof -i:8082
sudo lsof -i:8083
sudo lsof -i:8084
sudo lsof -i:8085
sudo lsof -i:8086
sudo lsof -i:8087
sudo lsof -i:8080
sudo lsof -i:8081
sudo lsof -i:8001
sudo lsof -i:8002
sudo lsof -i:22
cd test/
ls
mkdir go
ls
cd go/
ls
vim main.go
ls
vim .vimrc
git status
./config.sh push
vim .vimrc
git status
vim .vimrc
git checkout -- .vimrc
ls
vim .vim
vim .vimrc
vim .vim
vim .vimrc
git status
git diff
git add .ycm_extra_conf.py
git add -f .ycm_extra_conf.py
git status
git add .vimrc
git commit -m "add ycm_extra_conf"
git push
ls
git status
ls
vim .vimrc
mysql
vim .vimrc
go run main.go 
git status
rm \'
ls
git status
cd ..
ls
go run main.go 
>test.go
go run main.go 
rm test.go 
go run main.go 
go run test.go
go build -v
go build -v main.go
go build -v test.go
ls
go run test.go
go test .
ls
go test .
ls
go test .
.
go test .
ls
cd fc/
ls
cd http-dhcp-server/
ls
vim
vim main.go 
ls
vim main.go 
ls
cd ~
ls
cd test/
ls
mkdir python
cd py
ls
vim 1.py
cd ~
ls
cd fc/detection-machine-daemon/
ls
vim main.py 
ls
vim main.py 
pip3 install pynvim --upgrade 
vim main.py 
sudo apt install neovim
vim
vim --version
nvim
ls
nvim main.py 
ls
cd ~
cd -
vim ~/.config/nvim/init.vim
cp ~/.vimrc ~/.config/nvim/init.vim
nvim main.py 
ls
vim main.py 
ls
vim main.py 
cd ~
ls
vim .vimrc
ls
vim ~/.vim/after/syntax/c.vim
mv ~/.vim/after/syntax/c.vim ~/.vim/after/syntax/python.vim
cp ~/.vim/after/syntax/python.vim ~/.vim/after/syntax/py.vim
vim ~/.vim/after/syntax/py.vim
ls
cd .vim/after/syntax/p
cd .vim/after/syntax/py.vim
cd .vim/after/syntax/
ls
cd ~
ls
cd .vim/
ls
du -hl --max-depth=1
cd ..
ls
cd .vim/
ls
vim color
vim color.vim 
rm color.vim 
ls
ls -a
rm .ycm_extra_conf.py 
vim .netrwhist 
ls
git status
git add -f after autoload/ colors/ ftplugin/
git status
git commit -m "add .vim"
git status
git push
git status
ls
cd ~
ls
git status
ls
git diff HEAD^ .dconf
git diff HEAD^^ .dconf
git diff HEAD~3 .dconf
git diff HEAD~4 .dconf
ls
cd .git/
du -hl
cd ..
ls
git status
ls
cd ..
ls
cd saki_detection/
ls
vim 1.cpp 
cd ~/.vim/
ls
cd plugged/
ls
cd sem
ls
cd ..
ls
cd colors/
ls
cd ..
find . | grep semshi
ls
cd ~
ls[
ls
cd fc/
ls
cd http-dhcp-server/
ls
vim main.go 
ls
cd ~
ls
cd .vim/
ls
cd colors/
ls
vim monokai.vim 
ls
cd ~
ls
cd .vim/
ls
vim .vimrc
vim color.vim
cd ~/fc/detection-machine-daemon/
ls
vim main.py 
ls
vim main.py 
cd ~
ls
vim .vimrc
ls
cd ~/test/cpp/
ls
vim 1.cpp
ls
vim 1.cpp
ls
vim 1.c
vim 1.cpp 
jobs
fg
ls
cd ~/fc/
ls
cd flaw_checker/
ls
vim
cd ..
ls
cd saki_detection/
ls
vim 1.cpp
ls
vim 1.cpp
ls
vim 1.cpp
ls
vim 1.cpp 
ls
cd ~
ls
cd cp
cd cpp
cd test/
ls
cd py/
cd ..
ls
cd cpp/
ls
vim 1.cpp
ls
jobs
ls
cd ..
ls
cd ..
ls
vim 1.cpp
cd work/
ls
cd /
ls
vim 1.cpp
git status
vim 1.cpp
ls
cd ~
ls
cd cp
cd cpp
cd test/cpp/
ls
vim 1.cpp
jobs
vim 1.cpp
ls
cd ~
ls
ping 54.223.137.167
go --version
go env
\mysql -u gjs -p
ls
cd fc/
ls
git clone git@gitlab.sho.hypereal.com:AIFactory/ai-cloth-webserver.git
ls
cd ai-cloth-webserver/
ls
vim
ls
cd /usr/local/go/
ls
cd src/
ls
cd /cmd/gc/walk.c
ls
cd /cmd/gc
cd cmd/go
ls
vim main.go 
ls
vim go_test.go 
vim go11.go 
vim main.go 
cd ..
ls
cd cmd/
ls
cd compile/
ls
cd internal/gc/
ls
vim main.go 
sudo vim main.go 
ls
vim walk.go 
sudo vim walk.go 
ls
sudo vim walk.go 
vim main.go 
sudo vim main.go 
ls
cd ..
ls
cd ..
ls
./make.bash 
sudo ./make.bash 
ls
mysql
ls
cd ~/test/
ls
cd cpp/
ls
vim 1.cpp
ls
cd ~
ls
cd .vim/
ls
cd plugged/
ls
cd YouCompleteMe/
ls
cd ..
ls
cd ~
ls
vim .ycm_extra_conf.py 
ls
jobs
ls
cd .vim/
ls
cd plugged/YouCompleteMe/
ls
cd third_party/
ls
cd ycmd/
ls
cd third_party/
ls
cd go/
ls
cd src/
ls
cd github.com/
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
history | grep install
python3 install.py --gocode-completer --go-completer
python3 install.py --go-completer
ls
vim install.sh 
vim install.py 
git pull
git status
git diff
ls
cd ~
ls
vim .vimrc
git status
git diff .vimrc
ls
git status
./config.sh push
vim .vimrc
cd .vim/
ls
mkdir after
ls
cd afl
cd after/
ls
vim c.vim
cd ..
cd ~
vim .vimrc
git checkout -- .vimrc
git status
ls
mysql
ssh -o "StrictHostKeyChecking no" -p 12484 hypereal@registry-corp.hypereal.com
ls
cd ~
vim .vimrc
ls
chmod +x monitar.sh 
./monitar.sh 
ls
cd fc/detection-machine-daemon/
ls
vim
ls
cd webserver/
ls
vim
ls
vim server.py 
ls
vim server.py 
ls
vim ~/.vimrc
cd ~
ls
vim .vimrc
ls
cd .vim/
ls
cd after/
ls
vim c.vim 
ls
cd syntax/
ls
vim py.vim 
cd ..
ls
cd syntax/
ls
vim python.vim 
ls
jobs
cd ..
ls
cd syntax/
ls
rm py.vim
cd ~
cd -
cd ..
ls
vim c.vim 
ls
rm c.vim 
cd ~
ls
vim .vimrc
ls
cd .vim/
ls
cd after/
sl
ls
cd syntax/
ls
vim python.vim 
cd ~
ls
vim .vimrc
git status
git diff
git diff .vimrc
./config.sh push
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
sudo lsof -i:2233
ssh -o "StrictHostKeyChecking no" -p 13399 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18603 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10144 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19352 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14339 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17125 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15635 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18631 hypereal@registry-corp.hypereal.com
cd ~/
ls
cd fc/
ls
cd detection-machine-daemon/
ls
cd ..
ls
cd http-dhcp-server/
ls
vim
vim main.go
ls
history | grep docker
ssh gjs@127.0.0.1 -p 8002
ssh -o "StrictHostKeyChecking no" -p 17710 hypereal@registry-corp.hypereal.com
ping dl-4
ls
ls
cd ..
ls
cd saki_detection/
ls
vim database.sh 
ssh -o "StrictHostKeyChecking no" -p 10669 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11253 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 12417 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17447 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14180 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10571 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19418 hypereal@registry-corp.hypereal.com
mysql
ls
cd ~
ls
wget http://127.0.0.1:8080/port?mac=40-B0-76-7B-EC-C3&name=%E4%BF%A1%E5%85%83%E8%BE%BE05-GPU%E5%8F%B7
jobs
ls
jobs
cat wget-log 
rm wget-log 
ls
rm 'port?mac=40-B0-76-7B-EC-C3' 
ls
wget 'http://127.0.0.1:8080/port?mac=40-B0-76-7B-EC-C3&name=%E4%BF%A1%E5%85%83%E8%BE%BE05-GPU%E5%8F%B7'
ls
rm 'port?mac=40-B0-76-7B-EC-C3&name=信元达05-GPU号' 
curl http://127.0.0.1:8080/port?mac=40-B0-76-7B-EC-C3&name=%E4%BF%A1%E5%85%83%E8%BE%BE05-GPU%E5%8F%B7
jobs
curl ';http://127.0.0.1:8080/port?mac=40-B0-76-7B-EC-C3&name=%E4%BF%A1%E5%85%83%E8%BE%BE05-GPU%E5%8F%B7'
curl 'http://127.0.0.1:8080/port?mac=40-B0-76-7B-EC-C3&name=%E4%BF%A1%E5%85%83%E8%BE%BE05-GPU%E5%8F%B7'
echo $?
ssh admin@10.0.10.63 -p 8002
\ssh admin@10.0.10.63 -p 8002
\ssh admin@127.0.0.1 -p 8002
\ssh admin@127.0.0.1 -P 8002
\ssh -P 8002 admin@127.0.0.1
\ssh -P 8002 admin@10.0.10.63
history | grep ssh
ssh -p 8001 admin@127.0.0.1
\ssh -p 8001 admin@127.0.0.1
\ssh -p 8001 admin@10.0.10.63
\ssh -p 8002 admin@10.0.10.63
\ssh -p 8002 admin@127.0.0.1
ssh-keygen -f "/home/gjs/.ssh/known_hosts" -R "[127.0.0.1]:8002"
\ssh -p 8002 admin@127.0.0.1
ssh -o "StrictHostKeyChecking no" -p 17710 hypereal@registry-corp.hypereal.com
\ssh -p 8002 admin@127.0.0.1
\ssh -p 8002 gjs@127.0.0.1
ssh -o "StrictHostKeyChecking no" -p 15550 hypereal@registry-corp.hypereal.com
ls
vim .vimrc
git status
git diff
git diff .vimrc
vim .vimrc
go run main.go
lks
ls
go test .
go run main
go run main.go 
go test .
TEST=123
go test .
export TEST=123
go test .
ls
ssh -o "StrictHostKeyChecking no" -p 18194 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11253 hypereal@registry-corp.hypereal.com
ls
cd ~
ls
vim .vimrc
git diff .vimrc
git add .
git commit -m "remove bash tabline"
git push
vim .vimrc
git add .vimrc
git commit -m "fix close bug"
git push
vim .vimrc
ls
cd ~
git status
git diff
git status
git diff HEAD^ .dconf
git diff HEAD^^ .dconf
git diff HEAD^&^^ .dconf
git diff HEAD^^^ .dconf
git status
./config.sh pull
git status
git diff
git diff .dconf
git status
git diff
git status
ls
cd fc/
ls
cd http-dhcp-server/
ls
vim main
vim main.go 
ls
history | grep mysql
ls
history
history | grep mysql
ls
cd ~
git status
git diff
./config.sh push
git diff .dconf HEAD^
git diff HEAD^ .dconf
ls
cd ~
git log
ssh -o "StrictHostKeyChecking no" -p 13600 hypereal@registry-corp.hypereal.com
\ssh -P 8002 admin@127.0.0.1 
\ssh -p 8002 admin@127.0.0.1 
ls
cd ..
ls
cd detection-machine-daemon/
ls
vim main.py 
ls
cd ~
ls
cd .vim/
du -hl
ls
cd ftplugin/
ls
cd go/
ls
cd ..
ls
cd ..
ls
cd plugged/
ls
du -hl
ls
du -hl --max-depth=1
ls
cd ~
ls
cd .config/
ls
cd gtk-3.0/
ls
vim gtk.css 
ls
\ssh -P 8002 admin@10.0.10.63
\ssh -P 8002 admin@127.0.0.1
\ssh -p 8002 admin@127.0.0.1
mysql -P 31239 root@dl-4 -p
mysql -p 31239 root@dl-4 -p
history | grep mysql
mysql -h dl-4 -P 31239 root -p
mysql -h dl-4 -P 31239 -u root -p
ls
cd fc/
ls
cd http-dhcp-server/
ls
vim main
vim main.go 
ls
cd .config/gtk-3.0/
ls
vim gtk.css 
git status
ls
vim .config/gtk-3.0/gtk.css
ls
vim .config/gtk-3.0/gtk.css
ls
ls
vim .config/gtk-3.0/gtk.css
ls
vim .config/gtk-3.0/gtk.css
ls
ssh -o "StrictHostKeyChecking no" -p 14081 hypereal@registry-corp.hypereal.com
ls
ssh -o "StrictHostKeyChecking no" -p 14081 hypereal@registry-corp.hypereal.com
git status
git checkout -- .config/gtk-3.0/gtk.css
git status
vim .config/gtk-3.0/gtk.css
ls
vim .config/gtk-3.0/gtk.css
cd fc/
ls
cd http-dhcp-server/
ls
vim main
vim main.go
vim .config/gtk-3.0/gtk.css
ls
git status
git diff
ls
vim .config/gtk-3.0/gtk.css
ls
mysql
ls
vim .config/gtk-3.0/gtk.css
ls
git status
git diff
ls
mysql
git staus
git status
git diff
gits tatus
git status
./config.sh push
git diff HEAD^ .dconf
vim .dconf
ls
l
ls
history | grep gtk
vim .config/gtk-3.0/gtk.css
ls
ls
vim .config/gtk-3.0/gtk.css
git diff HEAD^3.config/gtk-3.0/gtk.css
git diff HEAD^3 .config/gtk-3.0/gtk.css
git diff HEAD~3 .config/gtk-3.0/gtk.css
vim .config/gtk-3.0/gtk.css
ls
vim .config/gtk-3.0/gtk.css
ls
ls
git status
./config.sh push
gits tatus
git diff
git diff HEAD^
ls
ll
cd /tmp/
ls
ll
mocp
ls
mocp
ls
jobs
ls
git status
cd ~
git status
./config.sh pull
git status
ls
ll
ls
cd fc/http-dhcp-server/
ls
ll
ls
ll
ls
vim main
vim main.go 
git status
cd ..
git status
ls
cd mdempsky/
ls
cd gocode/
ls
go mod
go mod init
cd ..
ls
cd mdempsky/
ls
rm -rf gocode
ls
git clone git@github.com:mdempsky/gocode.git
ls
cd gocode/
ls
go mod init
go build .
ls
cd .
cd ..
ls
cd -
ls
us
git status
git diff
./config.sh push
ls
cd fc/
ls
cd ..
ls
cd .vim/
ls
cd after/
ls
cd syntax/
ls
cd ~
l
ls
cd .vim/
ls
cd colors/
ls
cd ..
ls
cd autoload/
ls
cat gocomplete.vim 
ls
ll
vim gocomplete.vim 
ls
vim plug.vim 
ls
cd ..
ls
cd ..
ls
vim config.sh 
ls
cd .vim/
ls
cd plugged/
ls
cd markdown-preview.vim/
ls
cd autoload/
ls
cd ..
ls
cd plugin/
ls
cd ..
ls
cd autoload/
ls
vim mkdp.vim 
ls
cd server/
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd neodark.vim/
ls
cd ..
ls
cd nerdtree
ls
cd ~
ls
cd ~/.vim/plugged/neodark.vim
ls
eog 256.png 
eog *.png
ls
cd ..
ls
cd ~
ls
vim .vimrc
ls
cd ~
ls
vim .vimrc
ls
ll
git status
git diff
ls
vim .vimrc
ls
vim .vimrc
ls
cd .vim/
ls
cd ftplugin/
ls
cd .
cd ..
ls
cd plugged/
ls
cd ..
ls
cd autoload/
ls
vim plug.vim 
ls
cd ~
ls
cd .v
cd .vim/
ls
cd plugged/
ls
cd YouCompleteMe/
ls
cd cd third_party/ycmd/third_party/
cd third_party/ycmd/third_party/
l
ls
cd -
cd ..
git submodule update --init --recursive
git status
python install.py --go-completer
git pull
git status
git log
cd third_party/ycmd/third_party/
ls
cd go/
ls
cd ..
ls
git clone git@github.com:mdempsky/gocode.git
cd gocode
ls
go mod init
go build .
ls
cd ..
ls
cd go
ls
cd src/
ls
cd github.com/
ls
cd ../..
ls
cd ..
ls
cd gocode/
ls
cd ..
ls
cd go
ls
cd src/
ls
cd github.com/
ls
cd 
ls
cd gocode/
ls
git pull
git pullgit@github.com:mdempsky/gocode.git
git pull git@github.com:mdempsky/gocode.git
go mod init
go build .
ls
cd ..
ls
cd ..
ls
cd rogpeppe/
ls
cd godef/
ls
git pull 
cd .
git status
cd ..
export DHCP_ENV="local"
./http-dhcp-server 
ls
python
sss
ls
cd ~
ls
cd fc/
ls
cd saki_detection/
ls
vim database.sh 
ls
cd ..
ls
cd detection-machine-daemon/
ls
vim 
git pull
git status
git staus
cd ..
cd detection-machine-daemon/
ls
git status
git diff
git reset HEAD --hard
git status
git branch
git pull
git checkout master
git pull
git status
git pull
git chekcout -b jumpserver
git checkcout -b jumpserver
git checkout -b jumpserver
git status
git checkout jumpserver
git checkout master
git branch -d jumpserver
git checkout -b jumpserver
ls
vim
icdiff
sudo apt install icdiff
ls
icdiff main.py misc.py
diff main.py misc.py
icdiff main.py misc.py
tree
ls
cloc
sudo apt install cloc
cloc main.py
ls
cat main.py
cloc main.py
cloc *.py
cloc
cloc *
j
sudo apt install autojump
j
autojump --help
cd ~
autojump detection
ls
cd fc/
ls
cd dl-k8s-kube/
ls
vim
ssh -o "StrictHostKeyChecking no" -p 12092 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11441 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11481 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11441 hypereal@registry-corp.hypereal.com
history | grep diff
lcdiff
lidiff
icdiff
ls
ssh -o "StrictHostKeyChecking no" -p 16769 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19703 hypereal@registry-corp.hypereal.com
curl
ls
cd 2
cd -2
ls
cd ..
ls
cd --help
compgen 
compgen -a
compgen -ap
history | grep compgen
compgen -ac
compgen -ac | grep cd
mcd --help
cd --help
autocd
autojump
autojump --help
cd ~
sudo apt install minikube
python3
python3 requests.get("http://127.0.0.1:8080/port?mac=42-B1-83-7B-E2-B9&name=%E4%BF%A1%E5%85%83%E8%BE%BE10-GPU%E5%8F%B7").content
python3 --help
ssh -o "StrictHostKeyChecking no" -p 15708 hypereal@registry-corp.hypereal.com
ls
cd ~
ls
vim .vimrc
nslookup k8s-master.sihe6.com
vim .vimrc
ls
git diff
git diff .vimrc
git status
./config.sh push
vim
ls
cd test/
ls
mkdir kube
ls
cd kube/
ls
touch server.js
vim server.js 
vim Dockerfile
docker build .
ls
docker images
vim Dockerfile 
df -h
df -hl
docker image rm e34b64de9667
docker images
df -h
docker images
docker images -a
ls
apt-get update && apt-get install -y apt-transport-https curl
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key add -
cat <<EOF >/etc/apt/sources.list.d/kubernetes.list
deb https://apt.kubernetes.io/ kubernetes-xenial main
EOF

ls
sudo apt-get update && apt-get install -y apt-transport-https curl
sudo apt-get install -y apt-transport-https curl
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key add -
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
sudo su
sudo apt update
apt-get install -y kubelet kubeadm kubectl
sudo apt-get install -y kubelet kubeadm kubectl
sudo apt-mark hold kubelet kubeadm kubectl
cd ~
ls
curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl
ls
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl
kubectl version
python3 --help
python3 -c "print 123"
python3 -c "print(123)"
vim ~/.vimrc
git status
vim .vimrc
mysql --help
history | grep mysql
mysql -h dl-4 -P 31239 -u root --password="KojuJuqe1[Yaqx"
ssh -o "StrictHostKeyChecking no" -p 10320 hypereal@registry-corp.hypereal.com
nslookup dl-4
nslookup dl-5
ssh -o "StrictHostKeyChecking no" -p 12215 hypereal@registry-corp.hypereal.com
ls
cd ~
ls
cd .vim/
cd plugged/
ls
cd YouCompleteMe/
ls
./install.py --gocode-completer
./install.py --go-completer
go get -v -u golang.org/x/tools/go/gcexportdata
./install.py --gocode-completer
go get -u -v golang.org/x/tools/go/gcexportdata
go get -u  golang.org/x/tools/go/gcexportdata
go get -u -v -insecure golang.org/x/tools/go/gcexportdata
mkdir -p $GOPATH/src/golang.org/x/
go get -u -v -insecure golang.org/x/tools/go/gcexportdata
cd $GOPATH/src/golang.org/x/
git clone https://github.com/golang/tools.git
ls
cd tools/
ls
cd ~-1
cd ~-2
cd ~-3
cd ~-4
./install.py --gocode-completer
go get -u -v golang.org/x/tools/go/gcexportdata
cd ~-3
cd ~-8
cd ~-4
cd ~-6
ls
cd ..
ls
get get -u -v golang.org/x/tools/go/gcexportdata
ls
cd ~
l
cd .vim/
ls
cd plugged/
git status
cd YouCompleteMe/
ls
git status
cd third_party/ycmd/
ls
git status
git pull 
git staus
git status
git submodule update
git status
cd ..
./install.py --gocode-completer
ls
history | grep mysql
mysql -h dl-4 -P 31239 -u root -p
mysql -h dl-4 -P 31239 -u root -p KojuJuqe1[Yaqx
mysql -h dl-4 -P 31239 -u root -p
history | grep docker
docker pull registry-sho.hypereal.com/library/sho-k8s-tools:v20190308
docker images
docker run -it registry-sho.hypereal.com/library/sho-k8s-tools
docker run -it 5295fec4d1ea
docker run -i 5295fec4d1ea -t bash
docker run -i 5295fec4d1ea -t /bin/bash
/bin/bash
docker run -i 5295fec4d1ea
docker run 5295fec4d1ea
ls
jobs
docker ps -l
history | grep docker | grep exec
docker exec -it ad7ced710bcd /bin/bash
docker ps -l
docker ps -a
docker images
docker run -it registry-sho.hypereal.com/library/sho-k8s-tools:v20190308
ls
cd ~
ls
ssh -o "StrictHostKeyChecking no" -p 12215 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17739 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16689 hypereal@registry-corp.hypereal.com
python3
ls
shuf -i10000-20000 -n1
echo ((RAND % 10000))
echo $((RAND % 10000))
echo $((RANDOM % 10000))
\ssh -p 8002 admin@127.0.0.1
\ssh -p 8001 admin@127.0.0.1
\ssh -p 8002 admin@127.0.0.1
ssh-keygen -f "/home/gjs/.ssh/known_hosts" -R "[127.0.0.1]:8002"
\ssh -p 8002 admin@127.0.0.1
ssh -o "StrictHostKeyChecking no" -p 12215 hypereal@registry-corp.hypereal.com
bash
logger
logger 123
cat /var/log/syslog
cat /var/log/syslog | grep 123
logger 123423412
cat /var/log/syslog | grep 123
ls
cd ~
ls
cat /sys/class/net/eth0/address
ssh -o "StrictHostKeyChecking no" -p 12215 hypereal@registry-corp.hypereal.com
connect
ls
vim .bashrc
history | grep history
history | grep function
global
history | grep global
ls
cd fc/
ls
cd saki_detection/
ls
vim crawler.sh 
ls
cd ~
ls
cd test/
ls
cd sh/
ls
vim 1.sh
ls
vim 2.sh
ls
vim 2.sh
(( 2 > 1 )) && echo 1
(( 2 < 1 )) && echo 1 || echo 2
python3 -c <<-EOF
print(123)
EOF

python3 <<-EOF
print(123)
EOF

python3 <<-EOF
print(123)
EOF

python3 <<-EOF
print(123)
EOF

ssh gjs@10.0.10.63
\ssh gjs@10.0.10.63
\ssh gjs@10.0.10.63 <<-EOF
s
EOF

ls
cd ~
ls
cd .ssh/
ls
cat id_rsa.pub 
ls
cat proxy 
ls
cat id_rsa
ls
cat id_rsa.pub 
cat id_rsa
ssh --help
man ssh
vim authorized_keys
nslookup dl-6
date +%s
echo $((`date +%s` - 123))
if (( 2 > 1 ));then  echo 123; fi
if (( 2 < 1 ));then  echo 123; fi
ls
cd ~/.ssh/
ls
cat known_hosts
ls
cd ~
ls
ssh mac@10.0.10.55
ssh mac@10.0.10.53
ssh mac@10.0.10.65
history| grep ssh
history| grep ssh | grep mac
\ssh mac@10.0.10.55
ls
cat .ssh/id_rsa.pub 
\ssh mac@10.0.10.55
ssh -p 29819 hypereal@10.0.10.63
\ssh -p 8002 admin@127.0.0.1
ssh -p 29819 hypereal@10.0.10.63
\ssh -p 8002 admin@127.0.0.1
echo [A-Z]
tr 
tr --help
tldr tr
tr abcd jkmn
tr abcd jkmn <<EOF
abcdefgh
EOF

ls
bash
zsh
ls
sss
ls
jobs
ssh -o "StrictHostKeyChecking no" -p 12118 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13974 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14213 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 12159 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18595 hypereal@registry-corp.hypereal.com
ls
cd ~
ls
vim .vimrc
ssh -o "StrictHostKeyChecking no" -p 16689 hypereal@registry-corp.hypereal.com
\ssh -p 8002 admin@10.0.10.63
ssh-keygen -f "/home/gjs/.ssh/known_hosts" -R "[10.0.10.63]:8002"
\ssh -p 8002 admin@10.0.10.63
ls
cd ..
ls
cd go/
ls
vim main
vim main.go
ls
jobs
fg
jobs
ls
fg
ls
jobs
fg
vim
jobs
vim
jobs
vim
ls
jobs
vim main
vim main.go 
ls
jobs
ls
jobs
cd ~
history | grep useradd
sudo useradd -m -d /home/proxy -G sudo -p s proxy
su proxy
sudo passwd proxy
su proxy
userdel proxy
sudo userdel proxy
sudo useradd -m -d /home/proxy -G sudo -p s proxy
ls
su proxy
sudo passwd proxy
su proxy
ls
echo -ne "asdf"
echo --help
man echo
ls
echo $HOSTNAME
echo $HOSTNAME | sed 's/[^a-zA-Z 0-9`~!@#$%^&*()_+\[\]\\{}|;'\'':",.\/<>?]//g'
ls
ssh -o "StrictHostKeyChecking no" -p 16463 hypereal@registry-corp.hypereal.com
AI_CLOTH_WEB_SERVER
echo abc
a=abc
tr [a-c] [A-C] <<<$a
tr [a-c] [A-C] <<<a
tr [a-c] [A-C] <<<$a
\ssh -p 8002 admin@127.0.0.1
ssh -o "StrictHostKeyChecking no" -p 13921 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10438 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17579 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15313 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11974 hypereal@registry-corp.hypereal.com
a=0
b=`date +%s`
echo $b
(( b - a < 100 )) && echo 1
(( b - a > 100 )) && echo 1
echo $(( b - a ))
ls
cd ~
ls
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
echo a | od -A d
echo b | od -A d
echo b | od -Ad
grep --help
history | grep tldr
tr --help
echo abc | grep -E [:cntrl:]
echo abc | grep -E [[:cntrl:]]
echo abc | grep  [[:cntrl:]]
echo abc | grep  [[:alpha:]]
echo abc | grep  [[=char=]]
echo abc | grep  [[:char:]]
grep --help
man grep
man sed
echo abc | sed 's/[[=char=]]/e/g'
echo abc | sed -E 's/[[=char=]]/e/g'
echo abc | sed -E 's/[[:alpha:]]/e/g'
echo abc | sed -E 's/[[:char:]]/e/g'
echo abc | sed -E 's/[[:alpha:]]/e/g'
echo abc | sed -E 's/[\d128-\d255]/e/g'
echo abc | sed -i 's/[\d128-\d255]/e/g'
echo abc | sed 's/[\d128-\d255]/e/g'
echo abc | sed 's/[\d128-\d255]//g'
echo abc | sed -E 's/[\d128-\d255]//g'
echo abc | LANG=C sed -E 's/[\d128-\d255]//g'
echo abc | Lsed -E 's/[[:print:]]//g'
echo abc | sed -E 's/[[:print:]]//g'
echo abc | sed -E 's/[[:print:]]/e/g'
echo abc | sed -E 's/[\d128-\d255]//g'
echo a123 | tr a b 
hz2py
sudo apt install python3-hy
hz2py
sudo apt install python-hy
hz2py
hy2py
hy2py 测试
echo 测试 | hy2py 
echo 测试 | hy2py  -q
hy2py --help
pip install pypinyin
python3
pypinyin
pypinyin 音乐
pypinyin --help
pip install pypinyin
vim config.sh 
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
pypinyin -s NORMAL 音乐
vim .bashrc
pypinyin -s NORMAL 音乐abc
pypinyin -s NORMAL 音乐abce厕纸
jobs
pypinyin --help
pypinyin df
man pypinyin
pypinyin --help
pypinyin -s NORMAL 音乐abce厕纸 | tr ' ' ''
pypinyin -s NORMAL 音乐abce厕纸
pypinyin -s NORMAL 音乐abce厕纸 tr ' ' '-'
pypinyin -s NORMAL 音乐abce厕纸 tr 'a' '-'
pypinyin -s NORMAL 音乐abce厕纸 tr a b
pypinyin -s NORMAL 音乐abce厕纸 | tr a b
pypinyin -s NORMAL 音乐abce厕纸 | tr ' ' b
pypinyin -s NORMAL 音乐abce厕纸 | tr ' ' ''
pypinyin -s NORMAL 音乐abce厕纸 | tr ' ' ""
pypinyin -s NORMAL 音乐abce厕纸 | sed 's/ //'
pypinyin -s NORMAL 音乐abce厕纸 | sed 's/ //g'
vim .bashrc
fg
mysql
cd fc/saki_detection/
ls
mysql
python
ls
cd fc
ls
ssh -o "StrictHostKeyChecking no" -p 18003 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 18003 hypereal@registry-corp.hypereal.com
git status
git checkout -- config.sh
git status
git diff .vimrc
ls
vim .bashrc
ssh -o "StrictHostKeyChecking no" -p 18003 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16468 hypereal@registry-corp.hypereal.com
ls
git status
ls
ssh -o "StrictHostKeyChecking no" -p 17611 hypereal@registry-corp.hypereal.com
mysql
ssh -o "StrictHostKeyChecking no" -p 17611 hypereal@registry-corp.hypereal.com
ls
vim ~/.bashrc
cd ~
git diff .bashrc
git checkout -- .bashrc
git status
git diff
vim config.sh 
vim .bashrc
git status
git add -A
git commit -m "format"
git push
ls
vim .bashrc
git status
git diff .bashrc
fg
git status
git checkout -- .bashrc
git status
ls
git status
\ssh -p 12345 hypereal@52.80.24.136
cd ~
ls
\ssh -p 12345 root@52.80.24.136
\ssh -p 12345 hypereal@52.80.24.136
\ssh -p 12345 ubuntu@52.80.24.136
\ssh -p 12345 hypereal@52.80.24.136
\ssh -i .ssh/web-dev.pem -p 12345 hypereal@52.80.24.136
\ssh -i .ssh/web-dev.pem ubuntu@52.80.24.136
\ssh -p 22345 hypereal@52.80.24.136
ls
eog
ssh -o "StrictHostKeyChecking no" -p 12215 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 12676 hypereal@registry-corp.hypereal.com
ls
cd ~
ls
cd fc/
ls
cd ai-cloth-webserver/
ls
cd controllers/
ls
cd api/
ls
vim auth.go 
ls
cd ..
ls
vim
\ssh -p 8002 admin@127.0.0.1
ssh -o "StrictHostKeyChecking no" -p 16463 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 12559 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10799 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 12341 hypereal@registry-corp.hypereal.com
\ssh -o "StrictHostKeyChecking no" -p 12341 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 12341 hypereal@registry-corp.hypereal.com
ssh-keygen -f "/home/gjs/.ssh/known_hosts" -R "[registry-corp.hypereal.com]:12341"
ssh -o "StrictHostKeyChecking no" -p 12341 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17627 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15347 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17570 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19763 hypereal@registry-corp.hypereal.com
mysql
history | grep useradd
useradd --help
useradd --help | grep login
ls
cd .ssh/
ls
vim authorized_keys 
ls
cat proxy
ssh -i proxy -N -R 0.0.0.0:12345:localhost:22 proxy@52.80.24.136
ls
chmod 400 proxy
ssh -i proxy -N -R 0.0.0.0:12345:localhost:22 proxy@52.80.24.136
\ssh -i proxy -N -R 0.0.0.0:12345:localhost:22 proxy@52.80.24.136
ssh -o "StrictHostKeyChecking no" -p 16468 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11055 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17611 hypereal@registry-corp.hypereal.com
ls
cd ~
history | grep ssh
\ssh -i .ssh/web-dev.pem -p 12345 hypereal@52.80.24.136
\ssh -i .ssh/web-dev.pem ubuntu@52.80.24.136
\ssh -i .ssh/web-dev.pem proxy@52.80.24.136
history | grep useradd
sudo vim /etc/shadow
\ssh -i .ssh/web-dev.pem ubuntu@52.80.24.136
\ssh -i .ssh/web-dev.pem test@52.80.24.136
\ssh test@52.80.24.136
ls
tldr chattr
tldr chown 
\ssh test@52.80.24.136
\ssh -i .ssh/web-dev.pem test@52.80.24.136
\ssh -p 12345 hypereal@52.80.24.136
ping ssh-proxy.sihe6.com
ssh -o "StrictHostKeyChecking no" -p 13379 hypereal@registry-corp.hypereal.com
curl https://jumpserver.sihe6.com/
ssh -o "StrictHostKeyChecking no" -p 11055 hypereal@registry-corp.hypereal.com
ls
cd ~
ls
mv Downloads/web-dev.pem .ssh/
ls
ssh ubuntu@52.80.24.136 -i .ssh/web-dev.pem
ls
cd .ssh/
ls
ll
cat web-dev.pem 
ll
cd ..
ssh ubuntu@52.80.24.136 -i .ssh/web-dev.pem
cd .ssh/
ls
ll
chmod 500 web-dev.pem 
ll
chmod 600 web-dev.pem 
ll
chmod 400 web-dev.pem 
ll
ls
cd ..
ssh ubuntu@52.80.24.136 -i .ssh/web-dev.pem
ls
cd .ssh/
ls
cd ..
ls
whoami 
cd /bin/
ls
nologin
nohup
nosetests 
cd /etc/
ls
sudo vim shadow
sudo vim group
sudo vim passwd
cd ~
ssh ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
ssh -tX ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
ssh ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
ls
nslookup pan.baidu.com
ssh -N -L 0.0.0.0:12345:180.149.145.241:80 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
curl 180.149.145.241:80
ssh -N -L 0.0.0.0:12345:180.149.145.241:80 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
ssh -f -N -L 0.0.0.0:12345:180.149.145.241:80 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
curl 127.0.0.1:12345
curl 180.149.145.241:80
curl 127.0.0.1:12345
curl -H 127.0.0.1:12345
curl --head 127.0.0.1:12345
52.80.24.136
curl --head 180.149.145.241:80
curl 180.149.145.241:80
curl --head 180.149.145.241:80
curl --head 127.0.0.1:12345
ssh -D localhost:1080 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
ssh -N -D localhost:1080 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
ssh -N -D 127.0.0.1:1080 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
privoxy
privoxy --help
ls
vim config.sh 
ls
ssh -N -D 127.0.0.1:1080 ubuntu@52.80.24.136 -i /home/gjs/.ssh/web-dev.pem
ls
\ssh ubuntu@10.0.20.90 -i ~/.ssh/web-dev.pem
ping 10.0.20.90
\ssh ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
\ssh -i 8022 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
\ssh -p 8022 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
ssh -o "StrictHostKeyChecking no" -p 18079 hypereal@registry-corp.hypereal.com
\ssh -p 8022 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
\ssh -p 8011 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
\ssh -p 8022 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
\ssh ubuntu@52.80.24.136
\ssh -i .ssh/web-dev.pem ubuntu@52.80.24.136
\ssh -p 8022 -i .ssh/web-dev.pem ubuntu@52.80.24.136
\ssh -i .ssh/web-dev.pem ubuntu@52.80.24.136 -p 8022
\ssh hypereal@52.80.24.136 -p 29407
\ssh hypereal@52.80.24.136 -p 23456
\ssh -i .ssh/web-dev.pem ubuntu@52.80.24.136 -p 8022
ls
ssh -o "StrictHostKeyChecking no" -p 18003 hypereal@registry-corp.hypereal.com
ls
ssh -o "StrictHostKeyChecking no" -p 18003 hypereal@registry-corp.hypereal.com
ls
echo 伟盛04-GPU号(04-92-26-D2-73-B | sed 's/[^a-zA-Z 0-9`~!@#$%^&*()_+\[\]\\{}|;'\'':",.\/<>?]//g'
echo 伟盛04-GPU号04-92-26-D2-73-B | sed 's/[^a-zA-Z 0-9`~!@#$%^&*()_+\[\]\\{}|;'\'':",.\/<>?]//g'
echo 伟盛04-GPU号04-92-26-D2-73-B | sed 's/[a-zA-Z 0-9`~!@#$%^&*()_+\[\]\\{}|;'\'':",.\/<>?]//g'
echo 伟盛04-GPU号04-92-26-D2-73-B | sed 's/[^a-zA-Z 0-9`~!@#$%^&*()_+\[\]\\{}|;'\'':",.\/<>?]//g'
echo 伟盛04-GPU号04-92-26-D2-73-B | sed -i 's/[^a-zA-Z 0-9`~!@#$%^&*()_+\[\]\\{}|;'\'':",.\/<>?]//g'
echo 伟盛04-GPU号04-92-26-D2-73-B | sed 's/[a-z]//g'
echo 伟盛04-GPU号04-92-26-D2-73-B | sed 's/[A-Z]//g'
ls
cd fc/
ls
cd dl-k8s-kube/
ls
git pull
git branch
git checkout master 
git pull
ls
git status
git log
git checkout jumpserver/
ls
git branch
ls
git checkout -b jumpserver
git status
git branch
vim
history | grep mysql
mysql -h dl-4 -P 31239 -u root --password="KojuJuqe1[Yaqx"
ls
cd ..
ls
cd ai-cloth-webserver/
vim
ls
vim
ls
cd ..
ls
cd detection-machine-daemon/
ls
vim
ls
vim jumpserver_forward.sh 
ls
jobs
\ssh -p 8002 admin@127.0.0.1
ls
vim
ls
cd ..
ls
cd dl-k8s-kube/
ls
cd jumpserver/
ls
cd ..
ls
cd jumpserver/
ls
cd sho/
ls
cd ..
git pull
git branch
git checkout master 
git status
ls
cd ..
ls
git pull
git status
cd jumpserver/
ls
cd sho/
ls
vim jumpserver.yml 
ls
cd ..
ls
cd ..
ls
cd ~
ls
cd fc/
ls
cd detection-machine-daemon/
ls
vim jumpserver_forward.sh 
ls
history | grep -D
history | grep "-D"
history | grep "\-D"
ssh -o "StrictHostKeyChecking no" -p 18079 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 12723 hypereal@registry-corp.hypereal.com
sudo vim /etc/ssh/sshd_config 
sudo service ssh restart
ssh admin@ai-ssh.sihe6.com
ssh admin@ai-ssh.sihe6.com
ls
ssh jyc@ai-ssh.sihe6.com
export --help
service ssh status
ssh -o "StrictHostKeyChecking no" -p 16468 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13385 hypereal@registry-corp.hypereal.com
ls
ssh -o "StrictHostKeyChecking no" -p 13385 hypereal@registry-corp.hypereal.com
ls
history | grep -D
history | grep \-D
history | grep "\-D"
ssh -N -D 127.0.0.1:1080 ubuntu@52.80.24.136 -i /home/gjs/.ssh/web-dev.pem
ls
git status
git add .
git status
ls
./config.sh push
git diff HEAD^ .dconf
vim .vimrc
git status
ls
git diff .vimrc
ls
cd fc/http-dhcp-server/
ls
vim
ls
vim
ls
vim
ls
vim main.go 
ls
cd src/
ls
cd controller/
ls
cd p
cd port/
ls
cd docs
ls
vim
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
vim
vim'
vim
ls
vim main.go 
ls
steam
reboot
sudo reboot
docker run -it ubuntu:18.04 
ls
userdel proxy
sudo userdel proxy
useradd -m -d /home/fff -s /usr/sbin/nologin fff
useradd -m -d /home/fffg -s /usr/sbin/nologin fffg
sudo useradd -m -d /home/fffg -s /usr/sbin/nologin fffg
sudo userdel fffg
tldr chown
echo "asfdasd f\
asdfasdf
"
echo "dafsdf\
asdfasdf
"
echo -e "dafsdf\
asdfasdf
"
ls
git status
cd /
ls
cd -
ls
git status
ls
git status
git branch
git status
git log
ls
cd /
ls
cd ~
ls
cd fc/
ls
cd saki_detection/
ls
git branch
ls
cd ..
ls
l
ls
cd ~
ls
git symbolic-ref HEAD 2
git symbolic-ref HEAD 2>/dev/null | cut -d"/" -f 3
git symbolic-ref HEAD 2
ls
sudo apt install ssh
sudo apt install openssh-server
docker run -it ubuntu:18.04
ls
mysql
git branch
ls
history
ls
git status
ls
jobs
history | grep ssh
history | grep ssh | grep ubuntu
ls
jobs
ls
git status
git diff .bashrc
ls
jobs
ls
vim .bashrc
ls
jobs
ls
cd .vim/
ls
cd ..
ls
cd .vim/
ls
cd ..
ls
mkdir .bash
ls
cd .bash/
ls
cd ..
ls
vim .bashrc
git status
git add .bashrc
git status
git commit -m "add PS1 git" 
git push
jobs
ls
man echo
sudo apt install nettools
ls
cd ~
ls
vim .bashrc
ls
cd fc/
ls
cd detection-machine-daemon/
ls
git branch
git pull --help
git fetch origin/master
git pull
git fetch --all
git status
git checkout master
git pull
git status
git fetch master
git pull
git fetch origin/master
git fetch --help
git fetch --all
ls
git branch -a
git show branch origin
git show origin
git show origin 
git show origin master
git show origin jumpserver
ls
git status
history | grep git | grep show
git remote show origin
ls
jobs
ls
jobs
ls
pwd
ls
cd ~
ls
cd fc/
ls
cd dl-k8s-kube/
ls
vim
ls
jobs
vim
ls
cd ..
ls
cd flaw_checker/
ls
vim README.md 
ls
jobs
cd ..
ls
cd analysis-flawck/
ls
vim README.md 
ls
vim README.md 
ls
git status
ls
echo /etc/debian_chroot 
cat /etc/debian_chroot 
ls
git status
git diff .vimrc
git add .vimrc
git commit -m "vim fix mkd auto_close"
git push
echo $SHELL
lesspipe 
lesspipe --help
man lesspipe
echo $TERM
echo $force_color_prompt
man test
echo $color_prompt
cat /etc/debian_chroot
alert
ls
cd ~
ls
mysql
ls
mysql
#1557732687
ls
ls
cd ~
ls
cd fc/
ls
cd ..
ls
cd test/
ls
git clone http://gitlab.sho.hypereal.com/AIFactory/dl-k8s-kube/tree/master
ls
git clone git@gitlab.sho.hypereal.com:AIFactory/dl-k8s-kube.git
git branch
cd dl-k8s-kube/
ls
git status
git branch -a
git checkout remotes/origin/ssh-proxy
git checkout -b remotes/origin/ssh-proxy
git status
git branch
git status
git checkout master
git branch -d remotes/origin/ssh-proxy
git branch -D remotes/origin/ssh-proxy
git status
git branch
git branch -a
git reset remotes/origin/ssh-proxy
git status
git branch
git reset HEAD --hard
git status
rm -rf jumpserver/aws/
git status
git pull
git status
git pull
git log
ls
git branch
git branch -a
history | grep git | grep branch
history | grep git | grep checkout
history | grep git | grep remote
git branch
git branch -a
git checkout -b ssh-proxy remotes/origin/ssh-proxy
git status
git log
ls
cd dockerfiles/
ls
cd ssh-proxy/
ls
cat Dockerfile 
vim Dockerfile 
cat Dockerfile 
vim Dockerfile 
cat Dockerfile 
cat Dockerfile | od -b
hexdump -C -n 100 cat Dockerfile
hexdump -C -n 100 <(cat Dockerfile)
hexdump -C -n 1000 <(cat Dockerfile)
jobs
ls
vim Dockerfile 
ls
cd ~
ls
vim .vimrc
ls
git branch
ls
cd ~
ls
git branch
ls
vim .bashrc
echo $HOME
jobs
fg
/usr/bin/dircolors
ls
git add -f .bashrc
git add -f .bash
git status
sss
ls
git status
git add .bash
git status
git add .bash
vim .gitignore 
git status
git add .bash
git status
git commit -m "reconstruct .bashrc"
git push
go
go env
go mod
ssh60
ls
echo $HOST
vim /etc/host
vim /etc/hosts
ls
jobs
alert 1234
ls
alert --help
ls
ssh gjs@10.0.10.63
ls
\ssh gjs@10.0.10.63
ssh admin@ai-ssh.sihe6.com
sshpass -p admin ssh admin@ai-ssh.sihe6.com 
sshpass -p admin ssh admin@ai-ssh.sihe6.com < 8
sshpass -p admin ssh admin@ai-ssh.sihe6.com <(echo 8)
ls
sshpass -p admin ssh admin@ai-ssh.sihe6.com
echo 8 | sshpass -p admin ssh admin@ai-ssh.sihe6.com
ls
jobs
\ssh admin@ai-ssh.sihe6.com
dir
ls
dir
dir --color=auto
dir --help
ls
jobs
git status
git diff .bash
ssh -o "StrictHostKeyChecking no" -p 15256 hypereal@registry-corp.hypereal.com
\ssh -o "StrictHostKeyChecking no" -p 15256 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11512 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10585 hypereal@registry-corp.hypereal.com
history
history | grep ssh | grep admin
\ssh admin@ai-ssh.sihe6.com
ssh -o "StrictHostKeyChecking no" -p 10585 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10946 hypereal@registry-corp.hypereal.com
ls
jobs
ls
jobs
git status
cd ~
cd ..
git status
ls
cd ~
ls
git status
git diff .bash
git status
git add .bash
git status
git diff .bashrc
git add .bashrc
git status
git diff .gitignore
vim .gitignore 
jobs
ls
git status
git add .gitignore 
git status
git commit -m "format"
git push
git status
./config.sh push
jobs
vim config.sh 
jobs
ls
git status
vim config.sh 
ls
args 123 234
type args
set 1 2 3
echo "$@"
for i in "$@";do echo $i; done
jobs
ls
jobs
vim config.sh 
echo ${1:-234}
echo ${4:-234}
jobs
fg
a="123 234"
b=$a
echo $b
jobs
fg
jobs
fg
git status
git add config.sh 
git commit -m "add msg"
git push
jobs
ls
git status
cd ~
git status
./config.sh push test
git log
ls
vim config.sh 
git status
jobs
fg
./config.sh test
./config.sh push test
jobs
vim config.sh 
git status
./config.sh push
cd ~
git status
./config.sh push test
jobs
vim config.sh 
./config.sh push
history | grep mysql
ls
jobs
ssh -o "StrictHostKeyChecking no" -p 13420 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13274 hypereal@registry-corp.hypereal.com
ping dl-6.sho.hypereal.com
ls
vim jumpserver_forward.sh 
jobs
fg
ls
sudo vim jumpserver_forward.sh 
man sshd_config 
ls
jobs
ls
ssh -o "StrictHostKeyChecking no" -p 11703 hypereal@registry-corp.hypereal.com
ls
cd ..
ls
cd dl-k8s-kube/
ls
vim
ssh -o "StrictHostKeyChecking no" -p 12549 hypereal@registry-corp.hypereal.com
history | grep ubuntu
\ssh -i 8022 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
ls
jobs
vim jumpserver_forward.sh 
pwd
\ssh -i 8022 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
man ssh_config | grep ServerAliveInterval
man ssh_config | grep ClienAliveInterval
man ssh_config | grep ClientAliveInterval
man ssh_config
man sshd_config
man ssh_config | grep ClientAliveInterval
man ssh_config | grep ServerAliveInterval
man ssh_config
man sshd_config
man ssh_config
\ssh -i 8022 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
git status
git reset HEAD --hard
git status
sudo bash jumpserver_forward.sh 
python3
sudo bash jumpserver_forward.sh 
bash jumpserver_forward.sh 
cd ~
ls
git status
./config.sh push test
git log
ls
git log
git rebase 670c986e913f234c08fe20916dfffef4efb13dfb
git status
git log
git status
git branch
git rebase -i 670c986e913f234c08fe20916dfffef4efb13dfb
git status
git log
git rebase -i 670c986e913f234c08fe20916dfffef4efb13dfb
git log
vim config.sh 
git diff HEAD^
git diff HEAD^ .config.sh
git diff HEAD^ config.sh
git status
git push -f
git status
ls
jobs
ls
vim .vimrc
ls
git status
ls
jobs
ls
jobs
mysql --help
mysql --help | grep password
ls
history 
ls
git branch
ls
vim .vimrc
ls
cd fc/
ls
cd detection-machine-daemon/
ls
vim
ls
vim
ls
jobs
ls
vim jumpserver_forward.sh 
ls
jobs
sss
mysql
ssh
ssh -o "StrictHostKeyChecking no" -p 11512 hypereal@registry-corp.hypereal.com
gjs
type gjs
which gjs
gjs --help
man gjs
gjs --version
gjs
ls
gjs
history | grep ssh
ssh admin@ai-ssh.sihe6.com
ls
cd ..
ls
cd fc/
ls
cd detection-machine-daemon/
ls
vim jumpserver_forward.sh 
ls
cd ..
ls
cd http-
cd http-dhcp-server/
ls
vim
ls
cd ~
git status
ls
vim .bashrc
ls
cd fc/
ls
jobs
cd ..
ls
jobs
git branch
ls
jobs
ls
cd ..
ls
cd gjs/
ls
git branch
git checkout -b vim
git status
vim .vimrc
ls
jobs
ls
jobs
ls
cat mydb 
ls
ssh -o "StrictHostKeyChecking no" -p 18745 hypereal@registry-corp.hypereal.com
history | grep ssh | grep admin
\ssh admin@ai-ssh.sihe6.com
ls
cd fc/
ls
cd http-dhcp-server/
ls
vim
ls
jobs
ls
'EVA 新世纪福音战士：第7话 人造之物[00].flv.download'
ls
cd ~
ls
rm 'EVA 新世纪福音战士：第7话 人造之物[00].flv.download' 
ls
cd snap/
ls
cd ~
ls
git status
git branch
git status
git diff .config
git status
cat .config/mednaffe.conf
cat .config/totem/state.ini
cd .config/totem/
ls
cd ~
ls
vim .gitignore 
echo ".config/totem/state.ini" >> .gitignore 
echo ".config/mednaffe.conf" >> .gitignore 
git status
git rm --cached .config/totem/state.ini
git status
./config.sh push 
git status
git push --set-upstream origin vim
git status
stack ghci
ghci
which ghci
where ghci
whereis ghci
stack ghci
ls
ct .stack/global-project/stack.yaml 
cat .stack/global-project/stack.yaml 
ssh -o "StrictHostKeyChecking no" -p 17354 hypereal@registry-corp.hypereal.com
ls
git status
ls
jobs
history | grep ssh | grep admin
\ssh admin@ai-ssh.sihe6.com
ls
jobs
ls
ssh -o "StrictHostKeyChecking no" -p 11786 hypereal@registry-corp.hypereal.com
ls
cd accumulate/
ls
vim
curl -sSL https://get.haskellstack.org/ | sh
ls
curl -sSL https://get.haskellstack.org/ | sudo sh
stack
stack ghci
ghci
stack ghci
ghci
stack ghci
ls
stack test
ls
cd ~
ls
vim .vimrc
ls
cd ~
ls
jobs
ls
vim .bashrc
cd .bash/
ls
touch PS1rc
ls
vim PS1rc
ls
mv PS1rc PS1.sh
ls
vim PS1.sh 
vim PS1.sh
ls
jobs
ls
git status
ls
cd ..
ls
vim .vimrc
ls
vim .bashrc
ls
git status
git log
git status
ls
echo "https://baidu.com"
ls
jobs
history | grep ssh | grep ubuntu
\ssh -i 8022 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
ls
ping 52.80.24.136
ls
ping 52.80.24.136
nolookup
nslookup 
jobs
history | grep ssh
man history 
jobs
ls
jobs
fgc
ls
jobs
ls
history
ping 52.80.24.136
ls
fc --help
man fc
ls
fc -l
ssh -N -D 127.0.0.1:1080 ubuntu@52.80.24.136 -i /home/gjs/.ssh/web-dev.pem
history | grep ssh | grep admin
ssh admin@ai-ssh.sihe6.com
\ssh admin@ai-ssh.sihe6.com
ls
jobs
ls
jobs
ls
jobs
ssh admin@ai-ssh.sihe6.com
\ssh admin@ai-ssh.sihe6.com
ssh -o "StrictHostKeyChecking no" -p 15114 hypereal@registry-corp.hypereal.com
\ssh admin@ai-ssh.sihe6.com
history | grep ubuntu
\ssh -i .ssh/web-dev.pem ubuntu@52.80.24.136 -p 8022
a.b[c.d[e]]
a b[c d[e]]
ls
cd fc/
ls
cd ..
ls
cd test/
ls
cd ..
ls
cd work/
ls
cd ..
rm -rf work/
ls
cd Music/
ls
cd ..
ls
cd etc/
ls
cd bash_completion.d/
ls
ll
cd ~
ls
git clone https://github.com/exercism/haskell.git
ls
cd haskell/
ls
du -hl --max-depth=
du -hl --max-depth=1
ls
cd exercises/
ls
vim
ls
vim
ls
trap
killall wechat
killall -9 wechat
ps -ef | grep wechat
killall -9 electronic-wechat 
ls
git status
git diff
ls
gnome-terminal
gnome-terminal.real 
gnome-terminal.wrapper 
ls
gnome-menus-blacklist 
sudo gnome-menus-blacklist 
gnome-logs 
type alert
mocp
ls
jobs
htop
ls
jobs
htop
ls
jobs
git status
git diff
git status
htop
top
man
man top
jobs
ls
git status
git diff
ls
git status
git diff
git status
git stsatus
git diff
git status
git diff
git status
./config.sh pull
git status
sudo apt install stardict
stardict
ls
vim .bashrc
vim .vimrc
ls
top
htop
top
htop
sudo apt install htop
htop
ls
htop
ls
git status
git diff
git status
ls
cd haskell/
ls
cd exercises/
vim
ls
which stack
ls
cd /usr/share/applications/
ls | grep vedio
ls
nautilus .
sudo cat Vedios
sudo cat Vedios.desktop
sudo nautilus .
totem
jobs
ls
python
ls
git status
git diff
jobs
cd haskell/
ls
cd exercises/
ls
vim
git status
cd .config/htop/
ls
cat htoprc 
cd ~
ls
git status
cd .con
cd .config/
ls
cd totem/
ls
cd ..
ls
cd ..
ls
./config.sh push
git status
top
htop
jobs
ls
stack install ghc-mod
stack solver
stack install ghc-mod
sudo stack install ghc-mod
stack install ghc-mod
stack
stack install ghc-mod
cabal
cabal install ghc-mod
stack install ghc-mod
stack solver
stack init
jobs
ls
df -hl
sudo vim /etc/fstab 
blkid
sudo blkid
stack --help
man stack
man 7 undocumented
\man 7 undocumented
man 7 undocumented
man undocumented
jobs
fg
jobs
fg
\man undocumented
man undocumented
jobs
vim .vimrc
you-get https://www.bilibili.com/bangumi/play/ep29835
you-get --help
you-get -p vlc https://www.bilibili.com/bangumi/play/ep29835
you-get -p--playlist  https://www.bilibili.com/bangumi/play/ep29835
you-get https://www.bilibili.com/bangumi/play/ep29835
you-get https://www.bilibili.com/bangumi/play/ep29835 --playlist
you-get https://www.bilibili.com/bangumi/play/ep29835

you-get -p vlc https://www.bilibili.com/bangumi/play/ep29835
you-get https://www.bilibili.com/bangumi/play/ep29835
you-get -p vlc 'https://www.youtube.com/watch?v=jNQXAC9IVRw'
you-get -p v mpv 'https://www.youtube.com/watch?v=jNQXAC9IVRw'
mpv
vlc
you-get -p vlc 'https://www.youtube.com/watch?v=jNQXAC9IVRw'
compgen -au
compgen -au | grep vedio
compgen -au | grep v
compgen -an
history | grep compgen
compgen -ac | grep vedion
compgen -ac | grep vedio
compgen -ac 
compgen -ac | grep v
vedio
cd /usr/share/application
cd /usr/share/applications/
ls
ls | grep vedio
sudo reboot
ls
jobs
ls
vim config.sh 
jobs
fg
ls
jobs
git status
git diff
git diff .vimrc
dconf write /org/gnome/terminal/legacy/profiles:/:<profile-id>/allow-bold true
dconf write /org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9/allow-bold true
ls
dconf write /org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9/allow-bold false
ls
gsettings set org.gnome.software allow-updates false
history | grep gsettings
git status
gsettings set org.gnome.software check-timestamp false
gsettings set org.gnome.software check-timestamp 0
git status
./config.sh push test
git diff HEAD^ .dconf
jobs
ls
ll
ls
jobs
ls
jobs
htop
ls
cd /proc/
ls
ll
ls
ll
ls
cd .
cd ..
ls
cd run
ls
ll
cd ..
ls
cd mnt/
ls
ll
cd ..
ls
cd proc/
ls
ll
ls
cd ..
ls
cd tmp/
ls
cd ..
ls
cd etc/
ls
ll
cd ..
ls
ll
ls
cd run/
ls
ll
cd ..
ls
cd proc/
ls
ll
cd ..
ls
cd /dev/
ls
ll
ls
ll
ls
cd ..
ls
cd ~
ls
cd /
cd ~
ls
ll
ls
ll
jobs
ll
ls
git status
./config.sh push
git diff HEAD^ .dconf
ls
git status
ssh -o "StrictHostKeyChecking no" -p 19355 hypereal@registry-corp.hypereal.com
ls
ls
git status
ls
ls
cd haskell/
ls
cd exercises/
ls
git status
git branc
git branch
ls
ll
ls
sudo su
ls
cd haskell/
ls
cd ~
ls
ll
vim .vimrc
ls
vim .vimr
vim .viminfo 
ls
cd ..
ls
cd root/
ls
cd ..
ls
rm -rf root/
ls
ln -s /home/gjs root
ll
ll | grep root
ls
cd root
ls
vim .vimrc
ls
cd ~
ls
ll
cd ..
ll
history | grep root
ls
ll
cd ~
ls
sudo su
ls
echo $HOME
ls
git status
git diff .bash
git status
ls
jobs
ls
cd .
ls
cd haskell/
ls
sudo su
git status
cd ~!
cd ~
git status
git diff .dconf
./config.sh push 
git diff HEAD^ .dconf
git status
git diff HEAD^
ls
jobs
ls
jobs
ls
cd haskell/
ls
sudo su 
s
ls
vim .bashrc
cd ~
ls
vim .bash
sudo su
ls
cd ~
ls
sudo su
ls
sudo su
ls
tldr ln
ls
cd ~
ls
vim .dconf 
vim config.sh 
dconf load / < .dconf
ls
l
ll
ls
ll
ls
vim .bashrc
ls
jobs
git status
ls
git diff .vimrc
ls
jobs
ls
htop
ls
jobs
ls
git status
ls
htop
history 
git status
./config.sh push "remove terminal bold"
git diff HEAD^ .dconf
ll
ls
git status
ls
git status
git diff HEAD^
gsettings set org.gnome.software allow-updates false
vim .bashrc
vim config.sh 
vim .bashrc
jobs
gsettings set org.gnome.software allow-updates false
jobs
git status
./config.sh push
git diff HEAD^ .dconf
sudo apt update
gits tatus
git status
jobs
fg
git status
git diff
ls
cd /
cd ~
ls
cd ~
ls
vim .vimrc
ls
cd haskell/
ls
cd exercises/
ls
vim
cd ~
git sttaus
git status
git diff .gitconfig
vim .gitconfig 
jobs
./config.sh push
git diff HEAD^ .dconf
date +%s -d 1557890522
date -d 1557890522
jobs
date +%s
ll .config/dconf/user
ll -h .config/dconf/user
history | grep gsettings
gsettings set org.gnome.software show-upgrade-prerelease
git status
git diff
gsettings set org.gnome.software check-timestamp 100000000000000
git status
./config.sh push
git status
git diff HEAD^ .dconf
git status
git status
git diff
git config --global core.pager 'less -x1,4'
git diff
git config --global core.pager 'less -x1,3'
git diff
git status
git diff
ls
git status
cd ~
./config.sh pull
git status
git diff HEAD^ .dconf
git diff
ls
jobs
ls
git branch
ls
cabal
cabal install ghc-mod
cabal update
cabal install ghc-mod
curl google.com
cabal install ghc-mod
sudo apt install ghc-mod
jobs
ghc-mod
ghc-mod --help
ghci
ls
crontab --help
man contab
man crontab
compgen man 
compgen "man " 
compgen -p "man " 
compgen --help
complete --help
complete man
complete "man"
tldr complete

complete -C ls
complete -C
complete -C ls
complete -F cd
\complete -F cd
type complete 
complete -F cd
complete -F c
complete -F cd pan
complete -F "cd pan"
ls
man page-completions
man completions
man completion
man complete
man bash
complete -p ls
complete -p cd
complete -p ls
complete --help
complete ls
complete -F ls
complete -p ls
curl google.com
ls
vim
ls
vim
ls
cd pangram/
ls
vim 
jobs
fg
vim
vim .vimrc
ls
vim
ls
vim
cat .vimrc
rm .vimrc
vim
ls
cd ~
ls
vim ~/.stack/global-project/stack.yaml
stack build ghc-mod
stack install ghc-mod
vim ~/.stack/global-project/stack.yaml
stack install ghc-mod
stack build ghc-mod
stack install ghc-mod
cd .sta
cd .stack
ls
cd global-project/
ls
vim stack.yaml 
stack build ghc-mod
ls
l
type l
ls -CF
ls -F
ls -
ls -C
ls 
\ls 
ls -C
ls --help
\ls -C
\ls -CF
\ls
ls
type ls
ls -CF
\ls --color=auto
ls
stack install ghc-8.0.2
vim .vimrc
ls
cabal install ouldn't get it working with hdevtools install using stack. How does your setup look like?
cabal install hdevtools
hdevtools
hdevtools 
vim .vimrc
ls
cd .v
cd .vim/
ls
cd plugged/
ls
cd ghcmod-vim/
ls
cd plugin/
ls
vim ghcmod.vim 
ls
cd ..
ls
cd ..
ls
cd ghcmod-vim/
ls
cd plugin/
ls
vim ghcmod.vim 
ls
cd ..
ls
cd after/
ls
cd ftplugin/
ls
cd haskell/
ls
cat ghcmod.vim 
ls
cd ..
ls
cd ..
ls
cd -3
ls
cabal install ghc-mod
sudo apt remove --purge ghc*
ghc
ghc-mod
hdevtools
sudo apt remove --purge ghc*
status
ghc
ghci
cabal install gh
cabal install ghc
stack
stack ghci
stack install ghci
ghci
cabal
stack install ghc-mod
stack --help
man cabal
man stack
ghci
stack install ghci
stack ghci
stack install ghc
ghc
stack ghc
stack install ghc-mod
stack install cabal
stack solver
stack remove ghc
stack --help
stack uninstall ghc
stack install ghc-mod
stack uninstall ghc
sudo stack uninstall ghc
stack uninstall ghc
stack path --local-bin
stack uninstall ghc
stack --resolver ghc-mod setup
stack --resolver ghc-8.1.0 setup
stack --resolver ghc-8.0.2 setup
stack ghc
stack ghc --version
ghc
stack ghci --version
stack ghci 
stack install ghc-mod
stack --resolver ghc-mod-5.8.0.0 setup
stack install ghc-mod-5.8.0.0 setup
stack install ghc-mod-5.8.0.0
stack --help
stack clean
stack install ghc-mod-5.8.0.0
stack clean
stack --help
stack clean *
stack clean --full
stack clean --help
stack --help
ls
type stack 
cd /usr/local
ls
cd src/
ls
cd ..
cd ~
ls
cd .st
cd .stack
ls
du -hl
cd ..
ls
df -h
cd .stack
ls
cd ..
ls
rm -rf .stack
ls
stack
stack install ghc-mod
ls
rm -rf .stack
stack install ghc-8.0.2
cabal
sudo apt install cabal
sudo apt install cabal-install
cabal install ghc-mod
cabal install ghc
cabal update
cabal install ghc
cabal install ghc-mod
sudo apt install ghc
ghc
cabal install ghc-mod
sudo apt install ghc-mod
ghc-mod
cd .vim/
ls
cd plugged/
ls
cd ..
ls
cd ftplugin/
ls
cd go/
ls
cd ..
ls
vim haskell.vim
ls
jobs
cd ..
ls
cd after/
ls
mkdir ftplugin
ls
cd ftplugin/
ls
vim haskell.vim
cd ..
ls
cd ..
ls
cd ftplugin/
ls
vim haskell.vim 
ls
cd ..
ls
cd after/
ls
cd ftplugin/
ls
vim haskell.vim 
ls
cd ..
ls
rm -r ftplugin/
ls
cabal install hdevtools
sudo apt install hdevtools
hdevtools
hdevtools --help
ls
cd ..
ls
cd ftplugin/
ls
cd ..
ls
jobs
ls
git status
cd ..
git status
git diff
git status
./config.sh push test
git diff HEAD^ .dconf
ls
jobs
git status
ls
jobs
ls
jobs
git status
./config.sh push
git status
git diff HEAD^ .dconf
ls
jobs
ls
compgen --help
man compgen
tldr compgen
compgen -ac ls
compgen -ac "ls "
set completion-query-items 0
sudo modprobe
sudo modprobe <ESC>*
ls
jobs
man 
2to3-2.7 --help
man 2to3
git status
git diff .vimrc
ls
ssh -o "StrictHostKeyChecking no" -p 19355 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15169 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15144 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17205 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15415 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11484 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10783 hypereal@registry-corp.hypereal.com
cd .stack
ls
du -hl
ls
ghc-mod
ghci
ls
ghci
cd $HOME/.stack/programs/x86_64-linux/ghc-8.2.2
ls
cd bin
ls
ll
ghc-mod
stack ghc-mod
stack install ghc-mod
ls
ghc
stack ghc
ls
cd ~
ls
curl google.com
ls
jobs
stack
ls
cd .stack
ls
find . | grep ghc-mod
find . | grep ghc\-mod
find . | grep ghc
cd ..
ls
cd .local/bin/
ls
cd ~
ls
cd .stack
ls
cd ~
type stack
cd /usr/local
ls
cd bin
ls
cd stack
cd ..
ls
cd ~
ls
cd haskell/
ls
cd exercises/
ls
cd pangram/
ls
vim
ls
jobs
vim
ssh -o "StrictHostKeyChecking no" -p 18477 hypereal@registry-corp.hypereal.com
ghci
ghc-mod
cd .stack
find . |grep mod
find . |grep mod | grep bin
find . |grep mod 
ls
ghc-mod
stack ghc-mod --version
stack install ghc-mod
ghc-mod
ls
cd ~
ls
cd haskell/
ls
cd exercises/pangram/
ls
vim
ls
cd src/
ls
vim Pangram.hs 
stack ghc-mod
ls
cd ~/test/
ls
cd empty/
ls
ls *
echo `ls *`
echo $?
echo $(ls *)
echo $?
echo $(ls *;echo $?)
ssh -o "StrictHostKeyChecking no" -p 16675 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 16294 hypereal@registry-corp.hypereal.com
ls
cd ~
ls
cd fc/
ls
cd detection-machine-daemon/
ls
vim jumpserver_forward.sh 
cd ~
ls
vim .vimrc
ls
vim .vimrc
ls
cd .vim/
ls
cd plugged/
ls
cd ..
ls
cd ftplugin/
ls
vim haskell.vim 
cd ..
ls
cd after/
ls
cd ftplugin/
ls
vim haskell.vim 
cd ..
ls
cd ftplugin/
ls
vim haskell.vim 
cd ~
vim .vimrc
stack test
stack mod
stack test
stack ghc-mod
ghc-mod
stack ghci
cd ~
stack ghci
ls
cd .stack/
ls
cd global-project/
ls
vim stack.yaml 
ls
stack install ghc-mod
stack ghc-mod
ls
cd ~
ls
ls
git status
ls
cd .stack/
ls
du -hl
cd ..
ls
rm -rf .stack
stack
cd .stack
stack install ghc-mod
ls
cd .stack
ls
cd global-project/
ls
vim stack.yaml 
cd ~
stack install ghc-mod
ghc-mod
stack ghc-mod
ls ~/.local/bin
ls ~/.cabal/bin
cd .stack/
ls
cd programs/
ls
cd ~
ls
stack ghc-mod
cabal install ghc-mod
stack install cabal
stack install ghc
stack ghc
stack ghci
ls
ghci
stack ghci
stack install cabal
stack ghc
stack ghci
ghci
ls
stack --help
stack ghci --version
type stack ghci
type "stack ghci"
cd .stack
ls
cd build-plan
ls
cd ..
ls
find .
find . | grep ghci
./programs/x86_64-linux/ghc-8.2.2/bin/ghci
stack ghci
cd ./programs/x86_64-linux/ghc-8.2.2/bin
ls
ghci
./ghci
stack ghci
ls
cd ..
ls
cd ..
ls
cd 
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ~
ls
vim .bash/env.sh 
stack install hdevF
stack install hdevtools
hdevtools 
stack hdevtools
ls
sudo reboot
ls
cd ..
ls
cd haskell/
ls
cd exercises/pangram/
cd src/
ls
vim Pangram.hs 
ls
rm .hdevtools.sock 
ls
vim Pangram.hs 
history | grep "ssh \-D"
ssh -D localhost:1080 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
ssh -R -D localhost:1080 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
ssh -N -D localhost:1080 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
git staus
git status
ghci
git status
git add .
git commit -m "fix name"
git push
ls
echo (234)
echo '(234)'
ssh -o "StrictHostKeyChecking no" -p 11845 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14497 hypereal@registry-corp.hypereal.com
history | grep admin
\ssh admin@ai-ssh.sihe6.com
ssh -o "StrictHostKeyChecking no" -p 15959 hypereal@registry-corp.hypereal.com
jobs
ssh -o "StrictHostKeyChecking no" -p 11703 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10948 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11703 hypereal@registry-corp.hypereal.com
history | grep oss
history | grep ossuitl
history | grep ossutil
ossutil ls oss://ai-cloth-public/debug-data
cd ~
ossutil ls oss://ai-cloth-public/debug-data > t
ls
vim t
ls
history | grep mysql
ssh -o "StrictHostKeyChecking no" -p 11703 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11190 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10537 hypereal@registry-corp.hypereal.com
ls
history | grep ossutil
ssh gjs@10.0.10.63
ssh gjs@10.0.10.63 -t "ossutil ls oss://ai-cloth-public/debug-data"
ls
cd ~
ls
ssh -o "StrictHostKeyChecking no" -p 11703 hypereal@registry-corp.hypereal.com
ls
cd ..
git clone git@gitlab.sho.hypereal.com:go/common-util.git
ls
cd common-util/
ls
git checkout -b pinyin
vim
ssh -o "StrictHostKeyChecking no" -p 14820 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13921 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 14820 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 10865 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19906 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 12741 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11714 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 12778 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 15446 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 13921 hypereal@registry-corp.hypereal.com
ls
sss
ls
sss
git status
ls
cd ~
vim .vimrc
ls
cd ~
ls
cd ~
bash
ls
git status
git diff .vimrc
git status
git diff .bash/env.sh
git status
ls
git diff .vimrc
git status
git diff .bash/env.sh
git stsatus
git status
./config.sh push
vim .vimrc
ls
git status
git diff
git status
cd .vim/
ls
cd ..
ls
vim .gitignore 
ls
cd .vim/
ls
cd colors/
ls
cd ..
ls
du -hl --max-depth=1
cd ~
ls
vim .vimrc
vim .gitignore 
ls
fg
git status
ls
git diff .vim
git diff .vim/
cat .vim/.netrwhist
ls
jobs
vim .gitignore 
git status
cat .vim/ftplugin/haskell.vim
./config.sh push
ls
git status
git diff HEAD~3 .dconf
history | grep org
history | grep org | grep software
history | grep gnome-soft
ps -ef | grep gnome-soft
cd /etc/init/rc
cd /etc/init/
ls
ll
cd ..
ls
cd -
cd init.d/
ls
cd ..
ls
cd rc0.d/
ls
cd ..
ls
find rc
ls rc
ls rc*
ls rc* | grep soft
cd rc.local
ps -ef | grep gnome
ps -ef | grep gnome-software
ps -ef
ps -ef | grep gnome-software
ps -ejH
ps -jH
ps -ajH
ps -ejH
ps -efjH
ps -efjH | grep software
cd /etc/xdg/autostart/
ls
vim gnome-software-service.desktop
sudo systemctl mask packagekit.service
ls
cd ..
ls
cd autostart/
ls
gsettings set org.gnome.software check-timestamp 0
git status
cd ~
git status
./config.sh push
git status
ls
cd ..
ls
cd common-util/
ls
go get -v -insecure
git status
git diff
git status
git mod
git status
go mod
go mod tidy
git status
git diff
git status
git add .
git commit -m "fix"
git push
jobs
vim
ls
ghci
ls
cd ..
ls
cd ..
ls
cd haskell/
ls
cd ..
ls
cd haskell/
ls
cat README.md 
ls
cd ..
mv haskell/ exercism
ls
mkdir haskell
mv exercism/ haskell/
ls
cd haskell/
ls
mkdir cis194
ls
cd cis194/
ls
git init
git status
ls
mkdir 1
ls
cd 1
ls
touch Validating-Credit-Card-Numbers.hs
vim Validating-Credit-Card-Numbers.hs 
ls
rm Validating-Credit-Card-Numbers.hs 
vim number.hs 
ls
cd ..
ls
cd ~
git status
git diff .bash/env.sh
git diff .vimrc
ls
cat nohup.out 
ls
cat socks.json 
ls
cat dconf 
git status
ls
git status
git diff .bash/env.sh
ls
complete -p man
cd fc/ai-cloth-webserver/
ls
vim
s
ls
ll
sudo su
ls
sudo su
ls
cd .vim/
ls
cd autoload/
ls
vim plug.vim 
ls
vim plug.vim 
ls
cd ..
ls
cd autoload/
ls
cd ..
ls
cd plugged/
ls
cd ..
ls
cd ftplugin/
ls
cd ..
ls
cd plugged/
ls
cd ghcmod-vim/
ls
cd ..
ls
cd ~
ls
cd haskell/
ls
cd exercises/
ls
cd pangram/
l
cd src/
ls
vim Pangram.hs 
ls
cd ..
ls
cd test/
ls
vim Tests.hs 
ls
vim Tests.hs 
cd ~!
cd ~
git diff HEAD^ .dconf
ls
jobs
ls
vim .vimrc
ls
history | grep admin
\ssh admin@ai-ssh.sihe6.com
ls
cd fc/
ls
cd http-
cd http-dhcp-server/
ls
vim
cd fc/
ls
cd detection-machine-daemon/
ls
vim
ls
vim
history | grep ubuntu
\ssh -N -D localhost:1080 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
sudo reboot
ls
cd ~
cd .config/
ls
cd autostart/
ls
cat xinput.desktop 
vim gnome-software-service.desktop
sudo reboot
git status
ls
./config.sh push
history | grep gsettings
gsettings set org.gnome.software check-timestamp 0
git status
./config.sh push
ls
cd /etc/xdg/autostart/
ls
history | grep software
ls | grep software
vim gnome-software-service.desktop
sudo vim gnome-software-service.desktop
git status
ls
ghci
ls
cd ..
ls
cd common-util/
ls
vim
ls
ls
cd ~
ls
vim .vimrc
ls
jobs
ls
jobs
git status
ps -ef | grep gnome-software
./config.sh push
git diff HEAD^ .dconf
ps -ef | grep software
history | grep gsettings
gsettings set org.gnome.software check-timestamp 0
git status
./config.sh push
gnome-software --gapplication-service
ps -ef | grep software
ps -ejfH
ps -ejfH | grep gnome
gnome-session-binary --session=unity
/usr/lib/gnome-session/gnome-session-binary --session=unity
gnome-software --gapplication-service
sudo rm -rf /var/cache/PackageKit/28/metadata/updates/packages/
gsettings set org.gnome.software check-timestamp 0
gnome-software --gapplication-service
jobs
git status
git diff .vim
git diff .vimrc
./config.sh push
git diff HEAD^ .dconf
git status
vim .dconf
dconf dump --help
dconf watch
dconf lis
dconf list
dconf list /
dconf list /*
dconf list 
dconf list --help
dconf 
dconf help list
dconf list /
dconf list /org/gtk/settings/color-chooser/
history | grep dconf
history | grep gsettings
gsettings list-recursively
ls
cd ~
ls
cd test/
ls
cd cpp/
ls
vim 1.cpp
cd ~
ls
vim .vimrc
ls
ssh -o "StrictHostKeyChecking no" -p 19632 hypereal@registry-corp.hypereal.com
vim
ls
cd ~
ls
cd .vim/
ls
cd ftplugin/
ls
vim haskell.vim 
jobs
fg
ls
jobs
mv haskell.vim haskel.vim
ls
mv haskel.vim haskell.vim 
ls
vim haskell.vim 
jobs
cd go/
ls
vim gocomplete.vim 
ll
cd ..
ls
cd ..
ls
cd after/
ls
cd syntax/
ls
vim python.vim 
ls
cd ..
ls
cd ..
ls
cd autoload/
ls
cd ..
ls
cd ftplugin/
ls
cd go/
ls
cd ..
ls
cd ..
ls
cd plugged/
ls
cd ~
ls
cd .
cd .vim/
ls
cd ftplugin/
ls
vim haskell.vim 
jobs
cd ..
ls
cd ~
vim .vimrc
git status
cd .vim/after/
ls
cd ..
ls
cd autoload/
ls
cd ..
ls
cd colors/
ls
ls -a
ll
vim monokai.vim 
ls
cd ..
ls
cd ~
ls
阿凡达02
ssh -o "StrictHostKeyChecking no" -p 19389 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17370 hypereal@registry-corp.hypereal.com
jobs
us
jobs
ls
cd ..
ls
touch README.md
vim README.md 
git status
git diff
git status
git diff
git add .
git status
git add .
us
git status
cd ~
cd ~
vim .vimrc
ls
ls
cd fc/
ls
cd http-dhcp-server/
ls
vim
jobs
cd ..
ls
cd detection-machine-daemon/
ls
vim main.py 
ls
cd ..
ls
cd ..
ls
cd haskell/
ls
cd cis194/
ls
vim
ls
git status
git status
git diff HEAD^ .dconf
git status
git sttaus
git statusz
git status
git diff HEAD^ .dconf
git status
ls
sudo apt remove gnome-software
sudo apt remove --purge gnome-software*
git status
git diff
./config.sh push
git diff HEAD^ .dconf
git status
history | grep gsettings
git status
gsettings set org.gnome.software check-timestamp 0
ls
jobs
git status
git diff
git status
ls
jobs
git status
vim config.sh 
git status
vim config.sh 
git status
git diff
./config.sh push update config
git status
./config.sh push "update config"
git log
ls
jobs
vim config.sh 
./config.sh push "remove gnome software"
jobs
ls
cd haskell/
ls
cd cis194/
ls
mkdir 2
ls
cd 2
ls
vim 1.lhs
mv 1.lhs 2.lhs
ls
vim 2.lhs 
ls
rm 2.lhs 
ls
vim
ls
vim LogAnalysis.hs 
ls
sudo reboot
history | grep ssh
history | grep ssh | grep "\-D
"
history | grep ssh | grep "\-D"
\ssh -N -D localhost:1080 ubuntu@52.80.24.136 -i ~/.ssh/web-dev.pem
which python
which python3
$(which python)
vim .vimrc
git status
ls
cd ~
vim .vimrc
jobs
ls
vim 1.py
jobs
ls
rm 1.py
ls
vim .vimrc
git status
./config.sh push "comment ycm python path"
git push
git status
git diff
vim .vimrc
ls
jobs
git status
ls
git status
vim .vimrc
jobs
git status
git diff .vimrc
git pull
vim config.sh 
git log
vim config.sh 
git status
git diff
git status
git diff .vim
git diff .vimrc
./config.sh push
ls
vim .vimrc
ls
python3
whichpython3
which python3
which python2
vim .vimrc
fg
vim .vimrc
ls
cd .vim/
ls
cd plugged/
ls
cd YouCompleteMe/
/usr/bin/python3 install.py --all
ls
cd ~
ls
jobs
cd .vim/
ls
cd ftplugin/
ls
cd ..
ls
cd ..
ls
sudo reboot
steam
ls
jobs
sudo apt-get install libgtk3-nocsd0:i386
steam
sudo apt-get install xfonts-100dpi
steam
nvidia-smi
steam
sudo ln -s /usr/lib/libGL.so.1  /usr/lib/x86_64-linux-gnu/mesa/libGL.so.1.2.0
ldconfig -p | grep libGL.so.1
ldconfig -p
ldconfig -p | grep libGL.so.1
ls /usr/lib/i386-linux-gnu/libGL.so.1
ls /usr/lib/x86_64-linux-gnu/libGL.so.1
cd /usr/lib/x86_64-linux-gnu/
ls
cd -
ls
cd -~1
cd ~-`
cd ~-1
ls
cd ~-2
cd ~-3
dirs -p
cd ~
ls
dirs -p
cd ~-
cd ~-0
cd ~-1
cd ~-2
cd ~-3
rm /usr/lib/x86_64-linux-gnu/libGL/libGL.so.1
/usr/lib/x86_64-linux-gnu/libGL/libGL.so.1.2.0
/usr/lib/i386-linux-gnu/libGL/libGL.so.1
/usr/lib/i386-linux-gnu/libGL/libGL.so.1.2.0
ldconfig -p | grep libGL
rm /usr/lib/x86_64-linux-gnu/libGL/libGL.so.1
/usr/lib/x86_64-linux-gnu/libGL/libGL.so.1.2.0
ls
sudo reboot
ls
jobs
ls
cd haskell/cis194/
ls
vim
ls
vim README.md 
ghci
git status
git diff
ls
cd .vim/
ls
cd ~
ls
ssh -o "StrictHostKeyChecking no" -p 15477 hypereal@registry-corp.hypereal.com
ls
\
ls
jobs
ls
llllllllllllllllllllllllllllllllllllllllllllllll
ls
ghci
ssh -o "StrictHostKeyChecking no" -p 15768 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11703 hypereal@registry-corp.hypereal.com
git status
git diff
git branch
git add .
git commit -m "fix ssh hosts"
git push
git status
ls
history | grep ssh
history | grep admin
\ssh admin@ai-ssh.sihe6.com
ls
cd ~
ls
vim
vim --help
ls
ls
vim .vimrc
cd ~
vim .vimrc
ls
cd .vim/
ls
cd a
cd after/
ls
cd syntax/
ls
cd ~
ls
cd .vim/
ls
cd ~
ls
vim .vimrc
ghci
python3
ls
sl
ls
l
sl
s
ls
git status
git branch
ls
cd fc/
ls
cd http-
cd http-dhcp-server/
ls
vim
ssh -o "StrictHostKeyChecking no" -p 12932 hypereal@registry-corp.hypereal.com
ls
cd ..
ls
cd detection-machine-daemon/
ls
jobs
ls
jobs
ssh -o "StrictHostKeyChecking no" -p 12932 hypereal@registry-corp.hypereal.com
ls
vim jumpserver_forward.sh 
ls
cd ~
ls
python3
ls
ghci
ls
man mmap
man ls
man mmap
ls
cd test/
cd cpp/
ls
cd IPC/
ls
vim msg.cpp 
ls
cd ~
vim .vimrc
ls
git status
git diff .vimrc
./config.sh push "vim always save"
git diff HEAD^ .dconf
fdisk -l
df -hl
cd test/
ls
cd cpp/
ls
cd IPC/
ls
vim mmap
ls
vim mmap.cpp
ls
jobs
sudo ipcs
ls
sl
ls
dot 
tldr dot
ls
cd test/
ls
mkdir dot
cd d
cd dot/
ls
vim 1.dota
ls
rm 1.dota
vim 1.dot
ls
cd ~
ls
vim .vimrc
ls
cd .vim/
ls
cd colors/
ls
cd ..
ls
cd autoload/
ls
cd ..
ls
cd colors/
ls
vim monokai.vim 
ls
cd ..
ls
cd ftplugin/
ls
cd ..
ls
cd ..
ls
vim .vimrc
ls
vim .vimrc
ls
git status
git diff
git diff .vimrc
./config.sh push "vim disable ctermbg"
dot
sudo apt install graphviz
dot
man dot
tldr dot
git status
vim config.sh 
ls
cd cp
ls
python3
ls
ssss
sss
you-get https://www.56.com/u25/v_MTUzMzc4NjQ2.html
you-get https://www.56.com/u25/v_MTUzMzc4NjQ2.html --debug
python3
python
ls
cd cp
cd test/
ls
cd cpp/
ls
vim 1.cpp
ls
top
htop
ls
cd ~
ls
cd test/
ls
git clone https://github.com/MengRao/SPSC_Queue.git
ls
cd SPSC_Queue/
ls
vim
sudo ./shmq_recv 
top
ps -ef | grep multh
ls
cd ..
ls
cd SPSC_Queue/
ls
vim 
ls
./build.sh 
ls
sudo ./shmq_send 
./build.sh 
sudo ./shmq_send 
sudo ./shmq_recv 
ls
cd ~/test/
cd cpp/
ls
vim 1.cpp
ls
cd ~
ls
git status
vim .ycm_extra_conf.py 
ls
g++ --help
man g++
man g++ | grep '\-I'
cd /usr/lib/
ls
cd ..
ls
cd src/
ls
cd ..
ls
cd include/
ls
cd ..
ls
cd lib/
ls
cd ..
ls
cd ..
ls
cd sys/
ls
cd /usr/include/
ls
find .| grep sys
find .| grep std
find .| grep stdc
ls
find .| grep stdc
ls
ls *.h
ls
man g++ | grep '-I'
man g++ | grep '\-I'
man g++ | grep '\-L'
man g++ | grep '\-I'
ls
find . | grep stdc
cd ./x86_64-linux-gnu/c++/7/
ls
find .
cd ..
ls
find .
cd 7.4.0
ls
find .
cd ..
ls
cd ..
ls
cd ..
ls
find . | grep unistd
find . | grep shm.h
cd x86_64-linux-gnu/
ls
find .
ls
cd ..
ls
ll
ls
cd ..
ls
cd lib/
ls
find .
ls
cd ls
cd ..
ls
cd cin
cd include/
ls
cd x86_64-linux-gnu/
ls
cd c++
ls
cd 7
ls
find .
ls
cd ..
ls
cd ..
ls
cd ..
find . | grep iostream
cd c++
ls
cd 7
ls
vim iostream 
ls
vim cmath 
ls
cd bits/
ls
cd ..
ls
cd ..
ls
cd 7.4.0
ls
g++ --help
cd ..
ls
cd ..
ls
cd c++
ls
cd 7
ls
cd ..
ls
ll
cd /usr/include/
ls
cd c++
ls
cd 7
ls
cd ..
ls
cd ..
ls
find . |grep cmath
cd c++
cd 7
ls
cd ex
cd ext
ls
cat cmath
cd ..
ls
cat cmath
compgen -au
compgen -ac
compgen -ac | grep diff
icdiff cmath ext/cmath 
find . | grep cmath
vim cmath
ls
cd ex
cd ..
find . | grep cmath
cd c++
cd 7
ls
find .
cd /usr/inclue/c++/7.4.0/
ls
cd ..
ls
cd 7.4.0
ls
cd find . | grep std
cd find . | grep stdc
cd ..
find . | grep stdc
cd ..
find . | grep stdc
cd ~
ls
vim .vimrc
ls
cd ~
ls
top
nvidia-smi
ls
vim .ycm_extra_conf.py 
ls
cd .vim/
ls
cd plugged/
ls
cd YouCompleteMe/
ls
vim .ycm_extra_conf.py 
ls
cd plugin/
ls
cd ..
ls
find . | grep ycm_extra
cd ycmd
cd third_party/ycmd/
ls
vim .ycm_extra_conf.py 
ls
cd ~
ls
cd -
ls
cd ycmd/
ls
cd ..
ls
cd cpp/
ls
cd ycm/
ls
cd ~
ls
vim .vimrc
cd -
cd ..
ls
vim .ycm_extra_conf.py 
ls
pwd
ls
vim .ycm_extra_conf.py 
ls
cd ~
git status
git diff .vimrc
git checkout -- .vimrc
git status
git diff .ycm_extra_conf.py
./config.sh push "upd ycm"
git push
git status
cd ~
vim .vimrc
history | grep admin
\ssh admin@ai-ssh.sihe6.com
\ssh yisong@ai-ssh.sihe6.com
\ssh admin@ai-ssh.sihe6.com
cd ~
git status
git diff .ycm_extra_conf.py
./config.sh push "upd ycm_extra_conf include"
git push
cd test/cpp/
ls
vim 1.cpp
ls
vim 1.cpp
ls
cd ~
ls
vim .ycm_extra_conf.py 
ls
vim .vimrc
ls
vim .vimrc
git sttaus
git status
ls
cd .vim/plugged/YouCompleteMe/
ls
cd third_party/ycmd/
ls
vim .ycm_extra_conf.py 
cd ~
ls
vim .ycm_extra_conf.py 
git diff
git diff .ycm_extra_conf.py
jobs
fg
git status
git checkout -- .ycm_extra_conf.py
vim .ycm_extra_conf.py 
git status
vim .vimrc
ls
git staus
git sta
git status 
cd ~
git status
git diff
./config.sh push upd
git diff HEAD^ .dconf
git staus
git status
git diff
ls
cd etc/
ls
cd bash_completion.d/
ls
ll
cd ~
ls
vim config.sh 
ls
cd fc/
ls
cd shmls/
ls
cd ..
ll
rm -r shmls/
ls
mkdir ipc-shm
ls
cd ipc-shm/
ls
mkdir src
mkdir inc
ls
touch README.md
git init
git status
git add .
git commit -m "fm"
ls
git commit --amend 
git status
git log
ls
ll
ls
mkdir test
ls
mkdir doc
touch .gitignore
ls
vim .gitignore 
ls
vim .gitignore 
ls
cd ~
l
ls
git status
rm .vimrc
vim
git checkout -- .vimrc
vim .vimrc
rm .vimrc
#1558523830
history | grep admin
vim
im
vim
ls
git checkout -- .vimrc
git status
git diff
vim .vimrc
ls
sss
cd ~
vim .vimrc
ls
cd .vim/
ls
cd plugin/
ls
cd plugged
ls
cd ..
ls
cd plug
cd plugged/
ls
cd ~
ls
cd test/
cd cpp/
ls
vim 1.cpp
ls
vim 2.cpp
l
sls
ls
cd ..
ls
cd ..
ls
cd fc/
ls
cd flaw_checker/
ls
vim
cd ~
vim .vimrc
ls
cd .vim/
ls
cd plugged/
ls
cd haskell-vim/
ls
cd syntax/
ls
vim haskell.vim 
ls
vim haskell.vim 
ls
cd ..
ls
cd syntax/
ls
vim cabal.vim 
cd ..
ls
cd after/
ls
cd ftplugin/
ls
vim haskell.vim 
ls
cd ..
ls
cd ..
ls
cd syntax/
ls
vim haskell.vim 
cd ~
ls
cd .vim/colors/
ls
vim monokai.vim 
man librt
\man librt
librt
man librt
man rt
man lrt
g++ --help
man g++ | grep \-l
man g++ | grep '\-l'
man g++ | grep '\-r'
man g++ | grep '\ *-r'
man g++ | grep ' *\-r'
man g++ | grep '^ *\-r'
ssh -o "StrictHostKeyChecking no" -p 19489 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11327 hypereal@registry-corp.hypereal.com
history | grep admin
\ssh nan.li@ai-ssh.sihe6.com
ssh -o "StrictHostKeyChecking no" -p 15470 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 11327 hypereal@registry-corp.hypereal.com
vtmux 
vim config.sh 
git status
export MANPAGER="vim -M +MANPAGER -"
man nc
vtmx
vtmux
man nc
ls
man nc
cd .vim/
ls
cd after/
ls
cd syntax/
ls
vim man.vim
cd ~
man nc
vim .bash
ls
git status
git add .bash .vim
git status
git add .bash .vim .vimrc
git status
git diff
git diff --cached
ls
git checkout -- HEAD~30 .bash_history
git checkout -- HEAD^ .bash_history
git checkout HEAD^ .bash_history
git checkout HEAD~30 .bash_history
git status
vim .bash_history 
git checkout HEAD~50 .bash_history
vim .bash_history 
git checkout HEAD~100 .bash_history
vim .bash_history 
vim config.sh 
git status
git add config.sh 
git commit -m "upd"
git push
git status
vim .config/SogouPY/sgim_eng_usr.bin
ls
cd .con
cd .config/
ls
cd SogouPY
ls
cd ~
ls
git status
ll .config/SogouPY/sgim_eng_usr.bin
ll -h .config/SogouPY/sgim_eng_usr.bin
ls
git status
git status -s
git status
g++ 1.cpp
./1
./a.out 
g++ 1.cpp && ./a.out 
ls
cd ~
ls
sudo tcpdump -i lo port 9000 -X –S
sudo tcpdump -i lo port 9000 -X -S
man tcpdump
echo $LS_COLORS 
echo "[34madj. 混杂的；杂乱的[0m"
echo "[34madj. 混杂的；杂乱的[0m"
curseofwar 
ls
git status
git diff
ls
vim .vimrc
cd .vim/
ls
vim
ls
git status
rm -rf plugin/
ls
git status
rm ../.vimrc
ls
git status
git staus
git status
ls
cd autoload/
ls
cd ..
ls
rm autoload
rm -rf autoload
s
ls
rm -rf ftplugin/
git status
ls
rm after
rm -rf after colors
ls
s
ls
cd plugged/
ls
cd ..
ls
cd nerdtree_plugin/
ls
cd ..
ls
git staus
ls -a
cd ..
ls
git status
ls
cd .vim/
ls
cd plugged/
ls
cd ..
ls
mv plugged/ .plugged
ls
rm nerdtree_plugin/
ls
git status
ls
cd /etc/
ls
cd vim/
ls
vim vimrc
ls
ls -a
ls
cd ~
ls
git statusz
ls
git status
cd .vim/
ls
mv .plugged/ plugged
ls
git status
git reset HEAD --hard
git status
ls
cd ..
ls
cd .vim/
ls
cd after/
ls
cd syntax/
ls
vim cpp.vim
ls
vim
cd ~
git staus
git status
ls
cd .vim/
ls
cd ftplugin/
ls
cd ..
ls
cd after/
ls
mv ftplugin/ indent
ls
cd ..
ls
cd ..
ls
git status
./config.sh push
ls
cd .vim/
ls
cd after/
ls
cd indent/
ls
vim cpp.vim 
ls
vim python.vim 
ls
vim cpp.vim 
ls
git status
cd ~
ls
vim .bash
ls
cd test/cpp/
ls
vim 1.cpp
ls
history | grep tcpdump
cd fc/shmmsg/
ls
cd inc/
ls
vim semaphore.h 
ls
cd ..
git status
git fsck
ls
nmtui
wd -s Ethernet
ls
ll
git  status
cd ~!
cd ~
ls
history | grep tcpdump
git sttaus
git status
history | grep tcpdump
git status
ls
cd ..
ls
git status
cd ..
ls
cd ~
ls
cd ../git/
ls
git status
git worktree prune 
git status
git worktree list 
git worktree prune --help
git worktree -v
git worktree prune -v
git worktree prune ../worktree
ls
echo 3 > 3
git status
git worktree prune -v
git status
ls
cd ..
ls
rm worktree/
ls
rm -rf worktree/
ls
cd git/
ls
git worktree list 
git worktree prune 
git worktree list 
git worktree list -v
git worktree -v
git worktree prune -v
git worktree prune 
git worktree prune -v
ifconfig
ls
expr --help
echo $((0xff))
echo $((0123))
echo $((8#123))
echo $((64#123))
echo $((10#123))
echo $((8#123))
echo $((16#123))
ls
jobs
bc --help
man bc
printf %o 100
printf %x 100
curl 192.168.6.100:1999
ls
expr (7210)10
expr 7210(10)
expr --help
echo $((0x7210))
echo $((0x1072))
echo $((0x8e71))
echo $((0x718e))
echo $((0xe817))
echo $((0x7210))
echo $((0x0172))
echo $((0x1072))
echo $((0xd5df))
echo $((0x22bb))
echo $((0x22b8))
nc -l 9000
echo $((0x22b8))
nc -l 9000
curl iqiyi.com
curl -v iqiyi.com
curl -v https://iqiyi.com
curl -v https://www.iqiyi.com
sudo lsof -i:5000
ps -ef | grep 13470
ls
xmodmap -pke
history | grep tcpdump
sudo tcpdump -i lo port 9000 -X -S
curl 192.168.6.100:1999
nc -l 9000
nc -I 10 -l 9000
nc -i 1000 -l 9000
nc -i 1 -l 9000
nc -l 9000
ssh gjs@dl-5
\ssh gjs@dl-5
ls
cd ~/test/
cd cpp/
ls
vim 1.cpp
ls
vim 1.cpp
su test
vim 1.cpp 
cd ~
git status
ls
git status
ls
git status
git subtree --help
git submodule --help
git submodule summary 
git submodule --help
git fsck
git show 88c16c9e30bd9a70e7ed2e3516c3970251384519
git cherry --help
ls
git add --help
git name-rev 
git name-rev  --help
git icdiff 
ls
git status
git icdiff .bash_history
ls
git diff
PAGER=most git icdiff .bash_history
git mv --help
git worktree 
echo " add  am  annotate  apply  archive  bisect  blame  branch  bundle  checkout  cherry  cherry-pick  clean  clone  commit  config  describe  diff  difftool  fetch  filter-branch  format-patch  fsck  gc  get-tar-commit-id  grep  help  icdiff  imap-send  init  instaweb  interpret-trailers  log  merge  mergetool  mv  name-rev  notes  pull  push  rebase  reflog  remote  repack  replace  request-pull  reset  revert  rm  shortlog  show  show-branch  stage  stash  status  submodule  subtree  tag  verify-commit  whatchanged  worktree  "
echo " add  am  annotate  apply  archive  bisect  blame  branch  bundle  checkout  cherry  cherry-pick  clean  clone  commit  config  describe  diff  difftool  fetch  filter-branch  format-patch  fsck  gc  get-tar-commit-id  grep  help  icdiff  imap-send  init  instaweb  interpret-trailers  log  merge  mergetool  mv  name-rev  notes  pull  push  rebase  reflog  remote  repack  replace  request-pull  reset  revert  rm  shortlog  show  show-branch  stage  stash  status  submodule  subtree  tag  verify-commit  whatchanged  worktree  " | grep rev
ls
git diff HEAD~100 .bashrc 
git diff HEAD~200 .bashrc 
git rev-parse
git rev-parse --help
ls
git rev-parse  --help
man git rev-parse
ls
git status
vim /etc/adduser.conf 
ls
vim .bash
git shortlog
cd test/
ls
cd git/
ls
git status
cd ..
ls
cd cpp/
ls
git status
cd ..
ls
mkdir worktree
ls
cd ..
cd test/
ls
cd worktree/
ls
echo 5 > 5
ls
cd ..
ls
cd bash/
ls
git status
cd ..
cd cpp/
ls
cd. .
ls
cd ..
ls
cd git/
ls
git status
git status -s
git worktree add ../worktree/
git worktree add ../worktree/ test
git status
ls
cd ..
ls
rm -rf worktree/
ls
cd ..
cd git
ls
cd test/
ls
cd git/
git worktree add ../worktree/ test
cd ..
ls
cd cpp/
ls
cd ../git/
ls
git status
git branch
cd .
cd ..
ls
cd worktree/
ls
cd ..
ls
cd worktree/
ls
git status
cd ..
ls
cd git/
ls
git status
git branch
cat 1
vim 1
echo 1 > 1
git status
cd ..
ls
cd worktree/
git status
cat 
cat  1
ls
git checkout master
git branch
git checkout t
git checkout test
git status
ls -a
vim .git
git status
git worktree prune 
ls
ls -a
git status
git worktree prune .
git worktree prune -v
git worktree prune -n
ls
git status
ls -a
git checkout mastere
git checkout master
vtmux 
ls
man tcpdump
ls
man tcpdump
sudo man tcpdump
man tcpdump
nc -l 10.0.10.63 
nc -l 10.0.10.63 5000
nc -l 10.0.10.63:5000
nc -l 10.0.10.63 5000
nc -l 5000
nc -l 4000
ls
vtmux 
ls
cd ..
ls
vtmux 
ls
vtmux
ls
sudo tcpdump -i 192.168.6.100 1999 -X -S
sudo tcpdump -i 192.168.6.80 1999 -X -S
sudo tcpdump -i eth1 1999 -X -S
ifconfig
sudo tcpdump -i enx00e04c3675bd 1999 -X -S
sudo tcpdump -i enx00e04c3675bd port 1999 -X -S
vtmux 
$(2#001100)
echo $(2#001100)
echo $((2#001100))
sss
ssh gjs@dl-5
ssh gjs@dl-4
\ssh gjs@dl-4
\ssh gjs@dl-6
\ssh gjs@dl-5
man netcat 
ls
man nc
ssh gjs@dl-5
\ssh gjs@dl-5
man nc
nc -z -v -n 20-25
nc -z -v -n localhost 20-25
nc -z -v -n 127.0.0.1 20-25
sudo nc -z -v -n 127.0.0.1 20-25
nc -v 127.0.0.1 22
nc -z -v -n 127.0.0.1 20-25
nc -z -v -n dl-5 20-25
nc -z -v  dl-5 20-25
nc -z -v  dl-5 1-200
nc -z -v  dl-5 1-2000
nc -z -v  dl-5 1-2000 | grep -v "failed"
nc -z -v  dl-5 1-2000 | grep -n "failed"
nc -z -v  dl-5 1-2000 | grep -v "failed"
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
\ssh gjs@dl-5
ls
tldr nc
wd -s versatile
ssh gjs@dl-5
\ssh gjs@dl-5
ls
nc dl-5 9000
tcpdump
man tcpdump
tldr nc
ls
cd fc/
ls
cd ..
ls
cd Downloads/
nc -l -p 1234 -q 1 > something.zip < /dev/null
ls
ll
ll -h
cat netease-cloud-music_1.2.1_amd64_ubuntu_20190428.deb | nc dl-5 9000
nc 10.0.10.63 5000
vim .vimrc
git status
vim .vimrc

nslookup dl-4
history 
vim .inputrc 
history 
ffffffffffffffffffff
nc 10.0.200.104 9000
man nc
tldr nc
nc -v 10.0.200.104 9000
nc  10.0.200.104 9000 -v
nc  dl-5 9000
man grep 
nc -l 9000
sudo tcpdump -i any port 9000
sudo tcpdump -i any port 9000 -vv
sudo tcpdump -i any port 9000
nc 9000
nc localhost 9000
ping dl-5
ls
gits tatus
ls
git status
ls
git diff .vimrc
man ip
man tcp
man ip protocol
man "ip protocol"
man tcp
man rfc
man tcp
man ip
ifconfig
nmtui
cat /etc/resolv.conf
netstat -r
cat /etc/sysconfig/network
cat /etc/sysconfig/network-scripts/ifcfg-eth0
traceroute
sudo apt install traceroute
traceroute
traceroute baidu.com
netstat -r
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
netstat -r
netstat -rn
netstate --help
netstat 
netstat  --help
vim /etc/hosts
wd -s reslove
wd -s resolve
vim /etc/hostname 
ls
route
route --help
ls
cd ~
ls
history | grep nc | grep '\-z'
nc --help
man nc
nc -z -v  dl-5 1-2000
qls
ls
telnet 10.0.10.63
sudo telnet 10.0.10.63
ifconfig
telnet 10.0.10.63
man telnet
tldr telnet
telnet dl-5
cd /proc/net
ls
cat tcp
ls
cat icmp
cat arp
cat arp | grep 63
cat dev
;s
cd ..
ls
ccd bu
cd bus
ls
cd pci/
ls
cat devices 
cd ..
ls
cd input/
ls
cat devices 
ifconfig
ifconfig -a
cat /sys/class/net/eth0/address 
cat /sys/class/net/enp0s31f6/address 
cat /proc/net/arp 
nslookup baidu.com
sudo nc -z -v 127.0.0.1 0-100
sudo nc -z -v 127.0.0.1 1-100
ls
nslookup baidu.com
cat /etc/resolv.conf
nslookup hypereal.local
sudo nc -z -v 10.0.100.7 1-100
ping 10.0.100.7
sudo nc -z -v 10.0.100.7 53
sudo nc -z -v 10.0.100.7 2
sudo nc -z -v 10.0.100.7 22
sudo nc -z -v 10.0.100.7 53
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
ls
cd ~
ls
cd fc/
cd transformer-pipeline/
ls
vim
ls
cd ~
ls
chsh
chsh --help
man chsh 
contab
compgen -an
compgen -av
compgen -au
tldr compgen
compgen -ac
compgen -ac con
compgen -ac | grep tab
crontab --help
man crontab 
crontab 
ls
man crontab
cat Pos_Above_translate
jobs
ls
cat /etc/crontab 
w3m
ls
jobs
g++ 1.cpp
./a.out 
g++ 1.cpp && ./a.out
ping 10.0.20.52
jobs
nmap
sudo apt install namp
sudo apt install nmap
nmap
tldr nmap
arp -a
ls
arp -a
history | grep tcpdump
ls
vim
ls
cd fc/
ls
cd transformer-pipeline/
ls
vim
ls
cd ~
ls
cat 1
rm 1
ls
cd test/
ls
mkdir tmp
cd tmp/
ls
vim 1.txt
ls
cd ~
ls
cd fc/
ls
cd ..
cd test/
ls
cd cpp/
ls
vim 1.cpp
wd -s recurse
ls
wd -s curse
ls
vim 1.cpp
ls
l
sl
ls-h
sl-h
ls
cd ../../build/bin/
ls
cd ..
cmake ..
make -j4
ls
bin/test_drivers_udp_socket 
cmake ..
make -j4
ls
git status
git checkout -- ../../CMakeLists.txt
git status
git add -A
git status
git commit -m "add udp test"
git push
git status
git diff
git add -A
git status
git commit -m "fix name"
git push
git status
git fsck
git rev-parse
git status
git rev-parse
git rev-parse --all
git rev-parse --git-dir
echo $GIT_DIR
git rev-parse --git-common-dir
git rev-parse --absolute-git-dir
git rev-parse --is-inside-git-dir
cd ../../.git/
git rev-parse --is-inside-git-dir
cd ..
git rev-parse --is-inside-work-tree
cd .git/
git rev-parse --is-inside-work-tree
cd ..
ls
git rev-parse --local-env-vars
echo $GIT_DIR
git rev-parse --git-path
ls
git rev-parse --resolve-git-dir build/
git rev-parse --resolve-git-dir build_frontend.sh
ls
cd build/
ls
git rev-parse --show-toplevel
cd ..
cd .git/
git rev-parse --show-toplevel
git status
cd ..
ls
git rev-parse --is-inside-git-dir
cd .git/
git rev-parse --is-inside-git-dir
cd ..
ls
add_executable(test_drivers_udp_socket tests/drivers/test_upd_socket.cpp)
target_link_libraries(test_drivers_udp_socket ${INFRA_LIBS})
git rev-parse --symbolic-full-name
git rev-parse --symbolic-full-name orogin
git rev-parse --symbolic-full-name origin
sudo apt install git
git --version
sudo apt autoremove 
ls
jobs
git worktree 
git worktree
git status
ls
porcelain
ls
git status
ls
ipcs -a
ls
ls
cd ../../build/
ls
cd bin/
ls
./test_drivers_udp_socket 
ls
vim
ls
vim
ls
musicbox 
ls
zhcon --uti8
zhcon --utf8
ls
git status
ls
vim
ls
git status
git diff .vimrc
ls
g++ 1.cpp
cd ~
ls
cd fc/
ls
cd ..
cd test/
ls
cd cpp/
ls
vim 1.cpp
cd ~
ls
vim .vimrc
cd -
vim 1.cpp
ls
ps -ef | grep wechat
electronic-wechat 
git status
cd ~
git status
git add .vim*
git status
git commit -m "upd"
git push
nvidia-smi
sudo apt-cache madison nvidia
sudo apt-cache search nvidia
sudo apt-cache search nvidia | grep 410
ls
nvidia-smi
history | grep docker | grep nvidia
docker run --runtime=nvidia nvidia/cuda
docker run --runtime=nvidia nvidia/cuda9.0
sudo docker run --runtime=nvidia -it --rm nvidia/cuda:9.0-base nvida-smi
nvida-smi
nvidia-smi
sudo apt list
sudo apt madison nvidia
sudo apt-cache madison 
sudo apt-cache madison nvidia
sudo apt-cache madison nvidia-384
sudo apt-cache madison nvidia-410
sudo apt-cache madison nvidia-384
sudo apt-cache madison nvidia-390
sudo apt-cache madison nvidia-384
nvidia-smi
history | grep docker | grep nvidia
git status
vim .gitignore
fg
git rm --cached .config/SogouPY/sgim_eng_usr.bin
git status
git diff .config/user-dirs.dirs
./config.sh push
git status
cd .config/google-chrome/
ls
git status
cd ..
git status
git status -s
git status --help
git status --ignore-submodules 
git status --ignored
ls
vim .vimrc
ls
vim config.sh 
ls
git status --ignore-submodules 
git status --ignore-submodules  -s
git status --ignore-submodules -s
git status -s --ignore-submodules 
git status -s 
git status -s --ignore-submodules 
vim .bash/alias.sh 
. .bashrc
gssis 
git status
gssis
vim .gitconfig 
ls
cd .git/
ls
cd ..
git status --ignore
git status --ignored
git status --ignored | grep gitconfig
cd .tldr/
ls
cd tldr/
ls
cat README.md 
cd ..
ls
cd ..
ls
cat /etc/issue
cat /etc/issue.net 
arp -a
nc -z -v 10.0.10.254
nc -z -v 10.0.10.254 1-2000
nc -z -v 10.0.10.254 1-2000 | grep -v "failed"
nc -z -v 10.0.10.254 1-2000 2>&1 | grep -v "failed"
curl 10.0.10.254:80
nc -z -v 10.0.10.254 1-20000 2>&1 | grep -v "failed"
telnet 10.0.10.254 1688
nc 10.0.10.254 1688
curl -v 10.0.10.254:1688
ls
arp -a
nc -z -v 10.0.10.1 1-2000
nc -z -v 10.0.10.1 22-2000
nc -z -v 10.0.10.1 22-2000 2>&1 | grep -v "failed"
curl 10.0.10.1
curl -v 10.0.10.1
man telnet
ls
g++ 1.cpp
man g++
ls
man g++
ls
man g++
ls
git status
echo $GITPAGER
w3m
w3m baidu.com
ls
vim 1.cpp
git status
cd ~
git status
electronic-wechat 
echo $XDG_DATA_DIR
steam
ls
electronic-wechat 
vim .bash/env.sh 
echo $LD_PRELOAD
jobs
fg
unset LD_PRELOAD 
electronic-wechat 
vim .local/share/glib-2.0/schemas
ls
cd /usr/share/glib-2.0/schemas/
ls
ls glib-compile-schemas
glib-compile-schemas
glib-compile-schemas /usr/share/glib-2.0/schemas/
sudo glib-compile-schemas /usr/share/glib-2.0/schemas/
sudo glib-compile-schemas .
electronic-wechat 
export GSETTINGS_SCHEMA_DIR=/usr/share/glib-2.0/schemas
electronic-wechat 
sudo snap remove electronic-wechat 
sudo snap install electronic-wechat 
electronic-wechat 
sudo electronic-wechat 
sudo su
electronic-wechat
electronic-wechat 
killall -9 electronic-wechat 
ls
cd ~
sudo apt install autojump 
ls
j fc/
autojump fc/
ls
autojump 
sudo apt install autojump 
autojump --help
autojump 
cd ~
ls | grep autojump
ls | grep auto
vim .bashrc
ls
cd fc/
ls
cd ..
ls
sudo apt remove autojump 
gs
man gs
git status
ls
cd ..
ls
cd dl-k8s-kube/
ls
cd ..
ls
cd shmmsg/
git status
ls
git log
cd ..
ls
cd saki_detection/
cd ..
ls
cd flaw_checker/
cd ..
ls
cd dl-k8s-kube/
ls
du -hl
du -hd1
cd ..
ls
cd shmmsg/
du -hd1
cd ~
ls
ping fe80::e646:daff:fe6f:5e3a
ifconfig
ping fe80::1f4c:3f7f:fdd7:dfd9
ping 'fe80::1f4c:3f7f:fdd7:dfd9'
ping -6 'fe80::1f4c:3f7f:fdd7:dfd9'
ping --help
man ping 
ping 2001:470:f8c7:10:f193:5f97:b63f:1df9
ping 2001:470:f8c7:10:b0c5:bd4f:b520:bdb4
ping ::1
ping 2001:470:f8c7:10:e646:daff:fe6f:5e3a
ifconfig
ping 2001:470:f8c7:10:f193:5f97:b63f:1df9
ping 2001:470:f8c7:10:b0c5:bd4f:b520:bdb4
ping fe80::8dbb:6b67:89de:ec0d
ping 2001:470:f8c7:10:f193:5f97:b63f:1df9
ssh 2001:470:f8c7:10:f193:5f97:b63f:1df9@leaf
\ssh 2001:470:f8c7:10:f193:5f97:b63f:1df9@leaf
\ssh 2001:470:f8c7:10:f193:5f97:b63f:1df9
\ssh gjs@2001:470:f8c7:10:f193:5f97:b63f:1df9
\ssh test@2001:470:f8c7:10:f193:5f97:b63f:1df9
\ssh gjs@2001:470:f8c7:10:f193:5f97:b63f:1df9
ping 2001:470:f8c7:10:f193:5f97:b63f:1df9
ifconfig
xterm
git status
ls
git diff .bash/alias.sh
vim .bash/alias.sh 
ls
mysql
ls
git status
gits
gits
ls
git status
gits
./config.sh push
type gits
gits
cd ~
ls
ls
dirs -p
cd ..
cd ../../
cd build/
ls
dirs -p
gits
cd fc/
ls
cd transformer-pipeline/
ls
vim
gits
ls
cd fc/shmmsg/
ls
vim
cd ~
vim .vimrc
cd fc/shmmsg/
vim
ls
vim README.md 
ls
cd ~
ls
vim .vimrc
ls
git status
vim
find . | grep dynamic_configs_impl.hpp
find . ! -type d test
find .  -type d test
find .  test
find . -iname test
ls
find . -iname test
find . -name test
find . -iname test
find  -iname test
find . -iname 'test'
find . -name 'test'
cd ..
find . -name 'test'
find . -name test
cd ..
find . -name test
ls
find . ! -type d test
find . -type d test
find . -name test
find .
tldr find
find . -type f test
find . -type f -name test
find . -type f -name "*.test"
find . -type f -name "*.*"
find . -type f -name "*test*"
cd ~
ls
git status
ls
curseofwar 
ls
git status
ls
a=b
b=c
echo ${!a}
vim .vimrc
cd fc/shmmsg/
cd ~
vim .vimrc
ls
cd .vim/
ls
cd plugged/
ls
cd vim-find-files/
ls
vim
git status
git remote --help
git remote show origin
git remote remove origin
git remote add origin git@github.com:chinnkarahoi/vim-find-files.git
git status
git idff
git diff
git commit -m "upd
git commit -m "use cgete"
git commit -am "use cgete"
git push
git push --set-upstream origin master
cd ~
ls
vim .vimrc
git status
cd .vim/
ls
cd plugged/
ls
rm -rf vim-find-files/
ls
cd ..
ls
cd ..
sl
ls
cd ~
ls
gits
vim
tldr find
ls
find . -name test
cd ~
vim .vimrc
ls
git status
./config.sh push
ls
git status
ls
du -hd1
s
ls
du -hl
ls
arping
arping -A
arpscan
sudo apt install arp-scan
arsscan
arpscan
arp-scan
sudo arp-scan
sudo arp-scan --help
arping 10.0.10.63
arping -I 10.0.10.63
sudo arping -I 10.0.10.63
sudo arping  10.0.10.63
sudo arping  -A 10.0.10.63
ifconfig
sudo arping  -I enp0s31f6 10.0.10.63
sudo arping  -I enp0s31f6 10.0.10.59
ifconfig
sudo arping  -I enp0s31f6 10.0.10.1
sudo arping  -I enp0s31f6 10.0.10.59
arp -s
arp -a
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
ls
cd ~/test/cpp/cmake/
ls
vim CMakeLists.txt 
vim ~/.vimrc
mkdir build
ls
cd build/
ls
cmake ..
rm -rf *
cmake ..
cmake -DCMAKE_BUILD_TYPE=Release ..
cmake ..
make -j4
rm -rf *
cmake -DCMAKE_BUILD_TYPE=Release ..
make -j4
cmake -DCMAKE_BUILD_TYPE=Release ..
make -j4
ls
bin/1 
>.gitignore
ls
git status
ls
cmake ..
make -j4
bin/1
make -j4 && bin/1
ls
cd gh/cis194/
ls
find .
ls
find .
ls
cd ..
ls
cd ~
vim .vimrc
vim .vim
ls
cd .vim/
ls
cd plug
cd plugin/
ls
vim
cd ~/fc/shmmsg/
ls
vim
ls
cd ~
ls
cd test/
ls
cd cpp/
ls
mkdir rttr
ls
cd rttr/
ls
touch CMakeLists.txt
vim CMakeLists.txt 
cd ~
ls
vim .vimrc 
vim .vim
ls
cd ~
ls
vim .vimrc
vim .vim
ls
cd test/
ls
vim .giti
ls
cd cpp/
ls
vim .gitignore 
ls
cd ..
ls
git status
cd ~
ls
vim .vimrc
cd test/cpp/
ls
mkdir cmake
ls
cd cmake/
ls
vim CMakeLists.txt
ls
cd ~/
ls
cd .vim/
ls
cd plugged/
sl
ls
cd vim-cmake-completion/
ls
cd plugin/
ls
vim cmakecomplete.vim 
ls
git status
cd ..
ls
git status
vim plugin/cmakecomplete.vim 
ls
vim plugin/cmakecomplete.vim 
ls
cd  ~
ls
vim .vimrc
vim .vim
cd -
ls
vim 
ls
git status
jobs
vim
git remote remove origin
git remote add origin git@github.com:chinnkarahoi/vim-cmake-completion.git
git staus
gtis
gits
git add plugin/cmakecomplete.vim 
git commit -m "remove preview"
git push
git push --set-upstream origin master
ls
cd ~
ls \.*
ls -f \.*
ls  \.*
df -h
ls
mysql
ls
gits
git diff
ls
./config.sh push
cd ~
ls
vim .vimrc
vim .vim
cd test/
ls
cd cpp/cmake/
ls
vim CMakeLists.txt 
ls
cd ..
ls
cd rttr/
ls
vim
ls
cd build/
ls
make -j4
make -j4 && bin/1 
ls
./doomrl_konsole 
sudo ./doomrl_konsole 
chmod +x doomrl*
./doomrl_gnome-terminal 
./doomrl_konsole 
ll
vim doomrl_konsole 
bash doomrl_konsole 
./doomrl
vim doomrl_konsole 
konsole --workdir=`pwd` -e ./doomrl -console
bash --workdir=`pwd` -e ./doomrl -console
ls
./doomrl_gnome-terminal 
./doomrl -console
./doomrl_gnome-terminal 
./asciisec 
sudo ./asciisec 
sudo apt install libSDL2_mixer-2.0
sudo apt install libsdl2_mixer-2.0
sudo apt install libsdl2-2.0
sudo apt install libsdl2_mixer-2.0
sudo snap install libsdl2_mixer-2.0
sudo apt install libsdl2_mixer-2.0
sudo apt-cache search libsdl2_mixer
sudo apt-cache search libsdl2
sudo apt install libsdl2-mixer-2.0
./asciisec 
ls
vim readme.txt 
ls
vim readme.txt 
ls
sudo apt install doomrl
sudo snap install doomrl
sudo snap find doom
sudo apt install asciijump
ls
./asciisec --help
./asciisec --console
ls
vim readme.txt 
ls
vim options.txt 
ls
asciijump 
git status
cd ../../
ls
cd ..
cd build/
ls
cmake ..
make -j4
cmake ..
make -j4
cmake ...
cmake ..
make -j4
cd ~
git status
cd -
cd ~1
cd ~2
ls
dirs -p
git status
gs
gits
ls
cd fc/
cd transformer-pipeline/
ls
vim
git status
vim
git status
cd build/
ls
cmake ..
make -j4
bin/1
bin/2
bin/1
make -j4
bin/2
make -j4
bin/2
make -j4
bin/2
make -j4
bin/2
make -j4
bin/2
make -j4
bin/2
make -j4
bin/2
make -j4 && bin/2
wd -s fortress
git diff
git diff search
git diff search.vim
cd .config/sogou-qimpanel/
cd ..
cd SogouPY
ls
du -hl
du -hd
du -hd1
cd ..
ls
cd fcitx
ls
cd ..
ls
cd SogouPY.users/
ls
du -hd1
cd ..
ls
cd ..
ls
git status
ls
vim README.md 
ls
cd ~/test/
ls
cd cpp/rttr/
ls
vim CMakeLists.txt 
cd ~
git status
git add .vim
git status
cd .config/SogouPY/Backup/
ls
git status
cd ..
ls
vim ~/.gitignore 
git rm --cached ~/.config/SogouPY/Backup
git rm -r --cached ~/.config/SogouPY/Backup
git status
cd ~
git status
vim .gitignore 
git rm --cached .config/SogouPY/sgim_usr_v3new.bin
vim .gitignore 
git status
cd .config/SogouPY
ls
git status
cd ~
git status
cd .config/SogouPY/
vim sogouEnv.ini 
ls
vim scdlist.ini 
ls
cd ~
ls
git status
ls
git status
./config.sh push
ls
cd fc/shmmsg/
vim
git symbolic-ref --short HEAD
git show-branch
git show-branch --help
git branch
git branch --help
git branch | grep \* | cut -d ' ' -f2
git rev-parse --abbrev-ref HEAD
echo $GIT
cd fc/shmmsg/
echo $GITOP
echo $GITOP 
cd fc/
ls
echo $GITOP 
cd transformer-pipeline/
echo $GITOP 
cd fc/transformer-pipeline/
echo $GITOP 
cd ~
declare --help
declare --help | grep ref
ls
git rev-parse --show-toplevel
cd ..
git rev-parse --show-toplevel
echo $GITOP
cd fc/transformer-pipeline/
echo $GITOP
cd ..
ls
cd ~
ls
vim .vim
ls
mysql
ls
mysql
ls
mysql
git rev-parse --show-toplevel
cd `git rev-parse --show-toplevel`
ls
cd .git/
cd `git rev-parse --show-toplevel`
cd ..
git rev-parse --show-toplevel
cd ..
ls
git status
git add -A
git status
git stash
git status
git pull
git checkout wukong_1.0_dev 
git status
git branch
git status
git checkout -b wk_config
git stash apply
git stastus
gits
git stash list
git status
git reset HEAD --hard
git stash apply@{1}
git stash apply --help
git stash list
git stash apply stash@{0} 
git status
gits
git status
git add -A
git staus
git status
ls
gits
cp ../../config/Machine_VT2/ST3_W2.json resources/config_registry/
ls
cd $GITTOP
echo $GITTOP 
cd $GITTOP/build
ls
cmake ..
make -j4
ls
bin/unit_test_main 
make -j4
bin/unit_test_main 
make -j4
bin/unit_test_main 
make -j4
bin/unit_test_main 
rm -rf *
cmake ..
cmake -DCMAKE_BUILD_TYPE=Release ..
make -j6
make -j4
bin/unit_test_main 
make -j4
cmake -DCMAKE_BUILD_TYPE=Release ..
cmake clean
cmake -DCMAKE_BUILD_TYPE=Release ..
rm -rf *
cmake ..
cmake -DCMAKE_BUILD_TYPE=Release ..
rm -rf *
cmake -DCMAKE_BUILD_TYPE=Release ..
rm -rf *
cmake -DCMAKE_BUILD_TYPE=Release ..
cd ..
git submodule update
cd  build/
ls
cmake -DCMAKE_BUILD_TYPE=Release ..
ls
rm -rf *
cmake -DCMAKE_BUILD_TYPE=Release ..
ls
cmake -DCMAKE_BUILD_TYPE=Release ..
git status
git add -A
git status
git stash
git status
docker images
docker tag --help
docker tag registry-sho.hypereal.com/ci/flawck-mk3:latest registry-sho.hypereal.com/ci/flawck-mk3:1.0.0
docker images
history | grep docker | grep push
docker push registry-sho.hypereal.com/ci/flawck-mk3:1.0.0
ls
jobs
docker images
docker run registry-sho.hypereal.com/ci/flawck-mk3
docker ps -l
docker exec -it f12e4b5ea957
docker exec -it f12e4b5ea957 bash
docker start f12e4b5ea957 
docker exec -it  f12e4b5ea957 bash
docker restart f12e4b5ea957 
docker exec -it  f12e4b5ea957 bash
docker restart f12e4b5ea957 -it bash
docker ps -l
docker container prune 
docker imgeas
docker images
docker ps -a
docker container ls
docker run -it registry-sho.hypereal.com/ci/flawck-mk3:latest 
docker ps -l
docker exec -it 283bab682488
docker exec -it 283bab682488 bash
docker run -it registry-sho.hypereal.com/ci/flawck-mk3:latest 
docker images
docker run -it registry-sho.hypereal.com/ci/flawck-mk3:1.0.1
docker build . -t registry-sho.hypereal.com/ci/flawck-mk3:1.0.1
docker push registry-sho.hypereal.com/ci/flawck-mk3:1.0.1
git branch
git diff
git status
git add -A
git status
git commit -m "add flawck-ci"
git push
git push --set-upstream origin flawck
ls
cd ~
vim .vimrc
vim .vim
curseofwar 
ls
curseofwar 
asciisec
sudo apt install asciisec
sudo snap install asciisec
sudo snap find asciisec
sudo apt-cache search asciisec
sudo     apt-get install libsdl1.2debian libsdl-mixer1.2 libsmpeg0
sudo     apt-get install libsdl1.2debian libsdl-mixer1.2 libsmpeg0 -y
asciisec
sudo apt install apt-get install libsdl1.2debian
sudo apt-get install libsdl1.2debian
sudo apt install  libsdl-mixer1.2
ls
cd fc/
ls
cd ~/.vim/plugged/
ls
cd nerdtree-git-plugin/
ls
vim
git staus
git status
git add .
git diff
git diff --cached
git commit -m "disable auto upd"
git push
ls
cd ..
ls
cd -
git remote show origin
cd ..
ls
git remote show orogin
git remote show origin
cd ..
ls
cd plug
cd plugged/
cd ..
cd plugin/
vim 
cd ~
git status
vim .vim
ls
git rev-parse --help
git rev-parse --git-dir
git rev-parse {
git rev-parse --show-toplevel
ls
jobs
ls
git rev-parse --show-toplevel
git rev-parse --show-toplevel > /dev/null
vim .bash
git status
git add .bash
git status
git add .vim
git status
git diff --cached 
git commit -m "upd"
git push
cd test/
ls
cd cpp/rttr/
ls
vim 1.cpp 
ls
cd ~
ls
vim .vim
python3
ls
cd fc/
ls
cd dl-k8s-kube/
ls
cd ai-cloth/
ls
cd ..
ls
vim
docker imgaes
docker images
docker run -it registry-sho.hypereal.com/ci/flawck-mk3:1.0.1
docker tag registry-sho.hypereal.com/ci/flawck-mk3:1.0.1 registry-sho.hypereal.com/ci/flawck-mk3:latest
docker images
docker push registry-sho.hypereal.com/ci/flawck-mk3:latest 
ls
git status
ls
cd ~
cd fc/
ls
git status
ls
ls
git status
ls
git status
ls
ls
cd build/
ls
rm -rf *
cmake ..
cmake -DCMAKE_BUILD_TYPE=Release ..
rm -rf *
cmake -DCMAKE_BUILD_TYPE=Release ..
git status
git pull
git branch
git checkout wukong_1.0_dev 
git pull
rm -rf *
cmake ..
rm -rf *
cmake -DCMAKE_BUILD_TYPE=Release ..
git branch
git branch -a
git checkout master 
git stash apply
git status
git stash list
git reset HEAD --hard
rm -rf *
cmake -DCMAKE_BUILD_TYPE=Release ..
cmake ..
make -j4
git checkout wukong_1.0_dev 
gits
git stash apply
rm -rf *
cmake -DCMAKE_BUILD_TYPE=Release ..
make -j4
bin/unit_test_main 
make -j4 
bin/unit_test_main 
make -j4 
rm -rf *
cmake -DCMAKE_BUILD_TYPE=Release ..
make -j4
bin/unit_test_main 
make -j4
bin/unit_test_main 
git status
git add -A
git status
make -j4
bin/unit_test_main 
git add -A
git status
git commit -m "add move config"
git status
git add -A
git status
git diff --cached
gits
cd $GITTOP
git status
git stash list
git add -A
git status
ls
cd $GITTOP
git status
git add -A
git status
git commit -m "delete ST3_W2.json"
git push
git push --help
git push --set-upstream origin/St3W2Config
git push --set-upstream origin origin/St3W2Config
git branch
git push
git help config
ls
git push
git push origin St3W2Config
ls
git status
cd fc/saki_detection/
ls
cd ~
ls
w3m https://www.seas.upenn.edu/~cis194/spring13/lectures/10-applicative.html
ls
cd gh/cis194/
ls
mkdir 10
cd 10
ls
cd ~
ls
cd -
ls
cd ..
ls
mkdir lhs
ls
cd lhs/
ls
vim 10.lhc
vim 10.lhs
ls
vim 10.lhs
cd ~
bspwm
sudo apt install bspwm
bspwm
ls
cd test/
ls
vim
history | grep "git clean"
cd ..
cd ~
ls
gits
ls
git status
gits
ls
git status
cd test/
ls
cd ~
vim .bash
gits
git add .bash
./config.sh push
cmake --help
tldr cmake
vim .vimrc
vim .vim
git status
git diff vim
git diff .vim
./config.sh push
git diff HEAD^ .dconf
jobs
gits
git status
nvidia-smi
top
htop
ls
ls
cd ..
vim 1.cpp
ls
cd ~
vim .vimrc
ls
gits
git status
gits
gnome-terminal
./gnome-terminal
ls
./doomrl_gnome-terminal 
./asciisec 
./asciisec -A
cd $GITTOP
echo {cpp,hpp}
echo {ab,cd}.{cpp,hpp}
echo *.{cpp,hpp}
echo **/*.{cpp,hpp}
echo */*.{cpp,hpp}
man cd
\man cd
type cd
man cd
man \cd
curseofwar 
man curseofwar 
ls
vim README.md 
cd fc/
ls
cd transformer-pipeline/
ls
vim
ls
vim CMakeLists.txt 
jobs
vim CMakeLists.txt 
jobs
gits
cd ..
ls
cd transformer-pipeline/
git status
git pull
git checkout wukong_1.0_dev 
git pull
git log
git status
git reset HEAD --hard
git checkout wukong_1.0_dev 
git pull
git status
git log
git status
cd ..
ls
rm -rf transformer-pipeline/
git pull git@gitlab.sho.hypereal.com:robotic/transformer-pipeline.git
ls
ls -a
git pull git@gitlab.sho.hypereal.com:robotic/transformer-pipeline.git
git status
git pull git@gitlab.sho.hypereal.com:robotic/transformer-pipeline.git
git pull git@gitlab.sho.hypereal.com:robotic/transformer-pipeline.git --allow-unrelated-histories
git status
ls
cd ..
ls
git reset HEAD --hard
git status
ls
vim .ycm_extra_conf.py 
vim .vim/after/syntax/cpp.vim 
vim .vim/after/indent/cpp.vim 
git status
./config.sh push
ls
git status
mkdir ycm
ls
mkdir build
cd ycm/
cmake ..
rm -rf *
cmake -DCMAKE_BUILD_TYPE=Release ..
git status
ls
[ 'a' -eq 'a' ] && echo 1
[ 'a' == 'a' ] 
[ 'a' == 'a' ]  && echo 1
gits
git status
./1.sh
chmod +x 1.sh
./1.sh
[ "a" != "b" ] && echo 1
[ "a" != "a" ] && echo 1
git status
git diff .gitignore
git status
git diff
git reset HEAD --hard
git status
git branch
git checkout vt2_config 
git status
git add -A
gits
git status
ls
cd ..
git status
git add -A
git status
git reset HEAD middleware/grabber.cpp
git status
git reset HEAD middleware/grabber.cpp
git status
git reset HEAD middleware/grabber.hpp
git status
git checkout -- middleware/grabber.hpp
git tatus
gits
git commit -m "add dynamic config"
git push
htop
cd ~
ls
cd games/
ls
cd ..
gits
cd gh/cis194/
ls
cd lhs/ 
ls
vim 10.lhs 
man pthread
man pthread_create
gits
cd ~
gits
git diff .vim
vim .ycm_extra_conf.py 
ls
git s
gits
git diff .ycm
git diff .ycm*
git diff -- .ycm
ls
vim .bashrc
cd .vim/
ls
cd after/
ls
cd indent/
vim
cd ~
vim .ycm_extra_conf.py 
cd test/
ls
mkdir sh
cd sh
ls
vim 1.sh
cd ~
ls
vim .ycm_extra_conf.py 
git status
gits
./config.sh push
vtmux 
mysql
./build.sh local
git status
git reset HEAD --hard
git status
git add build.sh 
git add build.sh -f
git status
git add -A
git status
git commit -m "add local cmake"
git push
git status
git checkout -- CMakeLists.txt
git status
git checkout -- CMakeLists.txt
git status
git add -A
git status
git reset HEAD CMakeLists.txt --hard
git status
git reset HEAD CMakeLists.txt
git status
ls
git status
cat config/transformers/A451/size.json
ls
./build.sh local
build_local/bin/unit_test_main 
cd build_local/
make -j4
ls
cd ..
ls
./build.sh local
build_local/bin/unit_test_main 
ls
cd test/cpp/
ls
vim 1.cpp
cd ~
ls
vim .vim
git status
gits
cd test/
ls
cd cpp/
ls
vim 2.cpp
autojump
sudo apt install autojump 
autojump 
. /usr/share/autojump/autojump.sh
autojump
ls
cd ~
vim .bash
vim .bashrc
autojump 
vim .bash
chmod 755 /usr/share/autojump/autojump.sh
sudo chmod 755 /usr/share/autojump/autojump.sh
autojump 
vim .bashrc
fg
obs
jobs
vim .bashrc
vim .bash
cd test/
autojump 
ls
cd ..
ls
jobs
j fc
jobs
ls
cd fc/
ls
cd ..
ls
vim .bash
ls
git status
vim .bashrc
autojump fc
autojump 
autojump
jobs
vim .bash
. /usr/share/autojump/autojump.sh
j fc
autojump
ls
. /usr/share/autojump/autojump.bash
j fc
autojump fc
ls
vim /usr/share/autojump/autojump.bash
vim .bash
ls
j fc
cd fc/
ls
cd ..
ls
git status
ls
gits
j fc
ls
jo fc/saki_detection/
ls
jobs
cd fc/saki_detection/
ls
vim /usr/share/autojump/autojump.bash
ls
vim .bashrc
git status
gits
rm .local/share/autojump/
rm -rf .local/share/autojump/
gits
git status
rm -rf .local/share/autojump/
git status
rm -rf .local/share/autojump/
git status
./config.sh push
git diff HEAD^ .dconf
jobs
ls
git status
j fc
. /usr/share/autojump/autojump.bash
j fc
ls
j fc
ls
j 
j
ls
git status
gits
j
j --help
j cpp
j ~
autojump ~
j ~
j ..
ls
j home
ls
cd ~
ls
vim .bashrc
ls
git status
rm -rf .local/share/autojump/
ls
gits
cd .
cd ..
ls
cd dl-k8s-kube/
ls
vim
ls
cd ..
cd dl-k8s-kube/
ls
cd ..
sl
ls
sudo apt remove sl
sl
jobs
ls
cd ~
ls
cd games/
ls
git init
git status
git add -A
du -hd1
git status
ls
jobs
du -hd1
git commit -m "fm"
git remote add origin git@github.com:chinnkarahoi/games.git
git push -u origin master
cd ~
ls
vim .vimrc
vim .vim
git status
gits
git diff .vimrc
vim .vimrc
git status
./config.sh push
history | grep "git submodule add"
git submodule add --help
ls
vim .gitmodules 
git submodule add git@github.com:chinnkarahoi/games.git games
git submodule add git@github.com:chinnkarahoi/games.git games -f
git submodule add -f git@github.com:chinnkarahoi/games.git games
git status
vim .gitmodules 
git diff --cached
./config.sh push "add submodule"
git diff HEAD^
git status
gits
ls
cd games/
ls
cd ..
ls
git status
vim .vim/after/
htop
vtmux 
type vtmux
vim .vimrc
vim .vim
vim .vimrc
ls
cd test/
ls
cd cpp/
ls
vim 1.cpp
git status
mv 1.cpp ls
ls
mv ls 1.cpp
ls
git status
git add -A
git status
git commit -m "upd"
git push
gits
cd ~
ls
vim .vimrc
vim .vim
gits
git diff HEAD^
git diff HEAD^ .vim
ls
cd ~
ls
vim config.sh 
ls
sss
ls
./rl
./rl
cat RE
ls
cat readme.txt 
vim readme.txt 
ls
./rl --help
xterm 
./rl
./pyramid_builder_linux.x86_64 
man asciijump 
sudo apt install gnuches
sudo apt install gnuchess
history 
sudo apt install empire
sudo snap install ascii-clock 
angband -mgcu
l
vim .bash/alias.sh 
git status
./config.sh push
ls
git status
gits
snap find ascii
gnuchess
gnuchessx
gnuchess
gnuchessu
gnuchess
gnuchessx
gnuchess
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
angband 
angband --help
angband -n x11
angband -n sdl
angband -s
angband -s sdl
tldr angband
vim /usr/share/applications/angband-x11.desktop 
angband -m gcu
angband -mgcu
vimtutor 
vim.tiny
ls
vtmux 
anacron 
anacron  --help
man anacron 
ls
git status
angband 
jobs
angband  --help
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
\angband -mgcu -m -n6
\angband -mgcu 6
\angband -mgcu -n6
man angband
angband 
angband  -a
angband  --a
\angband  -mgcu --a
\angband  -mgcu -- a
\angband  -mgcu -- -a
\angband  -mgcu -- -a -B -n2
\angband  -mgcu -- -a -B -n6
cat /etc/angband/pref
cd /etc/angband/pref
ls
cat pref.prf 
ls
cat keys-gcu.prf 
vim keys-gcu.prf 
ls
git status
atc
sudo apt install bsdgames
atc
man atc
ls
man atc
sudo man atc
man atc
ls
sudo su
vim --help
PAGER='vim -M +MANPAGER -c "set showtabline=1" -'
man man
PAGER='vim +MANPAGER -c "set showtabline=1" -'
man man
PAGER='vim +MANPAGER -c "set showtabline=1"'
man man
ls
git status
ls
PAGER='vim -M +MANPAGER -c "set showtabline=1" -'
man man
PAGER='vim -c "set showtabline=1" -'
man man
PAGER='vim -M +MANPAGER -c "set showtabline=1" -'
vim .vimrc
ls
vim
man man
vim --version
man man
vimpager 
vimpager man
vim --help
man vim
vim +vimpager
man man | vim +vimpager -
type PAGER
type $PAGER
echo $PAGER
man man | vim -M +MANPAGER -c "set showtabline=1" -
man man | vim -M +MANPAGER -c "set showtabline=1"
man man | vim -M +MANPAGER -c "set showtabline=1" -
man man
\man man | vim -M +MANPAGER -c "set showtabline=1" -
\man man | vim -M +MANPAGER -c "set showtabline=1" - | vim -M +MANPAGER -c "set showtabline=1" -
man man
\man man
man man
man git status
man git add
git add --help
man git add
ls
man man
ls
git status
./config.sh push
ls
curseofwar 
asciijump 
sudo apt install empire
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
vim config.sh 
git diff HEAD^ .vim
git diff HEAD^
vim config.sh 
git status
./config.sh push
vim config.sh 
git status
git diff config.sh
vim config.sh 
./config.sh push
ls
vtmux 
sudo su
man man
vim .bash
git status
man man | vim -M +MANPAGER -c "set showtabline=1" -
git status --help
echo $PAGER
man man
man man | vim -M +MANPAGER -c "set showtabline=1" -
man git status
PAGER=vim -M +MANPAGER -c "set showtabline=1" -;man man
PAGER=vim -M +MANPAGER -c "set showtabline=1" -;\man man
man man | vim -M +MANPAGER -c "set showtabline=1" -
vim
man man
sudo man man
sudo su
man man
man vimpager
vim .bash
ls
man man
cd ~
vim .vim
git sttaus
git status
git diff .vim
git diff .vimrc
./config.sh push "add right ydc"
git push
gits
vim .vimrc
git status
./config.sh push
ls
cd ~
man man
vtmux
declare 
chmod +x 2.sh
./2.sh
gits
declare --help
ssh60
ssh hypereal@10.8.10.60
ssh hypereal@10.0.10.60
./2.sh
./2.shp
./2.sh
ls
man trap
trap --help
man bash
ssh hypereal@10.0.10.60
ls
echo $GITTOP 
cd fc/transformer-pipeline/
echo $GITTOP 
cd ~
echo "$GITTOP"
man BASH_COMMAND
ssh hypereal@10.0.10.60
\ssh hypereal@10.0.10.60
ls
jobs
ls
\ssh hypereal@10.0.10.60
man extdebug
man shopt
man bash
\ssh hypereal@10.0.10.60
ssh hypereal@10.0.10.60
PROMPT_COMMAND="echo bye"
ls
pwd
pw
pwd
ls
git status
ls
git status
git diff .bash
echo $PWD
echo $OLD_PWD
echo $PWD_OLD
cd ~
cd fc/transformer-pipeline/
echo $PWD_OLD
echo $OLD_PWD
~-
echo ~-
man PWD
man bash
echo $OLDPWD 
echo $OLDPWD
echo ~-
echo $OLDPWD
ls
git status
ls
mysql
ls
git status
ls
mysql
ls
git status
ls
mysql
ls
jobs
git status
ls
git statusz
mysql
git status
ls
git status
ls
vim .vim
echo $GITTOP
ls
cd fc/transformer-pipeline/
echo $GITTOP
cd ~
ls
git status
echo $PS1
echo $PS
echo $PS0
echo $PS1
echo $PS2
echo $PS3
echo $PS4
echo $PS5
ls
git status
git diff .bashrc
a=4
( echo $a )
ls
git status
echo $GITREF
echo $PREPWD
ls
git status
cd fc/transformer-pipeline/
ls
git status
cd ~
ls
[ -z "" ] && echo 1
ls
git status
ls
git status
git diff .bash
jobs
git status
ls
git status
cd fc/transformer-pipeline/
ls
git status
cd fc/transformer-pipeline/
git status
ls
git status
ls
cd frontend/
ls
cd public/
cd fc/transformer-pipeline/frontend/
cd fc/transformer-pipeline/
cd fc/transformer-pipeline/frontend/
ls
git status
ls
git status
ls
cd fc/transformer-pipeline/
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ~
ls
git status
git branch
a='git'
`echo $a | grep 'git'` && echo 1
`echo $a | grep git` && echo 1
echo $a | grep git
echo $a | grep git && echo 1
[[ "$a" =~ "git" ]] && echo 1
a=gt
[[ "$a" =~ "git" ]] && echo 1
ls
cd fc/transformer-pipeline/
git branch
git checkout master
git status
git branch
git checkout vt2_config 
cd fc/transformer-pipeline/
git status
cd fc/transformer-pipeline/
git status
git checkout master
git checkout vt2_config 
git status
cd fc/transformer-pipeline/
git status
cd fc/transformer-pipeline/
git status
echo $GITTOP 
cd ~
echo $GITTOP 
echo $TOP
echo $DIR
git status
echo $TOP
ls
git status
cd fc/transformer-pipeline/
cd ~
cd fc/transformer-pipeline/
git status
echo $PS1
cd fc/transformer-pipeline/
cd ~
cd fc/transformer-pipeline/
cd fc/transformer-pipeline/
echo $TOP
ls
cd build
echo $TOP
ls
cd ..
echo /home/gjs/fc/transformer-pipeline/build_local/
ls
d ~
cd ~
git status
git add .bash
git status
git add .bashrc
git status
git commit -m "fast PS1"
git push
ls
git status
ls
git status
vim config.sh 
git status
ls
git status
cd ..
cd ~
cd fc/transformer-pipeline/
cd ~
vim .bash
git status
cd ~
cd fc/transformer-pipeline/
git status
$force_color_prompt
echo $force_color_prompt
echo $color_prompt 
[ -n "$force_color_prompt" ] && echo 1
ls
ls
cd fc/transformer-pipeline/
git status
git checkout master
git checkout vt2_config 
ls
git status
cd ~
git status
git add .bash
git add .bashrc
git status
git diff
git status
git diff --cached 
git status
git commit -m "delete PS1.sh"
git push
cd ~
ls
git status
ls
jobs
git status
ls
gits
cd test/
ls
cd sh/
ls
vim 2.sh
local --help
local -h
man local
\man local
local -n
local -n a
ls
man local
ls
vim 2.sh
ls
cd ~
l;s
ls
vim .bashrc
vim .bash
angband 
cd ~
git status
vtmux 
vim .vim
ls
vim
jobs
history 
ls
s
ls
sl
git status
gits
git status
gits
git status
ls
git status
git status
ll
vim .inputrc 
git status
vim .viminfo.tmp 
ls
vim .viminfo
ls
ll
bash/
-rw-r--r--    1 gjs  gjs   523835 Jun 20 14:08 .bash_history
-rw-r--r--    1 gjs  gjs       32 Jun  3 20:44 .bash_profile
-rw-r--r--    1 gjs  gjs      416 Jun 20 13:42 .bashrc
drwxr-xr-x   25 gjs  gjs     4096 Jun  7 21:22 .cache/
drwxr-xr-x    2 gjs  gjs     4096 Jun  3 22:26 CloudMusic/
drwx------    3 gjs  gjs     4096 Jun  3 22:23 .compiz/
drwxr-xr-x    5 gjs  gjs     4096 Jun 10 10:40 .conan/
drwxr-xr-x   36 gjs  gjs     4096 Jun 19 21:11 .bash/
-rw-r--r--    1 gjs  gjs   523835 Jun 20 14:08 .bash_history
-rw-r--r--    1 gjs  gjs       32 Jun  3 20:44 .bash_profile
-rw-r--r--    1 gjs  gjs      416 Jun 20 13:42 .bashrc
drwxr-xr-x   25 gjs  gjs     4096 Jun  7 21:22 .cache/
drwxr-xr-x    2 gjs  gjs     4096 Jun  3 22:26 CloudMusic/
drwx------    3 gjs  gjs     4096 Jun  3 22:23 .compiz/
drwxr-xr-x    5 gjs  gjs     4096 Jun 10 10:40 .conan/
hibs
jobs
ls
jobs
vtmux
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
g++ -std=c++11 -pthread future.cpp && ./a.out
g++ -std=c++11 -pthread 5.cpp && ./a.out
g++ 4.cpp
./a.out 
g++ 4.cpp && ./.aout
g++ 4.cpp && ./.a.out
g++ 4.cpp && ./a.out
g++ -S 4.cpp -o 4.o
ls
g++ -S 4.cpp -o 4.s
g++ -std=c++11 -pthread future.cpp && ./a.out
ls
g++ -std=c++11 -pthread future.cpp && ./a.out
ls
git status
git add -A
git commit -m "upd"
git status
cd ..
git status
cd ~
ls
cd ..
ls
cd ~
sudo su
history 
ls
history 
ls
cd ~
vim .bash_history 
git status
vim .bash_history 
history 
vim .bash_history 
git status
./config.sh push
vim .vimrc
vim .vim
git status
git diff .vimrc
git checkout -- .vimrc
git status
man man
w3m https://google.github.io/styleguide/cppguide.html#C++_Version
git status
vtmux
fsd f safssfd asd f
ls
git status
lspci
lspci | grep -i nvidia
nvidia-smi
ssh gjs@10.0.10.60
sss
ls
cd test/cpp/
ls
vim 1.cpp
vim future.cpp
cd ~
vim .ycm
vim .ycm_extra_conf.py 
ls
git status
nasm
sudo apt install nasm
nasm
ls
cd ~
cd test/
ls
cd asm
mkdir asm
cd asm/
ls
vim 1.asm
ld --help
ls
ld --help
man ld
ls
cd ~
ls
cd test/
ls
cd asm/
ls
./1
./1.o
chmod +x 1.o
./1.o
ls
ld -o 1 1.o
./1
hexdump -C -n 100 1
hexdump -C -n 1000 1
hexdump -C -n 10000 1
icdiff <(hexdump -C -n 10000 1) <(hexdump -C -n 10000 1.o)
hexdump -C -n 10000 1.o
hexdump -C -n 10000 1
man angband
man conctab
crontab
man crontab
history | grep ron
man crontab
man empire 
history | grep g++ | grep error
history | grep error
mail -s "测试"  jingshen.gao@hypereal.com
mail -s test jingshen.gao@hypereal.com
ls
mail
emial
email
sudo apt install mailutils
mail
sudo mail
sudo sudo mail
mail -f
mailx
sudo mailx
sudo vim /etc/mail.rc
cd /etc/
ls
ls | grep mail
find . | grep mail
sudo find . | grep mail
cd alternatives/
ls
vim mail
ls
cd ..
ls
vim mail.rc
echo "hello" | mail -s "Title" jingshen.gao@gmail.com
mail
sudo mail
echo "hello" | sudo mail -s "Title" jingshen.gao@gmail.com
ls
sudo apt-get install postfix
vim /etc/mail/sendmail.mc
ls
vim /etc/mail.rc
ls
vim mailcap
vim mailcap.order 
vim mail.rc
sudo vim mail.rc
ls
nslookup smtp.hypereal.com
nslookup smtp.gmail.com
sudo apt-get install ssmtp
sudo /etc/ssmtp/ssmtp.conf
sudo vim /etc/ssmtp/ssmtp.conf
echo "HEllo" | mail -s "just a test" 496867394@qq.com
echo $?
echo "HEllo" | sudo mail -s "just a test" 496867394@qq.com
sudo vim /etc/ssmtp/ssmtp.conf
echo "HEllo" | sudo mail -s "just a test" 496867394@qq.com
mail -s "just a test" 496867394@qq.com
jobs
fg
mail -s "just a test" 496867394@qq.com
echo "HEllo" | sudo mail -s "just a test" 496867394@qq.com
echo "HEllo" |  mail -s "just a test" 496867394@qq.com
ls
g++ 4.cpp
g++ 4.cpp && ./a.out
g++ -O0 4.cpp && ./a.out
gcc -O0 4.cpp && ./a.out
g++ -O0 4.cpp && ./a.out
g++  -fno-elide-constructors -O0 4.cpp && ./a.out
ls
g++  -fno-elide-constructors -O0 4.cpp && ./a.out
ls
g++  -fno-elide-constructors -O0 4.cpp && ./a.out
ls
git status
g++  -fno-elide-constructors -O0 4.cpp && ./a.out
g++ -std=c++17 4.cpp && ./a.out
git status
git rm --cached MyCMake.cmake 
git rm --cached build.sh 
git status
git add -A
git status
git add -A
git status
git commit -m "rm MyCMake build.sh"
git push
git status
ls
gits
git status
git reflog
git reset 920713c7 --hard
git status
git log
git diff HEAD^
git checkout -b modify_vt2_config
git push 
git push --set-upstream origin modify_vt2_config 
git status
git checkout vt2_config 
git status
git reflog
git status
git diff
gits
rm src/middleware/dynamic_configs.cpp 
ls
git status
git diff
git status
git add -A
git status
git diff
history | grep tcpdump
hi
history 
git status
cd ~
git status
git checkout HEAD~5 .bash_history
vim .bash_history 
git status
./config.sh push
history | grep tcpdump
history | grep tcpdump
man tcpdump 
ls
cd ~
ls
git status
git diff .bash_history
sudo apt install libc6-dbg
gdb a.out 
gdb a.out core 
g++ future.cpp && ./a.out 
g++ -pthread future.cpp && ./a.out 
g++ -g -pthread future.cpp && ./a.out 
ls
g++ -g -pthread future.cpp && ./a.out 
ulimit -c unlimited
./a.out 
ls
rm core 
./a.out 
ls
cd bu
ls
g++ -pthread future.cpp && ./a.out 
sudo apt install dpkg-dev
cd /opt/src
cd /opt/
ls
mkdir src
ls
sudo mkdir src
cd /opt/src
apt source libc6
sudo apt source libc6
ls
find $PWD -maxdepth 1 -type d -name 'glibc*'
gdb
ls
cd glibc-2.27/
sl
ls
cd ..
ls
find $PWD -maxdepth 1 -type d -name 'glibc*'
cd /build/glibc-OTsEL5/glibc-2.27/signal
ls
cd /build/glibc-OTsEL5/glibc-2.27
ls
sudo su
ls
l
cd ~
ls
git status
git diff
git status
sudo apt install ghc
ghci
ls
cd ~/test/
ls
cd cpp/
ls
vim future.cpp 
ls
man ghc
man ghci
ghci
stack
stack install ghci
cd ~
stack install ghc
ls
cd .stack/
ls
cd ~
ls
rm -rf .stack
stack install ghc
ls -a 
ls -a  | grep font
cd .config/
ls
find . | grep font
cd ~
ls
make
stack ghc
stack install ghc
stack install ghci
stack ghci
sudo apt install xelatex
xelatex
sudo apt install texlive-xetex
ls
cd gh/
git clone https://github.com/google/haskell-trainings.git
ls
cd haskell-trainings/
ls
vim
ls
vim CONTRIBUTING 
ls
make
stack test
stack install test
stack ghci
stack ghc
ls
vim .gitconfig 
ls
git remote show origin
cd fc/
ls
cd flaw_checker/
ls
git remote show origin
sudo apt remove ghc
stack ghci
ls
cd ~
ls
rm .stack
rm -rf .stack
ls
stack install ghc
stack ghc
stack ghci
stack test
stack
stack ghci
ls
cd ~
ls
rm .stack/
rm -rf .stack/
ls
stack ghci
stack test
cd ~
vim ~/.stack/config.yaml
sudo apt install ghc
ghci
stack ghci
ghci
ls
cd ~
ls
cd gh/
ls
cd voltron/
ls
l
cd ~/g
ls
cd ~/gh/
ls
cd haskell-trainings/
ls
vim 
qcd ..
ls
cd ..
ls
stack ghci
ls
git clone https://github.com/bitemyapp/fp-course.git
ls
cd fp-course/
ls
vim
gcc 1.c
gcc -g 1.c
ls
ifconfig
sudo iptables-save
ls
ls
cd ~/test/cpp/
ls
vim 1.cpp
ls
vim 1.c
cd ~
git status
iptables
iptables --help
man iptables 
ls
tldr iptables
s
sudo iptables -vnL
iptables-save
sudo iptables-save
ping --help
sudo iptables-save
sudo ping 
ping --help
tldr ping
man ping
ping -i 0.1 10.0.10.63 
sudo ping -i 0.1 10.0.10.63 
sudo ping -i 0.001 10.0.10.63 
sudo ping -i 0.0001 10.0.10.63 
sudo ping -i 0.0001 10.0.10.64
sudo ping -i 0.0001 10.0.10.63
sudo ping -i 0.0001 10.0.10.64
sudo ping -i 0.0001 10.0.10.63
sudo ping -i 0.0001 10.0.10.64
ls
git status
sudo ping -i 0.0001 10.0.10.63
sudo ping -i 0.00001 10.0.10.63
sudo ping -i 0.0001 10.0.10.63
iptables -I INPUT -p icmp -j REJECT
sudo iptables -I INPUT -p icmp -j REJECT
ping 10.0.10.63
iptables-save
sudo iptables-save
sudo iptables -I INPUT -p icmp -j ACCEPT
ping 10.0.10.6t3
ping 10.0.10.63
sudo iptables -I INPUT -p icmp -j REJECT
ping 10.0.10.63
ping localhost 
man iptables
netfilter
iptables
vi
ls
dig
man dig
dig baidu.com
nslookup baidu.com
traceroute 123.125.114.144
traceroute baidu.com
traceroute http://baidu.com
traceroute baidu.com
traceroute google.com
man ascii
shyaml
sudo apt install shyaml
pip install shyaml
shyaml 
ls
cd fc/
ls
cd transformer-pipeline/
ls
cd config/
ls
find . | grep yaml
find . | grep yaml | tail -n 1
shyaml `find . | grep yaml | tail -n 1`
find . | grep yaml | tail -n 1
cat `find . | grep yaml | tail -n 1`
cat  `find . | grep yaml | tail -n 1`
cat  `find . | grep yaml | tail -n 1` | shyaml 
cat  `find . | grep yaml | tail -n 1` | shyaml  -y
shyaml  `find . | grep yaml | tail -n 1`
shyaml -y `find . | grep yaml | tail -n 1`
man cut
tldr cut
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
man cut
echo {1..5} | cut -f 3-
echo {1..5} | cut -f 1-
echo {1..5} | cut -f 5-
echo {1..5} | cut -f 2-3
echo {1..5} | cut -d ' ' -f 2-3
echo {1..5} | cut -d' ' -f 2-3
man cut
man join
tldr join
join 123 234
join <(echo 123) <(echo 234)
ls
git sttus
git status
cd ~
ls
cd test/
ls
cd sh/
ls
cat 1.sh
tldr join
tldr paste
join 1.sh 2.sh
ls
cat 1.sh
tldr join
join <(echo {1..5}) <(echo {1..10})
man join
join <(echo {1..2}) <(echo {1..3})
ls
vim 1
echo aa 1 2
bb 2 3
cc 4 6
echo 'aa 1 2
bb 2 3
cc 4 6
dd 3 3' > 1
echo 'aa 2 1
bb 8 2
ff 2 4
cc 4 4
dd 5 5'
echo 'aa 2 1
bb 8 2
ff 2 4
cc 4 4
dd 5 5' > 2
join 1 2
join 1 2 2>/dev/null
join -1 2 -2 3 1 2
cat 1
cat 2
join -1 1 -2 1 1 2
vim 2
join -1 1 -2 1 1 2
tldr paste
man paste
paste1 2
paste 1 2
paste -s 1 2
wd -s versatile
history | grep sort
man sort
ncdu
sudo apt install ncdu
ncdu
cd ~
ncdu 
ls
man ncdu
httpie
httpee
ss
iftop
ps -ef 
gdb attach 31849
gdb attach
kill --help
man kill
klll --help
kill --help
kill -s
kill -n
kill -l
ls
history 
cd test/
ls
cd sh/
ls
vim 1.sh
vim 3.sh
chmod +x 3.sh
./3.sh &
ps -ef | grep 3\.sh
ps -ef | grep '3\.sh'
ps -ef | grep '3.sh'
jobs
ps -ef | grep sh
ps -ef | grep './'
ps -ef | grep '\./'
ps -ef | grep 'sleep'
ps -ef | grep 16090
ulimit -c unlimited
kill -6 16090
ls
jobs
ls
cd /var/cache/
ls
cd /proc/sys/kernel/core_pattern
cd /proc/sys/kernel/
ls
vim core_pattern 
cd /usr/share/apport/apport
cd /usr/share/apport/
ls
cat /usr/share/apport/apport
cd /proc/sys/kernel/core_pattern
cat /proc/sys/kernel/core_pattern
/usr/share/apport/apport
/usr/share/apport/apport 12345 
ls
cd /
find . -iname 16090
sudo find . -iname 16090
sudo find . -path /home -prune -iname 16090 
sudo find . -path /home -prune -iname core
ls
sudo find . -path /home -prune -iname bin
sudo find / -path /home -prune -iname bin
umount /run/user/1000/gvfs
sudo umount /run/user/1000/gvfs
rm -rf /run/user/1000/gvfs
sudo find / -path /home -prune -iname bin
ls
sudo find / -path /home -prune -iname initrd.img
sudo find / -path /home -prune -iname 16090
sudo find / -path /home -prune -iname bin
sudo find / -path /home -prune 
sudo find / -path /home -prune -o -iname bin
sudo find / -path /home -prune -o -iname 16090
sudo find / -path /home -prune -o -iname core
sudo find / -path /home -prune -o -iname core\.
sudo find / -path /home -prune -o -iname core
ls
cd ~/test/
ls
cd cpp/
ls
./1
./a.out 
ls
vim a.out 
vim 1.cpp
g++ 1.cpp
./a.out &
jobs
gdb attach 18490
gdb a.out 18490
jobs
ps -ef | grep a.out
gdb
sudo gdb
ls
jobs
fg
cd ..
l
cd sh/
ls
./1.sh
./3.sh &
jobs
gdb
sudo gdb
jobs
ssh -o "StrictHostKeyChecking no" -p 18373 hypereal@registry-corp.hypereal.com
sudo systemctl enable apport.service
ls
./3.sh &
kill -6 21126
jobs
cd /var/crash/
ls
ll
ulimit -c unlimited
ulimit -c unlimite
ulimit -c unlimited
cd -
cd ~-1
ls
./3.sh &
jobs
./3.sh &
jobs
ls
cd ../sh/
ls
./3.sh &
ls
jobs
ls
cat core
ls
gdb core
gdb ./3.sh core
ls
rm core 
ls
./3.sh &
jobs
fg 1
jobs
kill -6 21724
jobs
ls
gdb ./3.sh core
gdb 3.sh core
gdb bash core
ls
jobs
ls
ll
ll h
ls -h
ls -lh
taocl 
sudo apt  install xmlstarlet pandoc -y
taocl
nc
sudo taocl
taocl
ls
cat config.sh | nl
git log -p .bash_history | nl | more
git log -p .bash_history | nl | less
git log -p .bash_history | nl 
git log -p .bash_history 
git log -p .bash_history | git
git log -p .bash_history | git log
git log -p .bash_history 
git log -p .bash_history | less
printenv
m4
man m4
tldr m4
yes
yes 234
ls
fold config.sh 
tldr fold
fold -w30 config.sh
toe
man toe
tldr toe
cd ~
ls
git log -p .gdbinit
git log -p .bash_history
ls
git log -p .bash_history | wc -l
ls
vim .bash
git status
git diff HEAD^ .dconf
git diff HEAD~3 .dconf
ls
git status
history 
abort
history | grep release
history | grep issue
cat /etc/issue
wd -s issue
cd /dev/
ls
cd fd
ls
lsof 0
lsof 1
lsof 2
sudo lsof 2
tty
ls
git status
cd ~
ls
git status
gs
man gs
gits
git status
git status 
type gitamp 
git diff-index --name-only HEAD
git diff-index HEAD
git diff-index --name-only HEAD
git diff --name-only HEAD
ls
git status
taocl 
mintty
mdir
mdig
dig
nslookup 
nslookup baidu.com
traceroute baidu.com
nslookup 127.0.0.1
cat /etc/resolv.conf
nslookup hypereal.local
nc -z -v 10.0.100.7 1-10000
nc -z -v 10.0.100.7 22-10000
ping 10.0.100.7
ping 10.0.100.98
ping 10.0.100.8
ping 127.0.0.53
ping 10.0.10.63
iptables-save
sudo iptables-save
iptables -A INPUT -p icmp -j ACCEPT
sudo iptables -A INPUT -p icmp -j ACCEPT
ping 10.0.10.63
sudo iptables-save
iptables -F
sudo iptables -F
iptables-save 
sudo iptables-save 
ping 10.0.10.63
ping 127.0.0.53
nc -z -v  127.0.0.53 1-1000
nc -z -v  127.0.0.53 1-10000 | grep -v failed
nc -z -v  127.0.0.53 1-10000 2>/dev/null | grep -v failed
nc -z -v  127.0.0.53 1-10000 2>/dev/null 
nc -z -v  127.0.0.1 1-10000 2>/dev/null 
nc -z -v  10.0.10.63 1-10000 2>/dev/null 
nc -z -v  10.0.10.63 1-10000 2>&1 | grep -v failed
nc -z -v  127.0.0.53  1-10000 2>&1 | grep -v failed
nc -z -v  10.0.100.7  1-10000 2>&1 | grep -v failed
cat /etc/resolv.conf
nslookup hypereal.local
ping 10.0.100.8
nc -z -v  10.0.100.8  1-10000 2>&1 | grep -v failed
nslookup 127.0.0.1
dig
nslookup k.root-servers.net
ping k.root-servers.net
ping 193.0.14.129
dig
cat /etc/resolv.conf
systemd-resolve --status
ls
cat /etc/resolv.conf
ssh -o "StrictHostKeyChecking no" -p 15941 hypereal@registry-corp.hypereal.com
ls
git status
ls
man man
man man.7
man man.6
man man.7
ls
cd ~/g
cd ~/gh/
ls
cd ~
ls
vim .gdbinit.d/auto 
cd ~
git status
git diff .bash
git checkout -- .bash/feature.sh
git status
git add .gdbinit
git status
git add .gdbinit.d/
git status
cd .gdbinit.d/
ls
git add auto
git add -f auto
cd ~
git status
./config.sh push
history 
ls
cd gh/
ls
cd fp-course/
ls
vim 
ls
vim stack.yaml
cat /etc/resolv.conf 
ll /etc/resolv.conf 
ls
mysql
wd -s affiliates
wd -s affiliate
wd -s auxiliary
ls
cd ..
ls
cd ~
ls
make -j4 && ./1  -a=1 -d=1 -h=8 --sc --ml=0.011 --pc --rs -w=8 --sl=0.019 1.yaml
cd build/
ls
make -j4 && ./1  -a=1 -d=1 -h=8 --sc --ml=0.011 --pc --rs -w=8 --sl=0.019 1.yaml
arp
ping 10.0.10.63
arp
arp --help
arp -a
nc -z -v 10.0.10.1 1-10000 2>&1 | grep -v failed
nc -z -v 10.0.10.1 1-10000 2>&1
nc -z -v 10.0.10.1 22-10000 2>&1
nc -z -v 10.0.10.1 22-10000 2>&1 
nc -z -v 10.0.10.1 180-10000 2>&1 
nc -z -v 10.0.10.1 180-10000 2>&1 | grep succ
curl 10.0.10.1
curl -v 10.0.10.1
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
POST --help
ls
git status
cd ~/.vim/
ls
cd plugged/
ls
rm -rf markdown-preview.nvim/
cd ~
ls
vim .vimrc
cd test/
cd ~
ls
cd fc/
ls
cd aruco/
ls
vim 1.cpp
ls
cd ~
ls
cd test/
ls
cd cpp/
ls
lc
cd /proc/
ls
cd 1
ls
du -hd1
sudo du -hd1
ls
cd .
ls
cd ..
ls
du -hd 1
ls
cat meminfo 
ll meminfo 
vim meminfo 
ls
cat vmstat 
ls
cd ~/test/cpp/
ls
readelf -S 1|grep debug
gdb 1
ls
vim 1.cpp
ls
cd ~
cd fc/aruco/
ls
cd build/
ls
readelf -S 1|grep debug
readelf -S 1
ls
vim
cd ~
ls
cd test/
ls
mkdir txt
ls
cd t
cd txt/
ls
vim 793.txt
mv 793.txt tcp.txt
vim ip.txt
ls
vim tcp.txt 
ls
vim tcp.txt 
ndd
sysctl -d net.inet.tcp.msl
sysctl net.inet.tcp.msl
vim tcp.txt 
ls
man time_wait
ls
cd ~
ls
cat /etc/resolv.conf 
ls /etc/resolvconf/
ls
git status
./config.sh push
git status
git diff HEAD^ .dconf
git log -p .dconf
ls
git status
ls
git status
ls
git status
ls
git status
cd ..
ls
vim flaw_checker/
ls
cd flaw_checker/
cd /usr/local/include/
ls
cd opencv
ls
cd ..
cd opencv2
ls
cd aruco/
ls
cd ..
ls
cd ~
ls
cd fc/flaw_checker/
ls
cd third_party/
ls
cd opencv/
ls
find . | grep module
cd modules/
sl
ls
find . | grep create_marker.cpp
find . | grep "create_marker.cpp"
find . | grep "create_marker"
cd ..
ls
cd opencv_contrib/
ls
cd modules/
ls
cd ..
ls
cd samples/
ls
cd ..
ls
cd modules/
ls
cd ~
ls
cd gh/
ls
git clone https://github.com/opencv/opencv_contrib.git
sudo apt-get install caca-utils
git clone https://github.com/stefanhaustein/TerminalImageViewer.git
cd TerminalImageViewer/src/main/cpp
make
sudo make install
ls
tlv
tiv
ls
cd ~
ls
cd fc/
ls
cd ~/Downloads/
ls
tiv 'webwxgetmsgimg (3rd copy).jpg'
lsix
tiv
ls
tiv webwxgetmsgimg.jpg 
fbi webwxgetmsgimg.jpg 
fbi
fbi *.jpg
screenfetch 
screenfetch --help
ls
cd ~/test/
cd ~/gh/
ls
cd opencv_contrib/
ls
cd modules/
ls
cd aruco/
ls
cd include/
ls
cd ..
ls
git status
ls
cd samples/
ls
cd ..
ls
cd samples/
ls
vim detect_markers.cpp 
ls
vim create_diamond.cpp 
ls
vim create_diamond.cpp 
ls
cd ..
ls
cd tutorials/
ls
vim table_of_content_aruco.markdown 
ls
vim table_of_content_aruco.markdown 
ls
cd ..
ls
vim README.md 
ls
cd ~
ls
cd test/
ls
cd t
cd txt/
ls
vim upd.txt
vim ip.txt 
ls
stack test --ta "--match=Course.List/headOr"
cd ~
ls
cd gh/
ls
cd fp-course/
ls
vim 
ls
git status
vim
ls
ls
git status
ls
git status
ls
vim .bashrc
ls
top
htop
reboot
htop
cd ..
ls
vim 6.cpp
cd ~
ls
arp -a
ifconfig -a 
ifconfig 
ifconfig  
ifconfig  -a
ifconfig  -a | grep HW
ioctl
ifconfig\
ifconfig
ls
cd test/
ls
cd cpp/
ls
cd cmake/
ls
vim CMakeLists.txt 
cd ~
ls
vim .gdbinit.d/auto 
cd cp
cd test/cpp/
ls
cd rttr/
ls
vim 1.cpp
cd build/
ls
make -j4
./1
ls
bin/1
make -j4 && bin/1
sleep 5
ls
cd fc/transformer-pipeline/
ls
rm __DebugConsole__ 
ls
git status
rm .gdb_history 
ls
vim CMakeLists.txt 
g++ 6.cpp && ./a.out
ls
g++ 6.cpp && ./a.out
gdb build_local/bin/unit_test_main 
./build.sh local
git status
cd ~
cd -
cd ~1
cd ~2
cd ..
git status
cd ..
git status
ls
rm .gdb_history 
git status
git checkout master 
git status
git pull
git status
gits
htop
top
htop
ls
git status
ssh gjs@dl-6
\ssh gjs@dl-6
\ssh gjs@dl-4
sss
\ssh gjs@dl-5
ls
cd ~
ls
cd .conan/
ls
find . | grep variant
find . | grep rttr
cd ./data/rttr/
ls
find . | grep variant
vim
ls
cd ..
ls
cd r
cd rttr/
ls
find . | grep cpp
ls
cd ..
ls
find . |  grep cpp
find . |  grep *.cpp
ls
cd ~/.conan/
ls
g++ 3.cpp && ./a.out
ls
g++ 3.cpp && ./a.out
rm .ycm_extra_conf.py 
ls
cd build/
ls
rm -rf *
cmake ..
ls
ls
cd ~/test/cpp/
ls
cd rttr/
ls
vim 1.cpp
cd ~
ls
vim .ycm_extra_conf.py 
git checkout -- .ycm_extra_conf.py
git status
ls
git status
vim .ycm_extra_conf.py 
cd ~
ls
vim .vimrc 
cd /tmp/tmpez7AGn/src/
vim .ycm_extra_conf.py 
git checkout -- .ycm_extra_conf.py
ls
git status
ls
cd vim
cd .vim/
ls
cd plugged/
ls
cd YCM-Generator/
ls
vim
ls
test
yes
history 
ls
git status
history 
vim .vimrc
history 
ls
cd /tmp/
ls
ls tmpCpC8D4
ll tmpVWh19J
ls
cd tmpwjNGIs/
ls
cd Cm
ls
cd CMakeFiles/
ls
cd ..
ls
cd ..
ls
ll
ls
du -hl
ls
ll
ll -t
ll -ts
ll -tv
ls -tr
ll -tr
cd tmpwjNGIs/
ls
cd CMakeFiles/
ls
cd 3.10.2/
ls
cd ..
ls
cd ..
ls
cd ..
ls
ll -tr
ls
cd ~
ls
cd .vim/
ls
cd plugged/
ls
cd YCM-Generator/
ls
vim config_gen.py 
rm .ycm_extra_conf.py 
pip3 install you-get
you-get 
you-get  https://www.iqiyi.com/v_19rro9qgts.html
you-get  -d https://www.iqiyi.com/v_19rro9qgts.html
you-get --format=TD https://www.iqiyi.com/v_19rro9qgts.html
you-get-i https://www.iqiyi.com/v_19rro9qgts.html
you-get -i https://www.iqiyi.com/v_19rro9qgts.html
you-get --format=TD  http://cache.m.iqiyi.com/mus/202745901/f83caf1aedfc76d65f1d3cbc760dbf1c/afbe8fd3d73448c9//20190514/c4/76/9a18ef81daf360948907f4ff23eb6721.m3u8?qd_originate=tmts_py&tvid=386676700&bossStatus=0&qd_vip=0&px=&src=3_31_312&prv=&previewType=&previewTime=&from=&qd_time=1562302436844&qd_p=da01113e&qd_asc=8bf3c6adcb6d2f1eda349a75d848616d&qypid=386676700_04022000001000000000_4&qd_k=f1be2dbbb61ce6659e701b5280c922c6&isdol=0&code=2&ff=f4v&iswb=0&qd_s=otv&vf=a00bdf5440fdc14fdf4fff739ef916a4&np_tag=nginx_part_tag
you-get --format=TD http://cache.m.iqiyi.com/mus/202745901/f83caf1aedfc76d65f1d3cbc760dbf1c/afbe8fd3d73448c9//20190514/c4/76/9a18ef81daf360948907f4ff23eb6721.m3u8?qd_originate=tmts_py&tvid=386676700&bossStatus=0&qd_vip=0&px=&src=3_31_312&prv=&previewType=&previewTime=&from=&qd_time=1562302436844&qd_p=da01113e&qd_asc=8bf3c6adcb6d2f1eda349a75d848616d&qypid=386676700_04022000001000000000_4&qd_k=f1be2dbbb61ce6659e701b5280c922c6&isdol=0&code=2&ff=f4v&iswb=0&qd_s=otv&vf=a00bdf5440fdc14fdf4fff739ef916a4&np_tag=nginx_part_tag
jobs
you-get --format=TD[http://cache.m.iqiyi.com/mus/202745901/f83caf1aedfc76d65f1d3cbc760dbf1c/afbe8fd3d73448c9//20190514/c4/76/9a18ef81daf360948907f4ff23eb6721.m3u8?qd_originate=tmts_py&tvid=386676700&bossStatus=0&qd_vip=0&px=&src=3_31_312&prv=&previewType=&previewTime=&from=&qd_time=1562302436844&qd_p=da01113e&qd_asc=8bf3c6adcb6d2f1eda349a75d848616d&qypid=386676700_04022000001000000000_4&qd_k=f1be2dbbb61ce6659e701b5280c922c6&isdol=0&code=2&ff=f4v&iswb=0&qd_s=otv&vf=a00bdf5440fdc14fdf4fff739ef916a4&np_tag=nginx_part_tag]
you-get --format=TD [http://cache.m.iqiyi.com/mus/202745901/f83caf1aedfc76d65f1d3cbc760dbf1c/afbe8fd3d73448c9//20190514/c4/76/9a18ef81daf360948907f4ff23eb6721.m3u8?qd_originate=tmts_py&tvid=386676700&bossStatus=0&qd_vip=0&px=&src=3_31_312&prv=&previewType=&previewTime=&from=&qd_time=1562302436844&qd_p=da01113e&qd_asc=8bf3c6adcb6d2f1eda349a75d848616d&qypid=386676700_04022000001000000000_4&qd_k=f1be2dbbb61ce6659e701b5280c922c6&isdol=0&code=2&ff=f4v&iswb=0&qd_s=otv&vf=a00bdf5440fdc14fdf4fff739ef916a4&np_tag=nginx_part_tag]
you-get --format=TD "http://cache.m.iqiyi.com/mus/202745901/f83caf1aedfc76d65f1d3cbc760dbf1c/afbe8fd3d73448c9//20190514/c4/76/9a18ef81daf360948907f4ff23eb6721.m3u8?qd_originate=tmts_py&tvid=386676700&bossStatus=0&qd_vip=0&px=&src=3_31_312&prv=&previewType=&previewTime=&from=&qd_time=1562302436844&qd_p=da01113e&qd_asc=8bf3c6adcb6d2f1eda349a75d848616d&qypid=386676700_04022000001000000000_4&qd_k=f1be2dbbb61ce6659e701b5280c922c6&isdol=0&code=2&ff=f4v&iswb=0&qd_s=otv&vf=a00bdf5440fdc14fdf4fff739ef916a4&np_tag=nginx_part_tag"
rm .ycm_extra_conf.py 
ls
vim .ycm_extra_conf.py 
ls
vim .vimrc
cd .vim/
ls
cd plugged/YouCompleteMe/
ls
python3 install.py --all
vim install.py 
vim install.sh 
cd ~
ls
vim config.sh 
ls
cd /tmp/
ls
du -hd1
g++ #include <iostream>
using namespace std;
class A{
};
A f()
{     return A();
}
int main(void)
{     A o = f();
}
--------------------- 
作者：XiyouLinux_Kangyijie 
来源：CSDN 
原文：https://blog.csdn.net/xiyoulinux_kangyijie/article/details/78939291 
g++ -fno-elide-constructors 4.cpp && ./a.out
g++ 4.cpp && ./a.out
ls
vim .ycm_extra_conf.py 
history | grep g++
cd test/cpp/
ls
vim 4.
vim 4.cpp 
ls
history 
rm .ycm_extra_conf.py 
ls
cd ~
ls
cd fc/
cd ~/test/
ls
cd cpp/
ls
vim 4.cpp
ls
cd ~
vim .ycm
vim .ycm_extra_conf.py 
history | grep c++
history | grep g++
vim .vimrc
vim .vim
vim config.sh 
sudo snap install code
sudo snap remove vscode
sudo snap install code --classic
/usr/bin/python3
/usr/bin/python2
vim .ycm_extra_conf.py 
vim .vimrc
ls
vim .ycm_extra_conf.py 
sudo apt install libclang-4.0-dev 
sudo apt install clang-8
sudo apt install clang-8 -y
cd .vim/plugged/YouCompleteMe/
cd third_party/
ls
cd ycmd/
ls
git pull
git status
git branch
git checkout master 
git status
git pull
git status
git reset HEAD --hard
git clean -dff
git status
cd ..
ls
git status
cd ycmd/
ls
git status
git clean -dff
git status
git pull
git pull https://github.com/puremourning/ycmd-1/tree/alt-translation-unit
ls
cd ..
ls
rm -rf ycmd
git clone https://github.com/puremourning/ycmd-1/tree/alt-translation-unit
ls
git clone https://github.com/puremourning/ycmd-1.git
git clone https://github.com/puremourning/ycmd-1.git ycmd
git status
git submodule update
git status
cd ycmd/
git status
cd ..
git status
git pull
git status
cd ycmd/
git status
ls
git status
ls
git status
git branch
git log
git branch -a
git status
cd ..
ls
cd ..
ls
git status
cd third_party/ycmd/
ls
git status
ls
git checkout master
git status
git log
cd ..
git status
cd ..
ls
git pull
./install.sh --al
./install.sh --all
git submodule update --init --recursive
./install.sh --all
cd ~
ls
vim .ycm_extra_conf.py 
ls
git status
/usr/bin/clang
clang
clang-x64
vim .ycm_extra_conf.py 
htop
ls
ls
cd build/
ls
make -j4
git status
git diff
python3
ls
cat .ycm_extra_conf.py 
cat -n .ycm_extra_conf.py 
cat .ycm_extra_conf.py | head -n 34
cat <(cat .ycm_extra_conf.py | head -n 34)
sed -n '35,$p'
sed -n '35,$p' .ycm_extra_conf.py 
cat <(cat .ycm_extra_conf.py | head -n 34) <(sed -n '35,$p' .ycm_extra_conf.py)
cat <(cat .ycm_extra_conf.py | head -n 34) <(cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq) <(sed -n '35,$p' .ycm_extra_conf.py)
python3
vim .ycm_extra_conf.py 
python3
python2
echo BASE_FLAGS =
cd build/
ls
cat compile_commands.json | grep -f '\-I[^ ]*'
cat compile_commands.json | grep -o '\-I[^ ]*'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '$1'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{print $1}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{print '$1'}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{print \'$1\'}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk "{print \'$1\'}"
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk "{print '$1'}"
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{print $1}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{printf $1}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{printf $1\n}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{printf("%s",$1)}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{printf("%s\n",$1)}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{printf("'%s'\n",$1)}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{printf("\'%s\'\n",$1)}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{printf("\'%s'\n",$1)}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{printf("%s\n",$1)}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{printf("\"%s\"\n",$1)}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{print ""}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{print \"\"}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{printf("\"%s\"\n",$1)}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{printf("\'%s\"\n",$1)}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk $'{printf("\'%s\"\n",$1)}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{printf("\'%s\"\n",$1)}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{printf("\"%s\"\n",$1)}'
cat compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | awk '{printf("\"%s\",\n",$1)}'
cd ..
ls
ls .bash
ls ~/.bash
~/.bash/ycm.sh 
ls
cat .ycm_extra_conf.py 
ls
chmod +x ycm.sh 
chmod -x ycm.sh
genycm 
ls
cat .ycm_extra_conf.py 
git status
git diff
git status
git add -A
git status
git commit -m "add file load"
git push
git status
ycmgen
genycm 
ls
rm .ycm_extra_conf.py.bak 
genycm 
cd ~
cd -
cd ~/test/cpp/rttr/
ls
git clone https://github.com/rttrorg/rttr
ls
cd rttr/
ls
vim CMake
vim CMakeLists.txt 
ls
rm .ycm_extra_conf.py 
ls
vim
ls
rm .ycm_extra_conf.py 
ls
vim
rm .ycm_extra_conf.py 
vim
ls
vim
rm .ycm_extra_conf.py 
ls
vim CMake
vim CMakeLists.txt 
ls
vim .ycm_extra_conf.py 
ls
vim CMake
vim CMakeLists.txt 
vim .ycm_extra_conf.py 
rm .ycm_extra_conf.py 
ls
vim 
sudo vim 
vim 
ls
vim
cd ~
ls
vim .ycm_extra_conf.py 
cd ~-1
cd ~-2
ls
vim CMake
vim CMakeLists.txt 
cd ~
ls
cd test/
cd cpp/
ls
vim 1.cpp
vim 8.cpp
cd ~
ls
vim .ycm_extra_conf.py 
vim .ycm_extra_conf.py 
genycm 
ls
cat build/compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq
cat build/compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | sed -E 's/-I(.*)/\1'
cat build/compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | sed -E 's/-I(.*)/\1/'
cat build/compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | sed -E 's/-I(.*)/\1/' | awk '{printf("\"%s\",\n",$1)}')
cat build/compile_commands.json | grep -o '\-I[^ ]*' | sort | uniq | sed -E 's/-I(.*)/\1/' | awk '{printf("\"%s\",\n",$1)}'
genycm 
python3
python3 .ycm_extra_conf.py 
genycm 
cd .vim/plugged/YouCompleteMe/third_party/ycmd/
ls
vim .ycm_extra_conf.py 
ls
cd ~
ls
cd .vim/plugged/
ls
cd YouCompleteMe/
cd ..
ls
cd ~
ls
vim .vimrc 
ls
cd .vim/
ls
cd plugin/
ls
cd ~
ls
vim .bash
vim .bashrc 
vim .bash
cd .bash
ls
cd ..
ls
git status
./config.sh push
ls
vim .ycm_extra_conf.py 
vim .bash/ycm.sh 
vim .ycm_extra_conf.py 
vim .bash/ycm.sh 
vim .ycm_extra_conf.py 
vim .ycm
icdiff .ycm_extra_conf.py .ycm
vim .ycm_extra_conf.py 
vim -d .ycm_extra_conf.py .ycm
ls
git status
ls
ls
cd test/cpp/
ls
vim 4.cpp
vim 8.cpp
ls
cd rttr/build/
ls
cd ..
ls
cd rttr/
ls
vim
cd ~
ls
vim .ycm_extra_conf.py 
vim .bash/ycm.sh 
git status
git diff .ycm_extra_conf.py
./config.sh push
vim --version
vim
ls
python3
python3 server.py 
pip3 install nnpy
pip3 install nanomsg
python3 server.py 
python3
pip3 install requirements.txt 
pip3 install nnpy
git status
ls
cd third_party/
ls
./build_all.sh 
sudo ./build_all.sh 
ls
cd ..
ls
cd flaw_checker/
ls
vim
cd fc/
ls
git clone -b newConfig-mk3 git@gitlab.sho.hypereal.com:AIFactory/detection-machine-daemon.git
cd detection-machine-daemon/
git status
pip install requirements.txt -r
pip install requirements.txt 
pip3 install requirements.txt 
sudo pip3 install requirements.txt 
pip3 install requirements.txt 
pip3 install flask
python3
ls
vim
pip3 install requirements.txt 
pip3 install -r requirements.txt 
ln -s /home/wasdns/p4factory/install_tmp/nanomsg-1.0.0/build/libnanomsg.so /usr/lib
sudo ln -s /home/wasdns/p4factory/install_tmp/nanomsg-1.0.0/build/libnanomsg.so /usr/lib
ln -s /home/wasdns/p4factory/install_tmp/nanomsg-1.0.0/build/libnanomsg.so.5.0.0 /usr/lib
sudo ln -s /home/wasdns/p4factory/install_tmp/nanomsg-1.0.0/build/libnanomsg.so.5.0.0 /usr/lib
ldconfig
sudo ldconfig
pip3 install -r requirements.txt 
pip3 install nnpy
pip install nnpy
ls
cd /usr/lib/python3/dist-packages/
ls
ls | grep nn
ls | grep nano
ls | grep flask
ls
find .  | grep flask
cd ..
ls
cd ..
ls
pip show flask
pip show yaml
pip3 show yaml
ls
cd -
dirs -p
cd ~-2
cd ~-1
ls
pip3 install nnpy
cd /home/gjs/p4factory/install_tmp/nanomsg-1.0.0/build/libnanomsg.so
cd /usr/bin/
ls
cd ..
ls
find .  | grep libnanomsg
ls
cd local
ls
cd ..
ls
find .  | grep libnanomsg
ln -s /usr/local/lib/libnanomsg.a /usr/lib
sudo ln -s /usr/local/lib/libnanomsg.a /usr/lib
sudo ldconfig
ls
cd lib
ls
ll | grep libnanomsg.
ll | grep libnanomsg
sudo ln -s /usr/local/lib/libnanomsg.so /usr/lib
rm libnanomsg.so
sudo rm libnanomsg.so
ll | grep nano
sudo ln -s /usr/local/lib/libnanomsg.so /usr/lib
sudo ldconfig
ll | grep nano
python3
pip3 install nnpy
pip3 install -i http://pypi.douban.com/simple --trusted-host pypi.douban.com cffi
pip3 install -i http://pypi.douban.com/simple --trusted-host pypi.douban.com -r /opt/detection-machine-daemon/requirements.txt
pip3 install -i http://pypi.douban.com/simple --trusted-host pypi.douban.com -r requirements.txt
python3
ls
cd ~
ls
cd fc/detection-machine-daemon/
pip3
sudo --help
pip3 install -i http://pypi.douban.com/simple --trusted-host pypi.douban.com -r /opt/detection-machine-daemon/requirements.txt
pip3 install -i http://pypi.douban.com/simple --trusted-host pypi.douban.com -r requirements.txt
pip3 install -i http://pypi.douban.com/simple --trusted-host pypi.douban.com cffi
pip3 install -i http://pypi.douban.com/simple --trusted-host pypi.douban.com -r requirements.txt
cd /usr/lib
ls
ll | grep nano
sudo pip install nnpy
sudo -H pip3 install nnpy
pip3 search nnpy
python3
export LD_LIBRARY_PATH=/usr/local/lib/x86_64-linux-gnu/
pip3 install nnpy
export LD_LIBRARY_PATH=/usr/local/lib
pip3 install nnpy
python3
git status
git checkout -- yaml/blow.json
git checkout -- yaml/blow.yaml
pip3 install -r requirements.txt 
git reset HEAD --hard
git status
python3 server.py 
pip3 
cd ~/fc/detection-machine-daemon/
ls
pip3 install -r requirements.txt 
ls
cd ..
ls
cd flaw_checker/
ls
cd third_party/
ls
cd nanomsg/
ls
./build.sh 
rm -rf build
./build.sh 
mkdir -p /opt/flaw_checker/config/
vim /opt/flaw_checker/config/Device.json
sudo mkdir -p /opt/flaw_checker/config/
cd ~
ls
vim config.sh 
pip3 install --upgrade nnpy
pip install --upgrade nnpy
cd /usr/lib
ls
ll | grep nano
ls
ll | grep nano
find . | grep nano
find .
find . | grep nano
ll | grep nano
cd ..
find . | grep nano
sudo apt install nanomsg-python
sudo apt install python-nanomsg 
sudo apt install python3-nanomsg 
python3
sudo apt install python3-nnpy
sudo apt install nnpy
sudo apt search nnpy
pip3 --help
pip3 search nnpy
pip3 search nnpy==1.4.2
pip3 install nnpy==1.4.2
pip3 --help
pip3 uninstall nnpy
docker run -it ubuntu:18.04
docker run -v ~:/root -it ubuntu:18.04
docker images
docker run -v ~:/root -it registry-sho.hypereal.com/ci/flawck-mk3
python3 server.py 
python3
python3 server.py 
python3
touch /opt/flaw_checker/config/Device.json
mkdir -p  /opt/flaw_checker/config/
sudo mkdir -p  /opt/flaw_checker/config/
touch /opt/flaw_checker/config/Device.json
sudo vim /opt/flaw_checker/config/Device.json
python3
cd webserver/
python3
cat test.json 
ls
cat test.json 
ls
git status
python3
cd ..
ls
sudo python3 server.py 
git status
git add -A
git status
git add -A
git status
git add -A
git status
git commit -m "change config to json"
git push
git status
git pull
git tatus
git push
git status
cat /etc/ld.so.conf
/lib/ld.sols
ls
sudo cmake --build . --target install
sudo ldconfig
vtmux 
ls
vtmux 
ls
mkdir build
cd build/
ls
cmake .
cmake ..
cmake --build .
ctest .
ls
ll
ls
ldconfig --help
ldconfig 
man ldconfig
ls
man ldconfig
cd ~
ls
vim .vim
vtmux 
ls
vim .vim
git status
vim .gitignore 
git status
./config.sh push
vim config.sh 
./config.sh push sub "update submodules"
git status
cd test/
ls
git status
cat README.md 
ls
chmod -x README.md 
ls
git status
ls
git diff README.md
sudo apt install shadowsocks
haskell
ghci
ls
ghci
history | grep g++
pip3 install nnpy
python3
cd ../detection-machine-daemon/
ls
vim requirements.txt 
pip3 install 
pip3 install cffi
pip3 install nnpy
pip install --upgrade
pip3 install nnpy
sudo pip3 install nnpy
sudo apt install python3-pip
pip3 install nnpy
ls
vim
ls
git status
cd ~
ls
git status
cd .local/share/jupyter/
ls
find .
cd ..
ls
cd man/
ls
find .
ls
cd ~
ls
git status
cd games/
ls
git status
ls
git remote show origin
cd ..
sl
git status
ls
cat .bash
cat .bash_history 
free -h
g++ 7.cpp && ./a.out
g++ 7.cpp && time ./a.out
ls
git status
cd rttr/
ls
vim
ls
git status
ls
cd ~
ls
vim config.sh 
ls
git staus
ls
cd gh/
ls
cd ..
ls
git status
gits
gs
ls
g++ 8.cpp
g++ 8.cpp && ./a.out
ls
ls
git status
git reset HEAD --hard
git status
git status
ls
cd rttr/
ls
cd build/
ls
make install
make
make -j4
git clone https://github.com/doxygen/doxygen.git
jobs
git status
ls
cd ~/fc/
ls
cd flaw_checker/
ls
vim CMakeLists.txt 
ls
cd submodules/
ls
vim saki_detection/
vim
ls
cd ..
ls
cd build/
ls
cd ..
cd third_party/
ls
cd boost/
ls
cd bu
ls
vim build.sh 
ls
git status
cd ..
ls
git status
cd ~
ls
git status
ls
cd ~/gh/
git clone https://github.com/doxygen/doxygen.git
cd doxygen
mkdir build
cd build
cmake -G "Unix Makefiles" ..
make -j4
ls
cmake -G "Unix Makefiles" ..
git status
git submodule update --init
git status
cmake ..
echo $BOOST_ROOT
sudo apt install doxygen
cd /usr/include/
ls
cd ..
find . | grep boot
find . | grep boost
cd local/include/
ls
cd boost/
ls
mkdir build
cd build/
ls
cmake -DCMAKE_BUILD_TYPE=Release ..
make -j4
cd /usr/
find . | grep rttr
git status
ls
cd build/
ls
cmake ..
make -j4
rm -rf *
sudo rm -rf *
cmake ..
make- j4
make -j4
make install
echo $RTTR_DIR
echo $RTTR_ROOT
cd ..
find .  |grep RTTRConfig
find .  |grep rttr-Config
ls
cd build/
ls
cd install/
ls
find .
ls
cd build/
ls
cmake ..
rm -rf *
cmake ..
ls
genycm 
ls
genycm 
ls
cd build/
ls
genycm 
ls
cd build/
rm -rf *
cmake ..
rm -rf *
cmake ..
make -j4
ls
cd bin/
ls
1
./1
ls
ls
export RTTR_DIR=/home/gjs/test/cpp/rttr/rttr/build/
cd build/
ls
rm -rf *
cmake ..
make -j4
ls
make -j4
cmake ..
export RTTR_DIR=/home/gjs/test/cpp/rttr/rttr/
cmake ..
rm -rf *
cmake ..
rm -rf *
cmake ..
rm -rf *
cmake ..
ls
genycm 
ls
cd build/
ls
rm -rf *
cmake ..
make -j4
cd build/
ls
make -j4
ls
bin/json_example 
make -j4
make -j4 && bin/json_example 
gdb bin/json_example 
make -j4 && bin/json_example 
gdb bin/json_example 
make -j4 && bin/json_example 
gdb bin/json_example 
make -j4 && bin/json_examplegit status
git add -A
git status
git commit -m "fix"
git push
git status
cd build/
ls
rm -rf *
cmake ..
make -j4
ls
bin/unit_tests 
bin/unit_tests ?
bin/unit_tests -?
bin/unit_tests 
ils
cd ..
ls
vim 7.cpp
vim 8.cpp
cd rttr/
ls
cd rttr/
ls
vim
ls
cd ..
ls
vim
ls
cd rttr/
ls
vim
ls
vim
git status
git add -A
git status
git commit -m "fix "
git log
git reset b3a131cf6a42c8bbcd7dd75c2acc9c61c0722775 --hard
git status
vim 
ls
git status
g++ --help
tldr g++
ls
git status
ls
git status
git diff
ls
git statu
git status
ls
cd ~
ls
vim .bash
git clone http://gitlab.sho.hypereal.com/yisong.jiang/rttr_rep/tree/master/include/rttr
ls
cd gh/
ls
cd ~/fc/
ls
git clone git@gitlab.sho.hypereal.com:yisong.jiang/rttr_rep.git
ls
cd rttr_rep/
ls
vim
ls
cd ~
ls
vim .vim
git status
./config.sh push
wd -s realm
git status
git diff
ls
cd ~
ls
cd fc/
ls
man syscall
ls
git status
sudo apt install bochs
cd ~
bochs
bximage
man bximage
ls
git status
git branch
git branch -a
git checkout --help
git branch --help
ls
git status
git diff
ls
git status
echo $BXSHARE
git diff
cd ~/test/cpp/
ls
vim 9.cpp
ls
git status
cd ~
ls
cd /dev/
ls
ll
ll | grep fd
cd fd
ls
cd ~/test/cpp/
ls
vim 
cd rttr/
ls
cd rttr/
ls
vim
ls
cd ~
l
sls
ls
cd /usr/local
ls
find . | gre bochs
find . | grep bochs
cd ..
ls
find . | grep bochs
cd share/doc/bochs/examples
ls
ll
ls
tar tvf bochsrc.gz
ls
cd ..
ls
cat README
cd ..
ls
cd ..
find . | grep BIOS-bochs-latest
find . | grep VGABIOS-lgpl-latest
cat ./bachs/VGABIOS-lgpl-latest
ls
cd bochs/
ls
ll
cat BIOS-bochs-latest
ls
cd keymaps/
ls
bochs
bochs
sudo bochs
bochs
pwd
bochs
ls
bximage 
dd if=1.bin of=1.img bs=512 count=1 conv=notrunc
hexdump -C -n 200 1.img
bochs
ls
rm a.img
ls
bochs
sudo bochs
ls
git status
sudo bochs
> bochs.log
bochs
ls
cat bochs.log 
rm bochs.log
ls
bochs
> bochs.log
ls
> bochs.out
ls
rm bochs.log 
ls
bochs
cat bochs.out 
ls
bochs
bximage 
ls
hexdump -C -n 100 1.img 
bochs
bochs -f bochsrc 
ls
history | grep dd
dd if=1.bin of=1.img bs=512 count=1 conv=notrunc
ls
cat 1.img
ls
hexdump -C -n 1000 1.img 
bochs
cd /usr/share/bochs/
ls
cat /usr/share/bochs/keymaps/x11-pc-us.map
cat /usr/share/bochs/BIOS-bochs-latest
cat /usr/share/bochs/VGABIOS-lgpl-latest
cd /usr/share/bochs/VGABIOS-lgpl-latest
cd /usr/share/bochs
ls
cat VGABIOS-lgpl-latest 
ls
history | grep bochs
sudo apt install bochs*
sudo apt install bochs-term
sudo apt remove bochs-x
sudo apt install bochs-x
sudo apt install bocks*
sudo apt install bochs*
man bochs-term
man bochs
git status
cd ~
bochs
sudo apt-get install build-essential 
bochs
ls -a | grep bochs
sudo apt install bochs
bochs
ls
git status
ls
make
ls
echo a > a
ls
rm a
ls
make
ls
make
ls
make
ls
make
cat c
make
cat c
make
cat a
cat b
cat c
make
ll
make
ll
make
ll
ls
git status
cd ~
git status
ls
make
cat c
make
cat a
make
ls
make
cat c
ls
make
git status
g++ --help
make
ls
make
ls
make
ls
make
ls
make
ls
cat a
cat b
cat c
ls
echo 123 > c
ls
make
cat a
cat c
make clean
ls
make
ls
make clean
make
cat c
make
cat c
make clean
make
cat c
make clean
make
ls
make clean
ls
mdkir build
ls
mkdir build
ls
cd build/
ls
make ..
ls
make -f ..
ls
make all
make clean
make all
make
ls
cd ..
ls
make 
make clean
make all
make clean
make all
ls
make clean
ls
make
ls
echo a > a
echo b > b
make
ls
make clean
ls
make
s
ls
make clean
ls
make
make a
make b
make d
ls
make a b
make a
make clean
make a b
ls
make clean
make 
ls
make clean
ls
make
ls
make
ls
make
cat c
echo ab > a
make
echo c
cat c
make
cat c
make
echo a > a
make
cat c
ls
ls -a
echo b > a
cat a
make
ls
make
ls
make
echo ab > a
make
echo abc > a
make
echo e > d
make
cat d
ake
make
echo f > d
make
make clean
ls
cp inc/* ..
ls
ls inc
ls
cd ..
ls
rm add.h 
ls
cd make/
ls
cp inc/* .
ls
cp src/* .
ls
make
ls
./1
make
make clean
make
make 
make clean
make
ls
./1
ls
rm add*
ls
rm 1*
ls
make
ls
./1
make
make all
ls
rm 1*
rm add*
ls
make
ls
mkdir obj
ls
make
ls
ls obj
ls
ls inc
ls src
make
ls
./1
make clean
ls
mkdir bin
ls
rm 1
ls
make
ls
./1
make
ls
make
ls
cd obj/
ls
cd ..
ls
make
echo $RM
make
ls
make clean
ls
cd ~
vim config.sh 
ls
git status
git diff .dconf
ls
git status
git reset HEAD --hard
git status
vagrant box add lvphu609/lucid32
ls
cd gh/so/
ls
vim
ls
cd ..
ls
cd ho/src/
ls
make all
make clean
make all
git status
git submodule update 
git submodule update  --init
git status
make
make clean
ls
git status
git diff
git reset HEAD --hard
git status
make all
ls
qemu
vagrant box add lvphu609/lucid32
cd kernel/
ld -melf_i386 -static  -L ./  -T ./arch/x86/linker.ld
ld -melf_i386 -static  -L ./  -T ./arch/x86/linker.ld -o kernel.elf arch/x86/start.o 
cd ..
la
make
make help
make build
make all
ls
make all
ls
git status
ls
git status
git diff Vagrantfile
ls
git status
g++ 9.cpp && ./a.out
ls
cd srv/
ls
cd ~/gh/ho/src/
ls
make
apt install make
cd ..
ls
cd ~
ls
./config.sh install_vim
./config.sh 
./config.sh install
./config.sh run
ls
vim config.sh 
ls
vim config.sh 
./config.sh 
./config.sh install
./config.sh run
./config.sh update_source
apt update
./config.sh update_source
ls
cd ~
ls
cat /etc/issue
ls
cd ~
ls
./config.sh update_source
ls
cd build
ls
make tests
make tests*
make unit_test_main
make -j4 unit_test_main
bin/unit_test_main 
ls
ls
git status
git diff
ls
git status
git diff
ls
git status
git diff
cd ~
ls
vim config.sh 
git status
git diff .dconf
ls
cd fc/
ls
cd ..
ls
ll
vim .vimrc
ls
apt install libc6:i386
sudo apt install libc6:i386
sudo apt-get install ia32-libs
sudo apt-get install  lib32ncurses5 lib32z1
cd gh/ho/
ls
cd src/
ls
make
make all
sudo make all
make clean
sudo make all
ld -melf_i386 -static
ld -melf_i386 -static  -L ./  -T ./arch/x86/linker.ld
ls
vim
jobs
fg
ls
vim --version
sudo apt install vim 
vim --version
ls
vim 
ls
vim ~/config.sh 
ls
cd ~?ls
cd ~/fc/
ls
cd transformer-pipeline/
ls
vim
ls
ls
cd ~
ls
apt update
ls
cd gh/
ls
cd h
cd ho/src/
ls
make
apt install make
make
make all
make clean
apt install ld
ld
make
make all
apt install nasm
make
make all
g++
apt install g++
ls
make
make all
ld
cat /etc/issue
ls
qemu
s
make
ls
make all
make clean
make all
cat /etc/issue
uname 
uname  -a
uname -a
ls
cd ~/test/cpp/
ls
vim 9.cpp 
ls
git status
qemu
sudo apt install qemu
man qemu
ls
uname -a
apt install make
apt install g++
cd ~/gh/so/
ls
cd src/
la
cd ../../ho/src/
ls
make 
make all
make clean
make all
apt install nasm
make
make all
ls
vim
ls
cd ..
cd so/
ls
make clean
make
apt install bochs
make
ls
hexdump
apt install hexdump
hexdump
bochs
apt install bochs*
bochs
qemu
apt install qemu
qemu-system-i386
ls
qemu
sudo apt-get install qemu
ls
make clean
make 
make all
docker run -v ~:~/root -it ubuntu:18.04
docker run -it -v ~:~/root ubuntu:18.04
history | grep docker
docker run -it -v ~:/root ubuntu:18.04
ls
docker run --rm -it i686/ubuntu bash
docker run -v ~:/root --rm -it i686/ubuntu bash
docker run -v ~:/root --rm -it i686/ubuntu:18.04 bash
docker run -v ~:/root --rm -it i386/ubuntu:18.04 bash
docker run -v ~:/root --rm -it i686/ubuntu:18.04 bash
docker run -v ~:/root --rm -it i686/ubuntu bash
docker run -v ~:/root --rm -it i386/ubuntu bash
docker run -v ~:/root --rm -it 32bit/ubuntu bash
docker run -v ~:/root --rm -it 32bit/ubuntu:16.04 bash
ls
git clone https://github.com/docker-32bit/ubuntu.git
ls
cd u
cd ubuntu/
ls
./build-image.sh 
sudo ./build-image.sh 
docker images
docker run -v ~:/root --rm -it 32bit/ubuntu:bionic bash
ls
cd ~/gh
ls
ls
cd ..
cd so/
ls
hexdump -C -n 512 boot.bin 
make
make clean
sudo make clean
make
hexdump -C -n 512 boot.bin 
ls
cd ~/gh/so/
ls
qemu-system-i386 so.img 
ls
git status
bochs
vagrant up
vagrant up --provision
ls
cat Vagrantfile 
vagrant add     int* b = new int;
vagrant add bento/ubuntu-16.04-i386
vagrant box add bento/ubuntu-16.04-i386
vagrant up
vagrant ssh
vagrant up
vagrant up lvphu609/lucid32
vagrant up lucid32
vagrant up
vagrant box add lucid32 lvphu609/lucid32 
vagrant up
vagrant box lvphu609/lucid32 
vagrant lis
vagrant list
vagrant list box
vagrant up
ls
cd ~
ls
cd .vagrant.d/
ls
cd boxes/
ls
cd lvphu609-VAGRANTSLASH-lucid32/
ls
cd ..
ls
vagrant up
vagrant init
vagrant inup
ls
vagrant inup
vagrant up
cd ~/gh/ho/src/
ls
vagrant box add lvphu609/lucid32
vagrant up
vagrant up lvphu609/lucid32
vagrant box add lucid32 https://vagrantcloud.com/lvphu609/lucid32
vagrant up
vagrant up lvphu609/lucid32
vagrant up lucid32
vagrant lvphu609/lucid32
vagrant lvphu609/lucid32 up
vagrant up --help
cd .vagrant/
ls
cd machines/
ls
cd default/
ls
cd virtualbox/
ls
cd ..
ls
cd ..
ls
cd ..
ls
rm -rf machines/
ls
cd ..
ls
vagrant up
vagrant global-status --prune
vagrant up
cd ~
ls
rm -rf .vagrant.d/
ls
cd -
ls
cat Vagrantfile 
ls
vim Vagrantfile 
jobs
fg
ls
git status
cd ~
ls
cd gh/so/
ls
vim boot.s
as -o boot.o boot.s
ld -Ttext=0x7C00 --oformat=binary -o boot.bin boot.o
ls
qemu-system-i386 boot.bin
ls
git status
ls
vim boot.s 
hexdump -C -n 512 boot.bin 
ls
sudo dd if=boot.bin of=/dev/sdc
ls
sudo hexdump -C -n 512 /dev/sdc
qemu-system-i386 /dev/sdc
sudo qemu-system-i386 /dev/sdc
ls
sudo reboot
ls
apt install gcc
ls
cd ~/gh/ho/src/
ls
make
apt install make
make all
make clean
make
make all
apt install nasm
make
make all
make clean
make all
apt install g++
make all
chmod +x env.sh
./env.sh 
naje
history | grep curl
history | grep curl | grep output
ls
cd ~
ls
cd -
cd fc/transformer-pipeline/
ls
cd build
ls
vim
tar xjf gmp-5.0.2.tar.bz2
ls
make
ls
rm -rf gmp-5.0.2
make
ls
vim make
nmtui
ifconfig
g++
g++ --version
gcc --version
git status
ls
cd ..
ls
git status
ls
git status
du -hl
du
ls
ll
ll -h
apt-get install texinfo
sudo apt-get install texinfo
ls
cd gdb-7.3.1/build/
ls
cat Makefile 
make
ls
make
rm -rf gdb-7.3.1
ls
make gdb-7.3.1
make test
gcc
gcc --version
g++ version
ls
cd gdb-7.3.1/
ls
sudo make all
make all
sudo make install
vim
make
gdb
make all
make
make all
make install
sudo make install
sudo apt remove gdb
sudo apt remove gdb*
sudo make install
sudo apt install gdb
sudo make install
ls
cd ..
ls
rm -rf gdb-7.3.1
make gdb-7.3.1 
rm -rf gdb-7.3.1
make gdb-7.3.1 
ls
cd gdb-7.3.1/
ls
cd build/
ls
cd ..
ls
git status
ls
cd ..
ls
cd gdb-7.3.1/
ls
cd ..
ls
cd gdb-7.3.1/
make clean
make
cd build/
ls
cd ..
ls
cd ..
ls
cd /usr/local
ls
cd lib
ls
cd gcc/
ls
cd ..
ls
cd ..
ls
cd i386-jos-elf/
ls
cd ..
ls
rm -rf gdb-7.3.1
ls
make gdb-7.3.1 
ls
cd gdb-7.3.1/
ls
cd ..
ls
make
make gdb-7.3.1 
rm -rf gdb-7.3.1
make gdb-7.3.1 
ls
cd gdb-7.3.1/
ls
make all
make
sudo su
ls
cd ..
ls
make clean
ls
git status
du
du -hd1
ls
cd /usr/lib
ls
cd -
make test
i386-jos-elf-objdump -i
cd ~
cd /usr/bin/
ls
ll | grep objdump
which i386-jos-elf-objdump
rm objdump 
sudo rm objdump 
sudo ln -s /usr/local/bin/i386-jos-elf-objdump objdump
objdump -i
ls
cd ~
ls
cd gh/so/
ls
cd tool/
ls
cd qemu/
ls
make
./configure --disable-kvm --disable-sdl --target-list="i386-softmmu x86_64-softmmu"
g++ --version
which g++
cd /usr/bin/
ls
ll | grep c++
ll | grep g++
ls
cd ~
ls
make test
gcc --version
apt install gcc
apt
ls
git status
apt update
apt-get update
apt-get install make
ls
sudo apt-get install gcc-multilib
gcc -m32 -print-libgcc-file-name
ls
cd gh/ho/
cd src/
ls
make
make all
make clean
make all
cd ~
gcc -m32 -print-libgcc-file-name
objdump -i
gcc -m32 -print-libgcc-file-name
g++ -m32 -print-libgcc-file-name
ls
echo $LD_LIBRARY_PATH
ls
cd ~
ls
cd gh/so/
ls
git status
ls
cd inc/
ls
cd ..
ls
make
make clean
make
ls
qemu-system-i386 so.img 
ls
git status
ls
git add boot.s
git status
git diff makefile
git add makefile 
git status
git add -A
git status
git commit -m "upd:
git commit -m "upd"
git push
git status
ls
make clean
git status
ls
vim makefile 
rm -rf *
git status
git add -A
git st atus
git sattus
git commit -m "upd"
git push
ls
vim build
vim env.sh
ls
rm env.sh 
ls
mkdir tool
ls
cd tool/
ls
vim makefile
ls
cd ..
ls
cd tool/
ls
cp ~/Downloads/* .
ls
vim makefile 
ls
docker run -it yamamuteki/ubuntu-lucid-i386
docker run -v ~:/root -it yamamuteki/ubuntu-lucid-i386
sudo apt-get install -y build-essential libtool libglib2.0-dev libpixman-1-dev zlib1g-dev git libfdt-dev gcc-multilib gdb
sudo apt autoremove
sudo apt install qemu
ls
cd ~
ls
cd /usr/
ls
cd bin/
ls
ln -s gcc gcc-7
sudo ln -s gcc gcc-7
rm gcc
sudo rm gcc
sudo ln -s gcc gcc-7
sudo ln -s gcc-7 gcc
ls
make qemu
qemu-io
qemu-io --help
qemu-nbd
qemu-nbd --help
qemu-ga
qemu-ga --help
ls
cd ~
ls
./configure --disable-kvm --target-list="i386-softmmu x86_64-softmmu" --disable-werror --python=/usr/bin/python2.7
make
make install
sudo make install
make qemu
sudo apt remove qemu
sudo apt autoremove 
sudo make install
qemu-system-i386 
ls
git clone https://github.com/mit-pdos/6.828-qemu.git qemu
ls
git 
git clone https://github.com/mit-pdos/6.828-qemu.git qemu
git clone https://github.com/mit-pdos/6.828-qemu.git
git clone git@gitlab.sho.hypereal.com:robotic/shannon.git
ls
rm shannon/
ls
rm -rf shannon/
ls
git clone https://github.com/mit-pdos/6.828-qemu.git
git clone http://github.com/mit-pdos/6.828-qemu.git
sudo rm /usr/local/lib/libgmp.so*
gcc --version
ls
vim
ls
cd qemu/
ls
vim
ls
python2
objdump -i
gcc -m32 -print-libgcc-file-name
docker images
docker run -it 32bit/ubuntu:bionic
docker run -it 32bit/ubuntu:bionic bash
docker run -v ~:/root -it 32bit/ubuntu:bionic bash
cd Downloads/
echo 'ftp://ftp.gmplib.org/pub/gmp-5.0.2/gmp-5.0.2.tar.bz2
https://www.mpfr.org/mpfr-3.1.2/mpfr-3.1.2.tar.bz2
http://www.multiprecision.org/downloads/mpc-0.9.tar.gz
http://ftpmirror.gnu.org/binutils/binutils-2.21.1.tar.bz2
http://ftpmirror.gnu.org/gcc/gcc-4.6.4/gcc-core-4.6.4.tar.bz2
http://ftpmirror.gnu.org/gdb/gdb-7.3.1.tar.bz2' | xargs wget
ls
ll
ll -h
cd ~/gh/so/tool/
ls
cd qemu/
ls
cd ..
ls
cd qemu/
ls
qemu-img 
qemu-img  --help
ls
cd ~
ls
cd /usr/bin/
ls
ll | grep i386-jos-elf-gcc
which i386-jos-elf-gcc
sudo rm gcc
sudo ln -s /usr/local/bin/i386-jos-elf-gcc gcc
ls
gcc
gcc --v
gcc --version
make clean
ls
cd tool/
ls
make clean
ls
make gcc-4.6.4 
ls
make
make qemu
make clean
make
sudo apt install objdump
sudo apt install gcc
sudo apt install gcc-4.8
sudo apt search objdump
sudo apt install binutils
sudo apt-get install gcc-4.8 gcc-4.8-multilib 
ls
cd ~
ls
cd /usr/lib
ls
find . | grep objdump
cd ..
find . | grep objdump
cd /bin/
cd /usr/bin/
ls
ll | grep objdump
sudo ln -s x86_64-linux-gnu-objdump objdump
sudo rm objdump 
sudo ln -s x86_64-linux-gnu-objdump objdump
ls
cd tool/
ls
make gdb-7.3.1
ls
make clean
ls
gcc --version
ls
make gdb-7.3.1 
ls
make clean
make gdb-7.3.1 
which gcc-4.8 
make
ls
make clean
make 
make clean
make
ls
cd binutils-2.21.1/
ls
sudo make uninstall 
cd ..
ls
cd gmp-5.0.2/
ls
usod make uninstall
sudo make uninstall
cd ..
ls
cd gcc-4.6.4/
ls
cd build/
ls
sudo make uninstall 
ls
cd /usr/bin/
ls
cd ~
ls
echo $PATH
which i386-jos-elf-gcc
cd /usr/local/bin/
ls
ll
ls i386-jos-elf*
ls i386-jos-elf* | xargs -i mv {} {}.bak
sudo ls i386-jos-elf* | xargs -i mv {} {}.bak
ls i386-jos-elf* | sudo xargs -i mv {} {}.bak
ls
echo 12345 | cut -c 2 3
echo 12345 | cut -c 2,3
echo 12345 | cut -c 2,5
tldr cut
echo 12345.234 | cut -d'.' -f 1
echo 12345.234 | cut -d'.' 1
echo 12345.234 | cut -d'.' -f 1
ls
cd lab/
ls
objdump
objdump -i
ls
cd /usr/
ls
cd ..
ls
cd tool/
ls
cd ..
ls
git status
cd lab/
ls
cd ..
ls
mv lab/ ..
ls
git status
cd tool/
ls
make clean
git status
cd qemu/
ls
make qemu
git status
cd ..
ls
git status
ls
cd so/tool/
git status
git diff
git add -A
git status
git commit -m "upd"
git push
git status
ls
cat makefile 
ls
objdump -i
gcc -m32 -print-objc-runtime-info 
history | grep gcc
sudo apt-get install gcc-4.8 gcc-4.8-multilib 
cd /usr/bin
sudo mv gcc gcc.bak
sudo ln -s gcc-4.8 gcc
gcc --vesion
gcc -v
gdb
cd ~
cd gh/so/
ls
cd tool/
ls
cd ..
ls
cd lab/
ls
make
make qemu
make clean
cd /usr/bin/
ls
ll | grep gcc
dirs
dirs -p
cd ~1
ls
./grade-lab1 
i386-jos-elf-gcc
i386-jos-elf-gcc -v
i386-jos-elf-ld
i386-jos-elf-ld -v
gcc --version
objdump -i
sudo apt-get install gcc-4.6 gcc-4.6-multilib 
ls
cd /usr/bin/
ls
cd ~
ls
cd gh/so/tool/
ls
cd ~
ls
cd /usr/bin/
find . | grep gcc | grep 4\.6
find . | grep gcc 
cd ..
ls
find . | grep gcc 
find . | grep gcc | grep 4.6
find . | grep gcc | grep 4\.6
cd ./local/lib/gcc/i386-jos-elf/4.6.4
ls
cd ..
ls
cd ..
ls
cd i386-jos-elf/
ls
cd 4.6.4/
ls
cd include
ls
cd ..
ls
cd plugin/
ls
cd ..
ls
find .
ls
cd ~
ls
cd gh/so/
ls
cd lab/
ls
make
make qemu
ls
vim GNUmakefile 
history | grep gcc
ls
make
gcc --version
make clean
make qemu
i386-jos-elf-ld
ls
vm GNUmakefile 
vim GNUmakefile 
i386-jos-elf-gcc --version
make
make clean
make
gcc -m32 -print-libgcc-file-name
cd ~
gcc -m32 -print-libgcc-file-name
ls
gcc -m32 -print-libgcc-file-name
cd ~1
ls
dirs -p
ls
cd ..
ls
cd ~
ls
cd gh/so/
ls
cd tool/
ls
cd ..
ls
cd lab/
ls
make
gcc-4.8
gcc-4.8 --version
gcc-4.8 -m32 -print-libgcc-file-name
export LD_LIBRARY_PATH=/usr/lib/gcc/x86_64-linux-gnu/4.8/32/:$LD_LIBRARY_PATH
gcc-4.8 -m32 -print-libgcc-file-name
gcc -m32 -print-libgcc-file-name
make
i386-jos-elf-gcc -m32 -print-libgcc-file-name
cd /usr/lib/
ls
cd g
cd gcc/
ls
cd ..
ls
which gcc
type gcc
which gcc
which i386-jos-elf-gcc -m32 -print-libgcc-file-name
i386-jos-elf-gcc -m32 -print-libgcc-file-name
export LD_LIBRARY_PATH=/usr/local
i386-jos-elf-gcc -m32 -print-libgcc-file-name
cd ~
cd gh/so/lab/
make
ls
vim GNUmakefile 
ls
cd /usr/bin/
ls
sudo rm gcc
sudo ln -s gcc-4.8 gcc
python2
sudo reboot
ls
cd kern/
ls
cd ..
cd obj/
ls
cd kern/
ls
hexdump -C -n 512 kernel.img
sudo dd if=kernel.img of=/dev/sdc
ll
make qemu-nox
make qemu
make qemu-nox
ls
make clean
make
make qemu-nox
cd ~/.ssh/web-dev.pem
cd ~/.ssh/
ls
g++ -S 1.cpp
ls
cat 1.s
ls
g++ --help
ssh -o "StrictHostKeyChecking no" -p 13879 hypereal@registry-corp.hypereal.com
history | grep ssh | grep \-L
history | grep ssh | grep '\-L'
curl 180.149.145.241:80
nslookup pan.baidu.com
cd ~
ls
cd .ssh/
ls
vim proxy
ls
ssh -N -i ~/.ssh/proxy -L 0.0.0.0:12345:180.149.145.241:80 proxy@54.223.137.167
\ssh -N -i ~/.ssh/proxy -L 0.0.0.0:12345:180.149.145.241:80 proxy@54.223.137.167
cat proxy
\ssh -N -i ~/.ssh/proxy -L 0.0.0.0:12345:180.149.145.241:80 proxy@54.223.137.167
chmod 0600 proxy
\ssh -N -i ~/.ssh/proxy -L 0.0.0.0:12345:180.149.145.241:80 proxy@54.223.137.167
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
nc -z -v 52.81.4.122 10000-20000
ping 52.81.4.122
nc -z -v 52.81.4.122 22
nc -z -v 52.81.4.122 80
nc -z -v 52.81.4.122 443
nc -z -v 52.81.4.122 23
nc -z -v 52.81.4.122 21
ssh -v -N -i ~/.ssh/proxy -L 0.0.0.0:12345:180.149.145.241:80 -p 8022 proxy@ssh-proxy.sihe6.com
ping ssh-proxy.sihe6.com
ls
git status
cd ~
ls
git status
history | grep ssh
history | grep ssh | grep '-L'
history | grep ssh | grep '\-L'
ssh -o "StrictHostKeyChecking no" 0.0.0.0:12345:192.168.8.2:2233 -p 13879 hypereal@registry-corp.hypereal.com
\ssh -o "StrictHostKeyChecking no" 0.0.0.0:12345:192.168.8.2:2233 -p 13879 hypereal@registry-corp.hypereal.com
\ssh -o "StrictHostKeyChecking no" -L 0.0.0.0:12345:192.168.8.2:2233 -p 13879 hypereal@registry-corp.hypereal.com
ssh -N -o "StrictHostKeyChecking no" -L 0.0.0.0:12345:192.168.8.2:2233 -p 13879 hypereal@registry-corp.hypereal.com
ssh -N -o "StrictHostKeyChecking no" -L 0.0.0.0:12345:192.168.8.2:2233 -p 14354 hypereal@registry-corp.hypereal.com
ls
\ssh  -p 14354 hypereal@registry-corp.hypereal.com

nslookup ssh registry-corp.hypereal.com
nslookup registry-corp.hypereal.com
\ssh  -p 14354 hypereal@registry-corp.hypereal.com
ssh  -p 14354 hypereal@registry-corp.hypereal.com
l
cd gh/
cd lab/
ls
g++ -S 1.cpp
ls
g++ 1.cpp
cat 1.s
g++ -S 1.cpp
g++ 1.cpp
g++ -S 1.cpp
g++ -c 1.cpp
gcc 1.cpp
ls
gcc 1.cpp
mv  1.cpp 1.c
ls
gcc 1.c
ls
gcc 1.c
ls
./a.out
gcc 1.c
g++ 1.c
ls
./a.out
ls
mv 1.c 1.cpp
ls
g++ 1.cpp
ls
g++ 1.cpp
gcc 1.cpp
g++ 1.cpp
objdump -d a.out
ls
g++ 1.cpp
./a.out
g++ 1.cpp && ./a.out
gcc 1.cpp
gcc 1.c
ls
./a.out
gcc 1.c && ./a.out
cd ~
ls
vim .vimrc
vim .vim
ls
gcc 1.c
gcc -S 1.c
cat 1.c
cat 1.s
gcc -S 1.c
cat 1.s
gcc 1.c
cd ~
ls
./config.sh push sub
ls
g++ 1.cpp
./a.out
#include<bits/stdc++.h>
using namespace std;
char s[200005];
int main() {
abc
./a.out
cd ~
ls
vim .gdbinit
ls
vim .gdbinit
ls
cd test/
ls
cd cpp/
ls
vim 1.cpp
ls
git status
./a.out 
abc
1
g++ 1.cpp
./a.out
g++ 1.cpp
./a.out
ls
cd te
cd ..
ls
cd cpp/
ls
vim 1.cpp
ls
gdb a.out 
git status
ls
vim 1.cpp
vim 1.c
cd ..
ls
cd asm/
ls
vim 1.c
ls
cd ~/test/
ls
cd cpp/
ls
cd ..
ls
mkdir asm
ls
cd asm/
ls
cat 1.asm
ls
vim 1.cpp
ls
ps -ef | grep dota2
ps -ef | grep dota
steam
sudo reboot
steam
nasm 1.asm 
nasm -f 1.asm 
nasm -f 1 1.asm 
nasm -f elf 1.asm 
make
ls
./1
ls
nasm -f elf 1.asm
ls
rm a.out
ls
nasm -f elf 1.asm
ls
nasm 1.asm
ls
./1
nasm -f elf 1.asm
ls
rm 1 1.o 1.c 1.s
ls
nasm -f elf 1.asm
ls
./1.o
nasm -f coff first.asm
nasm -f coff 1.asm
ls
gcc -o 1 1.o
cd linux-ex/
ls
nasm -f coff first.asm
gcc -o first first.o driver.c asm_io.o
nasm -f coff asm_io.asm
gcc -o first first.o driver.c asm_io.o
ls
rm first.o
ls
rm *.o
ls
nasm -f coff first.asm
cd linux-ex/
nasm -f coff first.asm
ls
nasm -f coff asm_io.asm
nasm -f elf asm_io.asm
nasm -f elf first.asm
g++ -o first first.o driver.c asm_io.o
gcc -o first first.o driver.c asm_io.o
gcc -m32 -o first first.o driver.c asm_io.o
nasm -f coff asm_io.asm
nasm -f coff first.asm 
gcc -m32 -o first first.o driver.c asm_io.o
nasm -f elf first.asm 
nasm -f elf asm_io.asm 
gcc -m32 -o first first.o driver.c asm_io.o
nasm -f coff first.asm 
nasm -f elf -d ELF_TYPE asm_io.asm
nasm -f elf first.asm 
gcc -m32 -c driver.c
gcc -m32 -o first driver.o first.o asm_io.o
ls
./first 
nasm -f elf  asm_io.asm
gcc -m32 -o first driver.o first.o asm_io.o
nasm -f elf -d ELF_TYPE asm_io.asm
gcc -m32 -o first driver.o first.o asm_io.o
ls
rm *.o
ls
rm first
ls
history 
history 
make
ls
cd linux-ex/
ls
ls *.o
rm asm_io.o
ls
cd ..
ls
make
ls
git status
ls
git add -A
git status
git commit -m "upd"
git status
make clean
ls
make clean
ls linux-ex/*.o
rm linux-ex/asm_io.o
ls
make
ls
ls linux-ex/*.o
make clean
ls
git status
git add -A
git status
git commit -m "upd"
git push
ls
ssh -o "StrictHostKeyChecking no" -p 19666 hypereal@registry-corp.hypereal.com
sudo vim /opt/flaw_checker/config.yaml 
pip3 install cv2
pip3 install opencv-python
python3
ls
sudo vim /opt/flaw_checker/config.yaml 
git statusz
git status
git stash
sudo vim /opt/flaw_checker/config.yaml 
:q
sudo python3 server.py 
git status
git add server.py 
git status
git commit -m "fix blow web server"
git push
git push --set-upstream origin webserver 
git pull
git pull origin webserver
git diff
git push
git push --set-upstream origin webserver 
ls
cd ~
ls
apt update
vim config.sh 
apt install vim
vim config.sh 
cat config.sh 
sudo apt install software-properties-common -y
apt install software-properties-common -y
vim config.sh 
ls
cd ~
./config.sh apt_update
apt update
apt install sudo
./config.sh apt_update
./config.sh install_vim
ls
vim 
locale-gen en_US.UTF-8
apt update
cd ~
./config.sh apt_update
apt install sudo
./config.sh apt_update
sudo apt install locales
curl -fLo ~/.vim/autoload/plug.vim --create-dirs     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
locale-gen en_US.UTF-8
sudo apt install -y git build-essential cmake python-dev python3-dev build-essential
sudo apt install -y cmake python-dev python3-dev ctags gcc g++ clang libclang-dev
./config.sh install_vim
ls
sudo apt remove vim*
apt install vim-gnome
ls
git status
ls
cd yaml/
ls
cd ..
ls
git checkout origin/mk3 mk3
git checkout origin/mk3
git checkout mk3 origin/mk3
git checkout -b mk3 origin/mk3
git log
git reflog
git cherry-pick 47a0495
git diff HEAD^
git status
git checkout -b fixweb
git log
git diff HEAD^
git status
git push
git push --set-upstream origin fixweb
python
ls
vim .vimrc
python
echo $DEBIAN_FRONTEND=noninteractive
echo $DEBIAN_FRONTEND
apt update
cd ~
apt update && apt install sudo && ./config.sh install_vim
apt install tzdata
apt update
apt install tzdata
apt update
export DEBIAN_FRONTEND=noninteractive
apt install tzdata
cd ~
apt update && apt install sudo && ./config.sh install_vim
cd ~
./config.sh install_vim
ls
l
bash
pip3 install time
sudo apt update
vim /etc/apt/sources.list
cd ~
ls
vim config.sh 
docker run -it ubuntu:18.04 bash
docker run -v ~:/root -it ubuntu:18.04 bash
ls
vim config.sh 
ls
docker run -v ~:/root -it ubuntu:18.04 bash
docker container --prune
docker container prune
docker container ps -a
vim .vimrc
ls
vim .vimrc
vim config.sh 
git status
git add config.sh .vim
git status
git add .vimrc 
git status
git commit -m "upd config.sh"
git push
git diff HEAD^
git status
git diff HEAD^ .vim/autoload/plug.vim
ls
git status
ls
git status
vim .vimrc
vim config.sh 
ls
git status
git status
vim config.sh 
ls
vim config.sh 
ls
cd .vim/plugged/YouCompleteMe/
./install.py --all
ls
cd ~
ls
vim .vim
vim .vimrc 
ls
cd fc/detection-machine-daemon/
ls
cd webserver/
ls
vim server.py 
ls
cd ~
ls
cd .vim/plugged/YouCompleteMe/
ls
python3 install.py --all
ls
cd ~
ls
cd .vim/
ls
cd ftplugin/
ls
cd ..
ls
vim
ls
cd ..
ls
cd gh/
ls
cd so/
ls
vim
ls
cd ..
ls
cd so/
ls
cd ..
ls
cd so/
ls
ld --help
ld --help | grep '\-T'
ld --help | grep '\-e'
ls
git status
cd ~
ls
cd fc/
ls
cd detection-machine-daemon/
ls
git status
git checkout master 
git status
git diff
git reset HEAD --hard
git status
ls
git pull
git status
git branch
git checkout -b webserver
git status
vim
ls
cd webserver/
ls
vim server.py 
ls
git status
ls
make
./1
make
./1
make
./1
echo LD_PRELOAD
echo $LD_PRELOAD
ls /usr/lib/x86_64-linux-gnu/
make
ls /usr/lib/x86_64-linux-gnu/libgtk3-nocsd.so.0
ll /usr/lib/x86_64-linux-gnu/libgtk3-nocsd.so.0
ls
./1
nasm -f elf 1.asm 
ls
make clean
nasm -f elf 1.asm 
ls
nasm -f elf 1.asm
ls
nasm -f elf hello.asm 
ls
ld -s -o hello hello.o 
ld -m32 -s -o hello hello.o 
ls
ld -m elf_i386 -s -o hello hello.o 
./hello 
ld --help
ld -m elf_i386 -o hello hello.o 
ls
./hello 
nasm -f elf64 hello.asm 
ld -o hello hello.o 
./hello 
make hello
./hello 
make clean
ls
make hello
./hello 
make
make hello
./hello
make && ./hello 
ls
git status
git diff 1.asm
git add -A
git status
git commit -m "upd"
git status
make
make clean
make
make math
nasm --help
nasm -h
make math
make
make math
ls
./math
make
make clean
make
make clean
make
ls
./hello
./math
make
make clean
make
make all
make clean
make
make clean
make
make 1
make
make 1
make
make clean
make
make clean
make
make 1
make
make clean
make
make clean
make
make 1.o
make
ls
make clean
make
make clean
make
make 1.o
make clean
make 1
make clean
make 1.o
make clean
make 1.o
make clean
make
make clean
make
make clean
make
make clean
make
make clean
make
ls
make lean
make clean
ls
make
ls
make 1.o
make clean
make 1.o
make clean
make 1.o
git status
git diff 1.asm
git add -A
git status
git commit -m "upd":
git status
git push
make clean
make
make clean
make
ls
./1
./hello 
./math 
make
make clean
make
make clean && make
ls
make clean && make
ls
make cealn
make clean
make
make clean
make cealn
make clean
make
make clean
make
make clean
make
make clean
make
make clean
make
make clean && make
./hello 
git status
git stauts
git status
git diff
git status
git add -A
git status
git commit -m "upd"
git push
ls
./math
git status
make clean 
ls
mkdir build
ls
cd build/
ls
make ..
make -f ../makefile 
ls
cd ..
ls
rm -rf build/
ls
cd linux-ex/
ls
cd ..
lks
ls
make
make clean
make
make clean
make
make clean && make
ls
git  status
./hello 
git diff
ls
git status
make clea 
make clean
ls
nasm -h
tldr nasm
s
ls
cd ~
ls
vim .vim
vim .vimrc
ls
cd gh/
ls
cd lab/
ls
make gdb
ls
cd ~
ls
vim .bash
ls
pushd --help
ls
cd ..
ls
cd ..
ls
cd ~
dirs -p
pushd --help
ls
dirs
ls
dirs
cd ..
dirs 
cd ..
ls
dirs
cd /home/
dirs
cd gjs/
dirs
cd fc/saki_detection/
dir
dirs
cd ..
dirs
cd saki_detection/
dirs
cd ..
dirs
dirs -p
cd -
ls
cd saki_detection/
cd -
ls
cd ..
ls
cd -
cd ~-
cd ~1
cd ~2
dirs
dirs -p
pushd --help
man pushd
man dirs
dirs --help
popd --help
dirs -p
ls
cd ..
dirs -p
popd --help
dirs -p
dirs
popd +1
dirs --help
dirs -l
cd ~
cd ..
cd ~
cd ..
cd  ..
cd ..
dirs 
cd .
cd ..
cd .
dirs 
dirs .
cd .
dirs 
popd +10
popd +11
ls
dirs
cd ..
cd ~
cd ..
dirs
cd ..
dirs
cd ~
dirs
cd ..
dirs
cd ..
dirs
cd ~
cd ..
cd ~
cd ..
cd ~
dirs -p
cd ..
cd ~
cd ..
cd ~
cd ..
cd ~
cd ..
lspci
lspci | grep GPU
lspci | grep nvi
lspci | grep gra
cd ..
cd ~
cd ..
echo '1 2 3' | cut -f 2,
echo '1 2 3' | cut -f 2
tldr cut
echo '1 2 3' | cut -f 2-
echo '1 2 3' | cut -d' '-f 2-
echo '1 2 3' | cut -d' ' -f 2-
echo '1 2 3' | cut -d' ' -f 2
cd ..
cd ~
cd ..
ls
cd ..
cd ~
cd ..
dirs -p
cd ..
cd ~
ls
dirs -p
cd ..
dirs -p
cd ..
ls
cd ~
ls
cd ..
dirs -p
cd ..
cd ~
cd ..
cd ~
cd ..
dirs -p
cd ..
dirs -p
cd ~
dirs -p
cd ..
dirs -p
cd ..
cd ~
ls
dirs -p
cd ..
cd ~
cd ..
pwd
cd ~
pwd
dirs --help
dirs -p
dirs -l
dirs -pl
dirs -l -p
ls
cd ..
cd ~
cd ..
cd ~
cd ..
dirs
cd ..
dirs
ls
cd ..
cd ~
cd ..
dirs
cd ..
dirs
ls
cd ..
cd ~
cd ..
dirs
cd ~
ls
cd ..
dirs
ls
cd ..
g++ 1.cpp
./a.out
g++ 1.cpp
./a.out
g++ 1.cpp && ./a.out
base 100
ls
git status
base -i10 -o16 100
base -i 10 -o 16 100
ls
base -i 10 -o 16 100
base -i 10 100
base -2 10 100
base -i 2 100
base -2
ls
nbc
man nbc
ls
sudo apt install nbc
man nbc
ls
base -i2 -o10 123
base -i2 -o10 101
base -i2 -o10 101101110
base -i2 101011
base -i2 101110
bc
ls
echo $PS0
echo $PS1
echo $PS2
echo $PS3
base -o 12 -i 23 -c 123
bcd
nbc
nbc --help
man nbc
ls
base
bs
b
b 10
c --help
ls
g
gss
ls
dirs
cd ..
cd ~
dirs
cd -
cd ..
dirs
cd -
dirs
cd ~2
cd ~3
dirs
cd ~1
dirs
cd ~1
ls
cd ~
ls
vim .bash
ls
git status
bcd
man bcd
ls
vim .bash
ls
cd status
cd fc/
ls
cd ~
ls
vim .bash/alias.sh 
ls
c Desktop/
ls
cd ~
ls
cd ..
ls
cd ~
ls
dirs -p
dirs 
dirs  -p
cd ..
dis -p
dirs -p
cd ..
ls
dirs -p
cd ~
dirs -p
ls
vim .bash
ls
git status
./config.sh push
ls
cd test/cpp/
ls
vim 1.cpp
man bc
echo 'ibash=2;obase=10;1010' | bc
echo 'ibase=2;1010' | bc
echo 'ibase=2;1010' | bc 'obase=8'
echo 'ibase=2;1010' | bc 'obase=8' -
man bc
ls
printf %x 10
bc 'ibase=2;1010'
bc --help
tldr bc
bc <<< 'ibase=2;1010'
bc <<< "obase=8;`bc <<< "ibase=2;1010"`"
a=1234
a=1011110
bc <<< "obase=8;`bc <<< "ibase=2;$a"`"
bc<<<"obase=8;`bc<<<"ibase=2;$a"`"
ls
cd ~/fc/saki_detection/
ls
vim run.sh 
cls
ls
c linux-ex/
ls
dirs
man cd 
cd --help
ls
make 
ls
make clean
ls
git status
git diff
ls
make
./1
make
./1
make
./1
echo $((10#2))
echo $((10#20))
echo $((12#20))
echo $((2#20))
echo $((2#10))
echo $((2#100))
echo 0x3f
printf 0x3f
printf %x 0x3f
printf %x 100
printf %d 0x3f
printf %d 1010
printf %o 10
printf %o 8
printf %o 7
printf %o 8
g++ 1.cpp
g++ 1.cpp && ./a.out
ls
cd ~
git status
./config.sh push
ls
cd test/cpp/
ls
vim 1.cpp
ls
git status
ls
vim 1.cpp
ls
sl
ls
l
ls
git status
ls
df -h
l
history | grep usb
history | grep apt | grep usb
history | grep apt | grep disk
compgen -an
compgen -ap
tldr compgen 
tldr compgen  | grep disk
ls
sl
l
ls
g++ -S 1.cpp
ls
gcc -S 1.cpp
gcc -S 1.c
g++ -S 1.cpp
gcc -S 1.c
gcc 1.c
gcc -c 1.c
ls
gcc -c 1.c
gcc 1.c
ls
rm a.out
gcc 1.c
ls
./a.out
gcc 1.c
./a.out
gcc 1.c
g++ 1.c
gcc -m32 1.c
ls
gcc -m32 1.c
as
as --help
man as
ls
gcc -m32 -S 1.c
g++ -m32 -S 1.c
g++  -S 1.c
g++  -m32 -S 1.c
g++  -S 1.c
g++ -m32 -S 1.c
g++ -S 1.c
g++ -m32 -S 1.c
g++ -S 1.c
g++ -m32 -S 1.c
g++ -masm=intel -m32 -S 1.c
history 
:a
ls
git status
git log
git stash list
git log
git reset 65a6bf532b7fa0f811c3d9969dbf40298 --hard
git status
git log
git reflog
git reset 61390f7 --hard
git stastus
g
git log
gl
gitl
glog
AT&T intells
jobs
ls
jobs
ls
git status
g++ -m32 -S 1.c
g++ -nasm=intel -m32 -S 1.c
g++ -masm=intel -m32 -S 1.c
g++ 1.cpp && ./a.out
g++ -m32 -S 1.c
g++ -masm=intel -m32 -S 1.c
g++ -m32 -S 1.c
ls
git status
ls
git status
history | grep gcc | grep intel
gcc --help
ls
cd ~/gh/so/
ls
cd ..
ls
cd so/
ls
vim
ls
cd ~
vim .vimrc
ls
git status
ls
vim .vim
ls
cd ~/Desktop/
ls
cd ~
ls
g++ -m32 -S 1.c
./a.out
g++ -m32 1.c 
gcc -m32 1.c 
./a.out
gcc -m32 1.c  && ./a.out
cd ~
ld --help
ls
cd ~
ls
cd test/
ls
cd cpp/
ls
vim 1.cpp
ls
vim 1.s
ls
vim 1.s
vim 1.c
vim 1.cp
vim 1.c
ls
vim 1.c
ls
ssh -N -o "StrictHostKeyChecking no" -L 0.0.0.0:12345:192.168.8.2:2233 -p 14838 hypereal@registry-corp.hypereal.com
ssh -N -o "StrictHostKeyChecking no" -L 0.0.0.0:12345:192.168.8.2:2233 -p 14320 hypereal@registry-corp.hypereal.com
ssh -N -o "StrictHostKeyChecking no" -L 0.0.0.0:12345:192.168.8.2:2233 -p 14838 hypereal@registry-corp.hypereal.com
ssh -N -o "StrictHostKeyChecking no" -L 0.0.0.0:12345:192.168.8.2:2233 -p 14320 hypereal@registry-corp.hypereal.com
ssh -N -o "StrictHostKeyChecking no" -L 0.0.0.0:12345:192.168.8.2:2233 -p 14838 hypereal@registry-corp.hypereal.com
ls
cd ~
ls
g
git add .vim
git status
./config.sh push
ls
genycm 
ls
python
python3 1.py
python3
cd ~/.local/
cd lib/
ls
cd python3.6/
ls
cd site-packages/
ls
cd cv2/
ls
cd data/
ls
cd ..
ls
cat __init__.py 
cd ~
ls
vim .vimrc
ls
cd /usr/local/lib
ls
cd python3.6/
ls
cd dist-packages/
ls
cd cv2/
ls
cd data/
ls
cd ..
ls
vim __init__.py 
ls
ll
ll -h
ls
cd ~
ls
cd fc/
ls
cd flaw_checker/
ls
cd third_party/
ls
cd opencv/
ls
vim build
vim build.sh 
ls
vim build.sh 
ls
vim build.sh 
ls
cd /usr/local
ls
cd lib
ls
cd gcc/
ls
cd ..
ls
cd pkgconfig/
ls
cat opencv.pc 
cd /usr/local/include/opencv
ls
pkg-config --cflags gtk+-2.0
pkg-config --cflags 
pkg-config --cflags gtk+-3.0
pkg-config --cflags gtk+-2.0
pkg-config --cflags gtk-2.0
pkg-config --cflags gtk+-2.0
pkg-config --cflags gtk+-2.0 | grep cv
pip3 install opencv-contrib-python
python3
cd build/
ls
cmake ..
make -j4
./1
history | grep dp
history | grep 1 | grep dp
history | grep 1
history | grep 1 | grep dp
history | grep '\-\-dp'
./1
./1 -d=DICT_4X4_50=0
./1 -d=1
./1 -d=1 --dp=1.yaml
./1 -d=1 1.yaml
./1 -a -d=1 --dp=1 -h=8 --ml=0.01 --sl=0.1 1.yaml
./1 -a -d=1 --dp=1 -h=8 --ml=0.01 --sl=0.1
./1 -a -d=1 --dp=1 -h=8 --ml=0.01 --sl=0.1 1.yaml
./1
./1 -d=1 -h=8 --ml=0.01 --sl=0.1 1.yaml
./1 -a -d=1 -h=8 --ml=0.01 --sl=0.1 1.yaml
./1 -d=1 --dp=1 -h=8 --ml=0.01 --sl=0.1 1.yaml
./1 -d=1 -h=8 --ml=0.01 --sl=0.1 1.yaml
./1 -a -d=1 -h=8 --ml=0.01 --sl=0.1 1.yaml
./1 -d=1 -h=8 --ml=0.01 --sl=0.1 1.yaml
./1 -d=1 --dp -h=8 --ml=0.01 --sl=0.1 1.yaml
./1 -d=1 --dp=1 -h=8 --ml=0.01 --sl=0.1 1.yaml
./1 -d=1 --dp=1.txt -h=8 --ml=0.01 --sl=0.1 1.yaml
./1
./1 -d=1 --dp=1.txt -h=8 -w=8 --ml=0.01 --sl=0.1 1.yaml
./1 -d=1 --dp=1.yaml -h=8 -w=8 --ml=0.01 --sl=0.1 1.yaml
./1 -d=1 --dp=1.yaml -h=8 -w=8 --ml=0.01 --sl=0.1
./1 -d=1 --dp=1.yaml -h=8 -w=8 --ml=0.01 --sl=0.1 1.yaml
./1 -a=1 -d=1 -h=8 --sc --ml=0.011 --pc --rs -w=8 --sl=0.019 1.yaml
make -j4
./1 -a=1 -d=1 -h=8 --sc --ml=0.011 --pc --rs -w=8 --sl=0.019 1.yaml
./1
./1 -a=1 -d=1 -h=8 --sc --ml=0.019996 --pc --rs -w=8 --sl=0.019 1.yaml
./1 -a=1 -d=1 -h=8 --sc --ml=0.019 --pc --rs -w=8 --sl=0.019 1.yaml
./1 -a=1 -d=1 -h=8 --sc --ml=0.010 --pc --rs -w=8 --sl=0.019 1.yaml
./1 -a=1 -d=2 -h=8 --sc --ml=0.010 --pc --rs -w=8 --sl=0.019 1.yaml
s
ls
git status
ls
./1 -a=1 -d=2 -h=8 --sc --ml=0.010 --pc --rs -w=8 --sl=0.019 1.yaml
ls
git status
nautilus .
python3 mark.py
mkdir -p images/output
ls
rm *.jpg
python3 mark.py
ls
python3 mark.py
eog images/output/*
python3 mark.py && eog images/output/*
cd .
ls
vim
ls
vim 1.py
ls
cd images/output/
ls
rm *.jpg
ls
eog *
objdump -d a.out
objdump -masm -d a.out
objdump  -d a.out
objdump --help
objdump --help | grep intel
objdump -Mintel -d a.out
objdump -d a.out
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
movq-8(%rbp), %rax
movl%edx, (%rax)
nop
popq%rbp
.cfi_def_cfa 7, 8
ret
python3 mark.py 
python3 mark.py  && eog images/output/*
python3
python3 mark.py  && eog images/output/*
python3
python3 mark.py  && eog images/output/*
python3
python3 mark.py  && eog images/output/*
python3 mark.py && eog images/output/*
g++ -S 1.cpp 
g++ 1.cpp 
g++ -S 1.cpp 
g++ 1.cpp 
g++ -S 1.cpp 
rm 1.s
ls
g++ -S 1.cpp 
g++ 1.cpp && ./a.out
g++ -S 1.cpp
cd bu
ls
cd src/
ls
cd ..
ls
cd s
cd samples/
ls
cd build/
ls
./calibrate_camera_charuco 
./calibrate_camera_charuco -d=1
./calibrate_camera_charuco -d=1 --ml=0.02 -h=5 -w=4
./calibrate_camera_charuco -d=1 --ml=0.02 -h=5 -w=4 --sl=0.1
./calibrate_camera_charuco -d=1 --ml=0.02 -h=5 -w=4 --sl=0.1 1.png
ls
cmake ..
make -j4
./create_board_charuco 
./create_board_charuco -d=3 -h=10 --ml=0.01 --sl=0.1 -w=10
./create_board_charuco -d=3 -h=10 --ml=0.01 --sl=0.1 -w=10 1.png
./create_board_charuco -d=3 -h=10 --ml=0.01 --sl=0.001 -w=10 1.png
./create_board_charuco -d=3 -h=10 --ml=0.01 --sl=0.01 -w=10 1.png
./create_board_charuco -d=3 -h=10 --ml=0.01 --sl=0.1 -w=10 1.png
./create_board_charuco -d=3 -h=10 --ml=0.01 --sl=0.1 1.png
./create_board_charuco -d=3 -h=10 --ml=0.01 --sl=0.1 -w=5 1.png
git status
./create_board_charuco -d=3 -h=10 --ml=0.01 --sl=0.1 -w=5 1.png
ls
./create_board_charuco -d=3 -h=10 --ml=0.1 --sl=1 -w=5 1.png
./create_board_charuco -d=3 -h=10 --ml=1 --sl=1 -w=5 1.png
./create_board_charuco -d=3 -h=10 --ml=1 --sl=2 -w=5 1.png
./create_board_charuco -d=3 -h=10 --ml=3 --sl=2 -w=5 1.png
./1
./create_board_charuco 
./create_board_charuco -d=3 -h=10 --ml=0.01 --sl=0.1 -w=5 1.png
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
./create_diamond  -d=3 --ids=id1,id2,id3,id4 --ml=0.1 --si --sl=0.2 1.png
./create_diamond  -d=3 --ids=id1,id2,id3,id4 --ml=0.1 --si --sl=0.2
./create_diamond  -d=3 --ids=id1,id2,id3,id4 --ml=0.1 --si --sl=0.2 1.png
./create_diamond  -d=3 --ids=id1,id2,id3,id4 --ml=0.1 --si  1.png
./create_diamond  -d=3 --ids=id1,id2,id3,id4 --ml=0.1 --si  --sl=0.2 1.png
./create_diamond 
./create_diamond  -d=3 --ids=id1,id2,id3,id4 --ml=1000 --si  --sl=1000 1.png
./create_diamond  -d=3 --ids=id1,id2,id3,id4 --ml=100 --si  --sl=1000 1.png
./create_diamond  -d=3 --ids=id1,id2,id3,id4 --ml=10 --si  --sl=1000 1.png
./create_diamond  -d=3 --ids=id1,id2,id3,id4 --ml=10 --si  --sl=100 1.png
./create_diamond  -d=3 --ids=id1,id2,id3,id4 --ml=80 --si  --sl=100 1.png
./create_board_charuco -d=3 -h=10 --ml=80 --sl=100 -w=5 --si 1.png
./create_board_charuco -d=3 -h=10 --ml=80 --sl=100 -w=10 --si 1.png
./create_board_charuco -d=3 -h=10 --ml=80 --sl=100 -w=14 --si 1.png
./create_board_charuco 
./create_board_charuco -d=3 -m=5 -h=10 --ml=80 --sl=100 -w=14 --si 1.png
./create_board_charuco -d=3 --bb=2  -h=10 --ml=80 --sl=100 -w=14 --si 1.png
./create_board_charuco -d=3 --bb=1  -h=10 --ml=80 --sl=100 -w=14 --si 1.png
./create_board_charuco -d=3  -h=10 --ml=80 --sl=100 -w=14 --si 1.png
./create_board_charuco -bb=3 -d=3  -h=10 --ml=80 --sl=100 -w=14 --si 1.png
./create_board_charuco -bb=2 -d=3  -h=10 --ml=80 --sl=100 -w=14 --si 1.png
./create_board_charuco -bb=1 -d=3  -h=10 --ml=80 --sl=100 -w=14 --si 1.png
./create_board_charuco -bb=4 -d=3  -h=10 --ml=80 --sl=100 -w=14 --si 1.png
./create_board_charuco -bb=1 -d=3  -h=10 --ml=80 --sl=100 -w=14 --si 1.png
./create_board_charuco 
./create_board_charuco -m=3 -bb=1 -d=3  -h=10 --ml=80 --sl=100 -w=14 --si 1.png
./create_board_charuco -m=30 -bb=1 -d=3  -h=10 --ml=80 --sl=100 -w=14 --si 1.png
./create_board_charuco 
./create_board_charuco -m=30 -bb=1 -d=3  -h=10 --ml=80 --sl=100 -w=14 --si 1.png
./create_board_charuco -m=30 -bb=1 -d=1  -h=10 --ml=80 --sl=100 -w=14 --si 1.png
./create_board_charuco -m=30 -bb=1 -d=3  -h=10 --ml=80 --sl=100 -w=14 --si 1.png
ls
git status
ls
cmake ..
make -j4
./create_board 
./create_board -d=3 -h=10 -l=80 -m=100 -s=2 --si -w=10
./create_board -d=3 -h=10 -l=80 -m=100 -s=2 --si -w=10 1.png
./create_board_charuco -m=30 -bb=1 -d=3  -h=10 --ml=80 --sl=100 -w=14 --si 1.png
./create_board_charuco 
./create_board_charuco -m=30 -bb=1 -d=3  -h=10 --ml=60 --sl=100 -w=14 --si 1.png
./create_board_charuco -m=30 -bb=1 -d=3  -h=10 --ml=50 --sl=100 -w=14 --si 1.png
./create_board_charuco -m=30 -bb=0 -d=3  -h=10 --ml=50 --sl=100 -w=14 --si 1.png
./create_board_charuco -m=30 -bb=1 -d=3  -h=10 --ml=50 --sl=100 -w=14 --si 1.png
./create_board_charuco -m=30 -bb=1 -d=3  -h=12 --ml=50 --sl=100 -w=18 --si 1.png
nautilus .
./create_board_charuco -m=30 -bb=1 -d=3  -h=13 --ml=50 --sl=100 -w=19 --si 1.png
./create_board_charuco -m=30 -bb=1 -d=3  -h=13 --ml=70 --sl=100 -w=19 --si 1.png
./create_board_charuco -m=30 -bb=1 -d=3  -h=13 --ml=60 --sl=100 -w=19 --si 1.png
nautilus .
ls
git status
ls
git status
python3 1.py
ls
python3 1.py
ls
eog images/*
python3 1.py
eog images/1.png
eog images/1.bmg
eog images/1.bmp
python3 1.py
ls
git init
git status
>.gitignore
ls
git status
g
git add -A
git status
git commit -m "add find corners"
git remote add origin git@gitlab.sho.hypereal.com:jingshen.gao/calibration.git
git push -u origin master
ls
git status
pyhton3 1.py
python3 1.py
sort --help
docker images
docker ps -a
docker commit 3971955333f6 gcc:9.1
docker images
g++ 10.cpp 
gdb
ls
cd ~
ls
cd test/
ls
cd cpp/
ls
vim 1.cpp
ls
vim 10.cpp
ls
g++ -std=c++20 1.cpp
g++ -std=c++2a 1.cpp
ls
cd fc/
ls
cd dl-k8s-kube/
ls
vim
docker build .
docker build . -t vim
ls
vim config.sh 
ls
docker build .
ls
docker build . -t vim
ls
docker images
ls
cd ~
ls
vim
make qemu-gdb
make qemu-nox-gdb 
ls
cd ~
ls
cd fc/
ls
cd ..
ls
cd test/
ls
cd cpp/
ls
vim 1.cpp
ls
cd ~
ls
vim Dockerfile
ls
docker run -it vim bash
ls
ls
vim
ls
cd ~/test/cpp/
ls
vim 1.cpp
ls
cd ~
ls
ssh gjs@10.0.10.63
ls
git status
cat /etc/issue
vim .vimrc
ls
cd gh/
ls
cd lab/
ls
make qemu
make qemu-nox
make gdb
ls
vim .gdbinit
make gdb
make qemu-gdb
ls
vim
docker run -it vim bash
docker run -it -v ~:/root vim bash
docker run -it gcc:9.1 bash
docker images
df -h
ls
docker images
docker run -it gcc:9.1
docker container prune 
ls
cd fc/
ls
cd l
cd dl-k8s-kube/
vim
im
vim
cd ~!
cd ~
ls
cd ~/fc/
ls
du -hl
du -hd1
ls
git status
git diff 
ls
cd ~
ls
git status
./config.sh push
vim Dockerfile
ls
mkdir docker
ls
rm -r docker
ls
mkdir dockerfiles
ls
mv Dockerfile dockerfiles/
ls
cd dockerfiles/
ls
vim Dockerfile 
ls
mkdir vim
ls
cd vim/
ls
cd ..
ls
mv Dockerfile vim/
ls
cd vim/
ls
vim
ls
cd ~
ls
cd dockerfiles/
ls
cd vim/
ls
vim Dockerfile 
git add Dockerfile 
git add -f Dockerfile 
git status
git commit -m "upd add dockerfiles"
git push
ls
vim Dockerfile 
ls
docker run --help
docker run --help | grep del
docker run --help | grep remove
ls
vim Dockerfile 
ls
apt install locale
apt install locales
locale-gen en_US.UTF-8
export LC_ALL=en_US.UTF-8
bash
locale
ls
locale
locale-gen en_US.UTF-8
locale-gen en_US.utf-8
locale
localectl list-locales
export LC_ALL=en_US.utf-8
export LC_ALL="en_US.UTF-8"
apt-get install r-base
R
/usr/bin/R
apt-get install r-base
locale
export LC_ALL=
locale
locales
locale-gen
locale
history 
./create_board_charuco -m=30 -bb=1 -d=3  -h=13 --ml=60 --sl=100 -w=19 --si 1.png
cd bu
cd samples/build/
./create_board_charuco -m=30 -bb=1 -d=3  -h=13 --ml=60 --sl=100 -w=19 --si 1.png
./create_board_charuco -m=30 -bb=1 -d=2  -h=13 --ml=60 --sl=100 -w=19 --si 2.png
./create_board_charuco -m=30 -bb=1 -d=1  -h=13 --ml=60 --sl=100 -w=19 --si 3.png
./create_board_charuco -m=30 -bb=1 -d=2  -h=5 --ml=60 --sl=100 -w=5 --si 3.png
ls
./create_board_charuco -m=30 -bb=1 -d=1  -h=5 --ml=60 --sl=100 -w=5 --si 2.png
./create_board_charuco -m=30 -bb=1 -d=3  -h=5 --ml=60 --sl=100 -w=5 --si 1.png
eog *.png
make -j4
./create_board_charuco -m=30 -bb=1 -d=3  -h=5 --ml=60 --sl=100 -w=5 --si 1.png
make -j4
./create_board_charuco -m=30 -bb=1 -d=3  -h=5 --ml=60 --sl=100 -w=5 --si 1.png
make -j4
./create_board_charuco -m=30 -bb=1 -d=3  -h=5 --ml=60 --sl=100 -w=5 --si 1.png
make -j4
./create_board_charuco -m=30 -bb=1 -d=3  -h=5 --ml=60 --sl=100 -w=5 --si 1.png
make -j4 && ./create_board_charuco -m=30 -bb=1 -d=3  -h=5 --ml=60 --sl=100 -w=5 --si 1.png
make -j4 && ./create_board_charuco -m=30 -bb=1 -d=3  -h=5 --ml=60 --sl=100 -w=5 --si 2.png
eog 1.png 2.png
make -j4 && ./create_board_charuco -m=25 -bb=1 -d=3  -h=13 --ml=60 --sl=100 -w=20 --si 2.png
ls
eog 2.png
nautilus .
make -j4 && ./create_board_charuco -m=125 -bb=1 -d=3  -h=13 --ml=300 --sl=500 -w=20 --si 2.png
ls
git status
ls
git status
nautilus .
ls
cd ~/fc/
ls
cd aruco/
ls
vim
cd ..
ls
cd transformer-pipeline/
cd ~
cd test/
ls
cd ~/gh/
ls
cd opencv_contrib/
ls
vim
ls
cd samples/
ls
cd ..
ls
cd modules/
ls
cd aruco/
ls
vim
ls
ls
cd ~/test/cpp/
ls
cd ..
ls
cd asm/
ls
cd ..
ls
cd cpp/
ls
vim 1.cpp
ls
cd ~/gh/
ls
cd lab/
ls
cd ..
ls
cd ar
cd ~/fc/aruco/
ls
vim
ls
cd /usr/lib/
ls
cd ..
ls
find . | grep routine
cd ..
ls
find . | grep routine
ls
cd Desktop/
ls
python3 1.py
python3
python3 1.py
python3
python3 1.py
git status
git add 1.py
git diff --cached 
git commit -m "sort corners"
git push
python3 1.py
git add -A
git status
git commit -m "cal pos"
git push
python3 1.py
git status
git add -A
python3 1.py
python3
python3 1.py
python3
python3 1.py
git status
git add -A
git status
git commit -m "add reverse projection"
git push
python3 1.py
eog images/*.bmp
python3 1.py
git status
git diff
git status
git add 1.py
git commit -m "format"
git push
git status
python3 1.py
python3 1.py
nautilus .
python3 1.py
nautilus .
python3 1.py
ls
cd images/
ls
cp a.bmp ../
ls
cd ..
ls
cd _images/
ls
eog a.bmp
cp a.bmp ../b.bmp
ls
cd ..
ls
eog *
ls
eog b.bmp
ls
cd _images/
ls
eog b.bmp
cd ..
ls
eog a.bmp
eog b.bmp
eog a.bmp b.bmp
python 1.py
eog a.bmp b.bmp
python 1.py
git status
ls
rm *.bmp
ls
git status
git add 1.py
git commit -m "upd"
git push
git remote show origin
ls
git status
git remote 
git remote show origin
git remote -v
git remote show origin
python3 1.py
git status
git add .
git status
git commit -m "add tools.py"
git push
python 1.py
eog --help
python 1.py
ls
cd _images/
ls
rm *
ls
cd ..
python 1.py
python3
python3 1.py
python3 test.py 
python3 1.py
python3
python3 1.py
ls
python3 1.py
ls
rm _images/*
ls
ls _images/
python3 1.py
ls
cd _images/
ls
eog *
python3 1.py
cd ..
python3 1.py
eog images/*
eog _images/*
git status
git add -A
git status
ls
git reset HEAD tools.pyc
git status
git add -A
git status
git commit -m "add calibrate camera"
git push
git status
git push
python3 1.py
ls
cd images/
ls
git add -f {a,b,c,d}.bmp
g
git commit -m "add bmp"
cd ..
git push
s
ls
g
rm 1.cpp
ls
rm CMakeLists.txt 
ls
rm test.py 
ls
g
ls
git reset HEAD --hard
git sattus
git status
ls
cd ~
ls
cd .config/
ls
cd ..
ls
cd .config/
ls
cd ..
ls
git status
cd .cache/
ls
cd ~
ls
cd fc/
ls
cd ..
ls
cd fc/
ls
cd dl-k8s-kube/
ls
du -hl
ls
cd ..
ls
cd ~
ls
cd .cache/
ls
cd netease-cloud-music/
ls
g
ls
cd Cef/
ls
g
ls
cd Cache/Local\ Storage/
ls
pwd
'/home/gjs/.cache/netease-cloud-music/Cef/Cache/Local Storage'
cd '/home/gjs/.cache/netease-cloud-music/Cef/Cache/Local Storage'
cd ~
cd /home/gjs/.cache/netease-cloud-music/Cef/Cache/Local Storage
cd /home/gjs/.cache/netease-cloud-music/Cef/Cache/Local\ Storage
ls
cd ~
ls
cd fc/
ls
chmod +x sync.sh 
./sync.sh 
cd fc/shmmsg/
ls
vim CMakeLists.txt 
git status
git reset HEAD --hard
git log
git status
./sync.sh 
ls
cd ~
ls
cd fc/
ls
cd saki_detection/
ls
vim sync.sh 
ls
cd ~
ls
vim sync.sh
ls
vim sync.sh
ls
chmod +x sync.sh
./sync.sh 
ls
vim sync.sh 
cd ~/.cache/netease-cloud-music/Cef/Cache/Local\ Storage
ls
g
git add -A
git status
ls
git add -f shmmsg
git status
ls
git subtree 
ls
tar cvf ~/fc/shmmsg 
ls
tar cvf ~/fc/shmmsg/ 
tar cvf ~/fc/shmmsg/*
ls
cd ~/fc/shmmsg/
ls
cd ..
ls
cd shmmsg/
ls
cd ..
ls
tar zcvf shmmsg/
tldr tar
tar zcvf shmmsg.tar -C shmmsg
tar -czf shmmsg.tar -C shmmsg
tar -czf shmmsg.tar -C shmmsg/
tar -czf shmmsg.tar shmmsg/*
ls
tar -tf shmmsg
tar -ztf shmmsg
tar -cf shmmsg.tar shmmsg/*
ls
ll
tar -tf shmmsg.tar
ls
tar -xf shmmsg.tar ..
tar -xf shmmsg.tar -C ..
ls
cd ..
ls
rm -rf shmmsg/
ls
cd fc/
ls
tar -xf shmmsg.tar -C ..
cd ..
ls
cd shmmsg/
ls
vim
ls -a
cd ..
ls
cd fc/shmmsg/
ls
cd ..
sl
tldr tar
man tar
tar cvf shmmsg.tar shmmsg
ls
tar cf shmmsg.tar shmmsg
ls
tar cvf shmmsg.tar shmmsg
ls
tar cvf shmmsg.tar shmmsg
ls
cd ~/.cache/netease-cloud-music/Cef/Cache/Local\ Storage
ls
rm shmmsg
ls
rm -rf shmmsg
rm shmmsg.tar 
ls
ll
ll -h
tar xf shmmsg.tar .
ls
tar xf shmmsg.tar
ls
cd home/
ls
cd gjs/
ls
cd fc/shmmsg/
ls
cd ..
ls
cd shmmsg/
git status
git diff
cat CMakeLists.txt 
vim CMakeLists.txt 
ls
git status
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
rm -rf home/
ls
man tar
tldr tar
man tar
ls
tar xf shmmsg.tar
ls
cd shmmsg/
ls
git status
cd ..
ls
rm -rf shmmsg
rm -rf shmmsg.tar 
ls
git status
git add -A
git status
s
ls
cd ~
ls
cd fc/
ls
cd rttr_rep/
ls
cd include/
ls
cd rttr/
ls
cd ~
ls
cd fc/
ls
cd aruco/
ls
cd ..
ls
s
ls
cd python-aruco/
ls
cd ..
ls
git clone git@gitlab.sho.hypereal.com:monitoring/http-dhcp-server.git
ls
cd http-dhcp-server/
git status
git branc
git branch
git log
git branch -a
git checkout -b dev remotes/origin/dev
git log
git checkout master
git branch
git log
ls
./sync.sh 
ls
./sync.sh 
cd fc/
ls
cd shmmsg/
ls
git status
git pull
git status
git log
git branch
cd .git/
ls
git add .
git status
cd ..
ls
cd ..
ls
cd ..
ls
vim sync.sh 
ls
git add dockerfiles/
cd fc/
ls
cd dl-k8s-kube/
ls
vim
s
ls
cd ~
ls
vim
vim sync.sh 
ls
./sync.sh 
ls
cd .cache/netease-cloud-music/
ls
cd Cef/Cache/
ls
ls Local\ Storage/
du
du -hl
ls
cd Local\ Storage/
ls
du 
du -hl
ls
ll -h
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ~/.config/
ls
cd google-chrome/
ls
cd ~
g
cd .config/google-chrome/
du -hd1
cd ~
ls
vim sync.sh 
ls
./sync.sh 
ls
vim sync.sh 
cd ~/.cache/netease-cloud-music/Cef/Cache/Local\ Storage
ls
rm dl-k8s-kube.tar 
ls
python3 main.py 
jobs
ls
python3 main.py 
python3 main.py  && eog _images/
g
git add -A
g
git commit -m "rename"
git push
ls
git status
ls
cd ..
ls
cd ..
ls
git status
ls
git stauts
ls
git status
ls
nautilus .
ls
git status
g
ls
sl
git status
ls
cd Downloads/
ls
cp calibration.tar ~/.cache/netease-cloud-music/Cef/Cache/Local\ Storage
ls
ls ~/.cache/netease-cloud-music/Cef/Cache/Local\ Storage
rm ~/.cache/netease-cloud-music/Cef/Cache/Local\ Storage/aruco.tar 
ls
ls ~/.cache/netease-cloud-music/Cef/Cache/Local\ Storage
ls
cd ~/.cache/netease-cloud-music/Cef/Cache/Local\ Storage
ls
git status
ls
ls
cd ~
ls
./config.sh push sub
git status
ls
cd ~/.cache/netease-cloud-music/Cef/Cache/Local\ Storage
ls
git status
git push
ls
rm calibration.tar 
ls
git status
ls
git add -A
git status
git commit -m "upd"
git push
ls
cd ~
ls
cd .config/google-chrome/
ls
git status
git log
git push
cd ~
ls
cd ~/Downloads/
ls
cp calibration.tar.gz ~/.cache/netease-cloud-music/Cef/Cache/Local\ Storage
ls
git status
ls
cd ~/.config/google-chrome/
ls
git push
git log
ls
ls
cd ~
ls
vim config.sh 
ls
git status
ls
git status
ls
cd ~/.cache/netease-cloud-music/Cef/Cache/Local\ Storage
git push
ls
ll
ll -h
ls
cd .git/
ls
git log
git reset d7a7e28ea9e056d062aa00397c2049861e1e224e
git log
ls
cd ..
ls
git status
ls
du -hd1
git add -A
git commit -m "upd"
git push
ls
ls
g
python3 main.py 
python3 main.py  && eog _images/*
ls
python3 main.py  && eog _images/*
ls
rm -rf _images/
ls
python3 main.py  && eog _images/*
git status
git add -A
git commit -m "upd"
git push
ls
g
python3 main.py && eog _images/*
git status
git diff
git status
git add -A
python3 main.py && eog _images/*
git status
git commit -m "format"
git push
python3 main.py 
python3 main.py  && eog _images/*
git add -A
git status
git diff --cached 
git commit -m "add global solvePnP"
git push
ls
g
ls
python3 main.py 
nautilus .
ls
nautilus .
python3 main.py 
python3 main.py && eog _images/*
git status
git add -A
git commit -m "add global pnp"
git pushy
git push
ls
git status
ls
git commit -m "add global pnp"
python3 main.py 
python3 main.py  && eog _images/*
ls
git status
ls
g
ls
git status
python3 main.py  && eog _images/*
ls
python3
python3 main.py  && eog _images/*
ls
cd _images/
ls
cd ..
ls
python3 main.py
ls
ls _images/
ls
mkdir _7-24
python3 main.py
eog _7-24/*
python3 main.py && eog _7-24/*
eog _7-24/*
python3 main.py  && eog _images/*
python3 main.py  && eog _7-24/*
nautilus .
python3 main.py  && eog _7-24/*
python3
ls 7-24/*
python3 main.py  && eog _7-24/*
s
git status
git add *.py
git commit -m "rename"
git push
git checkout -b dev
git pull
git pull origin dev
g
git stash
git status
git checkout master
git status
git reset HEAD --hard
git status
git checkout -b master
git checkout master
git branch -d dev
git pull
git branch -a
git checkout -b dev remotes/origin/dev
g
git log
python3 main.py
python3 main.py && eog _images/a.bmp
ls
cd fc/gh
ls
cd fc/aruco/
ls
mkdir 2
ls
python3 main.py
python3 main.py && eog _images/a.bmp
python3 main.py && eog _1/a.bmp
python3 main.py && eog _1/*
ls
git status
git add main.py tools.py 
git commit -m "fix rows cols"
git push
ls
mkdir input
mkdir output
ls
mv 2 input
ls
ls input/
ls
ls input/2/
ls
ls __pycache__/
ls
cd input/
ls
cd ..
ls
ls 1
ls
mv 1 input
ls
mv 7-24 input/
ls
ls images/
mv images/ input/
ls
rm _* -rf
ls
cd input/
ls
cd images/
ls
nautilus .
ls
eog {a,b,c,d}.bmp
ls
rm -rf [^a-b]*
ls
python3 main.py 
python3 main.py  && eog output/1/*
ls
cd output/1/
ls
python3 
input/1/a.bmp
a = input/1/a.bmp
tldr cur
tldr cut
echo 'input/1/a.bmp' | cut -d'/' -f2-
python3
python3 main.puy
python3 main.py
cd ..
python3 main.py
python3 main.py && eog output/1/*
python3 main.py && eog output/2/*
git diff
git status
cd input/
sl
ls
git status
cd ..
ls
git status
cd input/
ls
cd 2
ls
cd ..
ls
mv 2 0
ls
cd 0
ls
cd ..
ls
git add 0
git add 0 -f
g
git add -A
g
git commit -m "add input output"
git push
ls
git status
ls
g
python3 main
cd ..
python3 main.py 
ls
cd .out
cd output/
ls
cd 0
ls
cd ..
ls
cd ..
ls
python3 main.py 
ls
history 
python3 main.py 
python3 main.py  && eog output/0/
git status
git add -A
git commit -m "update"
git push
python3 main.py j
python3 main.py
python3 main.py && eog output/0/*
git status
git add -A
git status
git commit -m "complete pixel to claw"
git push
python3 main.py 
g++ -std=c++2a 1.cpp
ls
cd ~
ls
cd test/cpp/
ls
vim 1.cpp
sudo apt install python3-dev
ls
vim 1.cpp
ls
python3
ls
python
cd ~
ls
vim .vimrc
ls
vim .vimrc
cd test/
ls
cd cpp/
ls
vim 1.cpp
ls
cd ~
ls
vim .gdbinit.d/auto 
vim 
ls
docker images
docker ps -a
docker exec -it 3971955333f6 bash
docker  start 3971955333f6 bash
docker  start 3971955333f6
docker ps
docker images
docker exec -it 3971955333f6 bash
ls
docker run -it -v ~:/root gcc:9.1 bash
ls
cd ~
ls
vim .vimrc
cd dockerfiles/
ls
cd vim/
ls
vim
vim Dockerfile 
docker run -it gcc:91
docker run -it gcc:9.1
docker run -it -v ~:/root gcc:9.1
ls
history | grep docker | grep rm
ps -ef | grep python
ls
vim
ls
python3 main.py
ls
cd fc/
ls
cd aruco/
ls
vim
cd ~/Desktop/
ls
python3 main.py 
ls
cd ~
cd fc/
ls
ps -ef | grep steam
killall -9 steam
steam
g
git push
g
git reset HEAD --hard
git status
./config.sh pull
sudo reboot
unity --version
sudo apt-get install indicator-appmenu appmenu-gtk
sudo apt install unity-gtk2-module
reboot
sudo apt install unity
sudo apt autoremove 
initctl restart unity-panel-service
systemctl restart unity-panel-service
sudo systemctl restart unity-panel-service
sudo apt instsall unity-panel-service
sudo apt install indicator-appmenu
sudo apt install indicator-appmenu-tools 
reboot
wd -s requirements
g
git diff
sudo pip3 install conan clang pick
steam
cd .steam/
ls
cd ..
rm -rf .steam
sudo apt install   build-essential   clang   cmake   ffmpeg   libceres-dev   libcurl4-openssl-dev   libgtk2.0-dev   libprotobuf-dev   libsqlite3-dev   pkg-config   protobuf-compiler   qt5-default   redis   redis-server
pip3 install -r requirements.txt 
python3 testPixel2Claw.py 
g
git diff
git add -A
git commit -m "add requirements.txt"
git push
ls
g
ls
g
ls
ls
cd ..
ls
cd transformer-pipeline/
ls
cd build
ls
make -j4
rm -rf *
ls
history | grep cmake
cmake -DCMAKE_BUILD_TYPE=Release ..
make -j4
ls
cd bin/
ls
vim
vim config.sh 
g
git diff .config/fcitx/profile
./config.sh push
ls
g
git status
sudo apt install vim-gnome
sudo apt install vim
vim --version
vim config.sh 
./config.sh push
ls
g
git diff HEAD^
ls
cd fc/
ls
cd aruco/
ls
vim requirements.txt
nvidia-smi
steam
nvidia-smi
ls
cd ~
ls
ls -a
ls -a | grep steam
rm -rf .steampath 
rm -rf .steampid
steam
ls
find . | grep dota2
find . | grep dota
cd .steam/
ls
cd ..
ls
rm -rf .steam
ls
cd .steam
ls
sudo apt remove --purge steam
sudo apt autoremove 
uname -a
sudo apt install steam
steam
sudo apt install libnvidia-gl-418:i386
steam
nvidia-smi
sudo apt install nvidia-driver-430
g
git add -A
git commit -m "remove cpp"
git push
g
ls
cd ~
ls
vim .vimrc
steam
nvidia-smi
sudo reboot
cd build/bin/
ls
./show_camera VT3_CAM_ST1.yaml
sudo ./show_camera VT3_CAM_ST1.yaml
ls
sudo ./show_camera VT3_CAM_ST1
ls
cd fc/transformer-pipeline/
ls
history 
history  | grep came
sudo build/bin/show_camera VT3_CAM_ST1
cd fc/transformer-pipeline/
sudo build/bin/show_camera VT3_CAM_ST1
ifconfig
history | grep useradd
ls
eog input/0/a.bmp 
sudo apt install eog
eog input/0/a.bmp 
ifconfig
ls
ls
git status
ls
cd fc/aruco/
ls
vim
vim config.sh 
g
git diff
./config.sh push
ssh gjs@10.0.10.63
ssh-keygen -f "/home/gjs/.ssh/known_hosts" -R "10.0.10.63"
ssh gjs@10.0.10.63
\ssh gjs@10.0.10.63
ssh 10.0.10.93
ping 10.0.10.93
ssh 10.0.10.93
\ssh 10.0.10.93
\ssh heyuxuan@sudo grub-install --root-directory=/mnt /dev/loop19.0.10.93
\ssh heyuxuan@10.0.10.93
ls
cd ~
ls
vim 
vim config.sh 
ls
nvidia-smi
steam
nvidia-smi
ls
cd fc/aruco/
ls
vim data.txt 
ls
vim data.txt 
ls
sleep 1000 &
ps -ef | grep sleep
kill 18825
ps -ef | grep sleep
coproc sleep 10000 &
jobs
fg
coproc sleep 10000 
jobs
ps -ef | grep sleep
kill -9 18943
ls
( sleep 1000 & )
jobs
ps -ef | grep sleep
ps -ef | grep sleep
kill 19110
ls
kill 19110
ps -ef | grep sleep
steam
ls
g
git diff
ls
ssh heyuxuan@10.0.10.96
\ssh heyuxuan@10.0.10.96
curl http://10.0.10.186:10086/cameras/VT3_CAM_ST4/image?exposure=200000&undistort=false
ls
jobs
ls
cd input/
ls
mkdir 3
mkdir 4
ls
cd 4
ls
curl http://10.0.10.186:10086/cameras/VT3_CAM_ST4/image?exposure=200000&undistort=false --output 1.png
ls
curl 'http://10.0.10.186:10086/cameras/VT3_CAM_ST4/image?exposure=200000&undistort=false' --output 1.png
ls
eog 1.png
curl 'http://10.0.10.186:10086/cameras/VT3_CAM_ST4/image?exposure=200000&undistort=false' --output 1.bmp
eog 1.bmp
ls
curl 'http://10.0.10.186:10086/cameras/VT3_CAM_ST4/image?exposure=200000&undistort=false' --output 1.png
eog 1.png
ls
rm -rf *
ls
wget 'http://10.0.10.186:10086/cameras/VT3_CAM_ST4/image?exposure=200000&undistort=false'
ls
rm *
ls
curl 'http://10.0.10.186:10086/cameras/VT3_CAM_ST4/image?exposure=200000&undistort=false' --output 1.png
eog 1.png
s
ls
python3 calibrate.py 
python3 testPixel2Claw.py 
ls
g
git status
git diff
git add -A
git commit -m "move define"
git push
ls
g
git add -A
g
git add -A
git commit -m "rename"
git push
python3 calibrate.py 
python3 test_pixel_2_claw.py 
git status
g
git add -A
python3 get_images.py 
ls
cd input/
ls
cd 0/
ls
eog a.png
ls
g
cd ..
g
git diff
git add -A
git status
git commit -m "add get_images"
git push
python3 calibrate.py 
g
git add -A
git status
git diff
git diff --cached 
git commit -m "rename"
git push
python3 get_data.py 
python3 get_data.py 
python3
python3 get_data.py 
ls
mkdir input/2
ls
python3 get_data.py 
g
git diff
git add -A
git commit -m "add data to file"
git push
python3 tools.py
g
git diff
g
git diff tools.py
g
git diff get_data.py
g
git status
git add -A
git commit -m "upd"
git push
python3 calibrate.py 
ls
python3 calibrate.py 
ls
cd input/
ls
rm -rf 2
cp 0 2
ls
cp -R 0 2
ls
cd 2
ls
cd ..
ls
python3 cal
cd ..
python3 calibrate.py 
python3 test_pixel_2_claw.py 
ls
g
git status
git add -A
git status
git commit -m "add config.py"
git push
g
steam
ls
g
vim config.sh 
ls
g
git diff
git add -A
git commit -m "rm data.txt"
git push
g
python3 test_pixel_2_claw.py 
python3 calibrate.py 
g
git status
git diff
git add -A
git commit -m "upd"
git push
git status
g
git status
ls
cd build/
ls
cd ..
rm -rf build/
ls
cat data.txt 
ls
rm data.txt 
git status
g
ls
python3 test_pixel_2_claw.py 
g
python3 calibrate.py 
python3 test_pixel_2_claw.py 
python3 calibrate.py 
ls
cp input/0/board2claw.json ../1/
cp input/0/board2claw.json ../1
ls
python3 calibrate.py 
ls
cd input/
ls
cd 1
ls
cp input/0/board2claw.json ../1/board2claw.json
ls
cp ../0/board2claw.json ../1/board2claw.json
ls
cat board2claw.json 
cd ../..
ls
python3 calibrate.py 
ls
cd input/
ls
cd 0
ls
cd ..
ls
cd 1
ls
cd ..
ls
cd ..
python3 calibrate.py 
ls
g
git diff
git add -A
git commit -m "add file check"
git push
ls
python3 calibrate.py 
ls
g
python3 calibrate.py 
ls
g
git status
python3 calibrate.py 
g
git diff
git add -A
git commit -m "add file check"
git push
g++ 1.cpp
./a.out
g++ 1.cpp && ./a.out
g++ 1.cpp
g++ 1.cpp && ./a.out
ls
ls
cd ..
ls
cd transformer-pipeline/
ls
cd build
ls
:q
ls
cd input/
ls
mkdir 5
ls
python3 get_data.py 
ls
cd fc/
ls
cd aruco/
ls
cd build/
ls
cd ..
ls
vim
ls
vim
ls
vim
ls
ls
cd fc/aruco/
ls
vim tools.py
ls
g
ls
g
clang
ls
cd ~/test/
ls
ls
cd fc/aruco/
ls
vim data.txt 
ls
cat data.txt 
ls
vim
ls
cd ~
ls
cd cp
cd test/cpp/
ls
vim 1.cpp
ls
clang 1.cpp
ls
clang --help
ls
ping github.com
l
ls
g
ls
git diff
history 
vim .bashrc
vim .bash
ls
#1564403780
history 
#1564403814
vim .bash_history 
#1564403822
ls
#1564403824
g
#1564403826
history 
#1564403839
ls
#1564403840
g
#1564403842
vim .bash_history 
#1564403865
ls
#1564404744
sudo nethack -v 3
#1564404755
sudo nethogs -v 3
#1564404780
history | grep nethogs
#1564404783
sudo nethogs -v 3
ls
cd fc/aruco/
ls
vim tools.py
ls
python3 get_data.py 
steam
history 
git status
git diff
ls
g
git diff HEAD^
git diff HEAD~5 .dconf
ls
steam
ls
g
git staus
git diff .bash
g++ 1.cpp && ./a.out
#1564459029
g
#1564459030
git diff
#1564459145
ls
#1564459145
g
#1564459876
ulimit -s
#1564459879
ulimit -sh
#1564459880
ulimit -s
#1564459888
ulimit -a
#1564459908
history | grep ulimit
#1564459916
ulimit -a
cd ~/cpp
ls
cd ~/test/cpp/
ls
vim 1.cpp
ls
vim 1.cpp
ls
man pthread_create 
ls
#1564467525
cd output/5/
#1564467525
ls
#1564465516
cd fc/aruco/
#1564465516
ls
#1564465523
python3 get_data.py 
#1564465597
ls
#1564465674
python3 get_data.py 
#1564467504
ls
#1564467506
vim get_data.py 
#1564467539
cd fc/aruco/
#1564467539
ls
#1564467543
python3 get_data.py 
#1564473447
ls
#1564473449
make
#1564473454
cat Makefile 
#1564475519
man dummy
#1564473551
./main
#1564474739
make
#1564474742
./main
#1564476893
man swapcontext 
#1564476898
ls
#1564476899
man swapcontext 
#1564477093
man getcontext 
#1564477447
man uc_link
#1564477839
man getcontext
#1564479439
ls
#1564477053
ls
#1564477054
g++ 1.cpp
#1564477055
ls
#1564477057
./a.out 
#1564479826
g++ 1.cpp 
#1564479829
g++ 1.cpp  && ./a.out
#1564479905
g++ 1.cpp && ./a.out
#1564479921
g++ 1.cpp && time ./a.out
#1564480404
#include <stdio.h>
#1564480404
void ping();
#1564480404
void pong();
#1564480404
void ping(){
#1564480404
}
#1564480404
void pong(){
#1564480404
}
#1564480404
int main(int argc, char *argv[]){
#1564480408
g++ 1.cpp && ./a.out
#1564480692
g++ 1.cpp && ./a.out'
#1564480695
g++ 1.cpp && ./a.out
#1564481192
man ucontext_t
#1564482148
gcc 1.cpp
#1564467556
cd fc/aruco/
#1564467557
python3 get_data.py 
#1564468065
ls
#1564468067
vim get_data.py 
#1564468116
g
#1564468117
git add -A
#1564468118
g
#1564468122
git diff --cached 
#1564468128
python3 get_data.py 
#1564469839
ls
#1564469971
g
#1564469974
git diff
#1564469977
git add -A
#1564469979
g
#1564469983
git diff --cached 
#1564469986
ls
#1564469996
python3 test_pixel_2_claw.py 
#1564470453
eog input/5/test.png 
#1564470487
eog input/5/*
#1564470500
cd ..
#1564470501
cd aruco/
#1564470505
python3 test_pixel_2_claw.py 
#1564487753
steam
#1564484154
g++ 2.cpp && ./a.out
#1564484178
ls
#1564484186
g++ 2.cpp && ./a.out
#1564484197
mv 2.cpp 2.cpp.bak
#1564484199
./a.out
#1564484219
mv 2.cpp.bak 2.cpp.bak
#1564484221
mv 2.cpp.bak 2.cpp
#1564484222
ls
#1564540918
go
#1564540928
sudo snap install go
#1564540935
sudo snap install go --classic 
#1564541042
go
#1564541044
go mod
#1564541063
vim .bash
#1564541091
go
#1564541094
go mod
#1564477014
ls
#1564477017
cd ~/test/
#1564477018
ls
#1564477019
cd cpp/
#1564477020
ls
#1564477021
vim 1.cpp
#1564479821
ls
#1564479821
vim 1.cpp
#1564484137
ls
#1564484139
vim 2.cpp
#1564539216
ls
#1564539216
g
#1564539404
sudo apt install gnome-software*
#1564538496
make
#1564538498
ls
#1564538498
./main
#1564538938
make
#1564538997
./main
#1564539029
make && ./main
#1564466509
g
#1564466510
git diff
#1564466519
python3 get_data.py 
#1564466565
g
#1564466566
git add -A
#1564466577
git commit -m "upd efinger to zero"
#1564466579
git push
#1564466896
git diff
#1564466901
git add -A
#1564466912
git commit -m "add test input"
#1564466913
git push
#1564471641
g
#1564471643
git diff
#1564471667
eog output/5/
#1564471741
eog input/5/{a,b,c}.png
#1564471750
eog input/5/*.png
#1564471793
g
#1564471795
git add -A
#1564471799
git diff --cached 
#1564471806
g
#1564471814
git diff --cached 
#1564471827
g
#1564471833
git commit -m "fix some bug"
#1564471835
git push
#1564472650
g
#1564481208
man getcontext 
#1564481964
man trampoline
#1564539220
cd ~
#1564539220
g
#1564539224
git diff .bash
#1564539233
./config.sh push
#1564539249
git remote show origin
#1564539274
./config.sh push
#1564539286
git diff HEAD^ .dconf
#1564539309
ls
#1564539309
g
#1564539336
vim config.sh 
#1564473423
cd ~/gh/
#1564473424
ls
#1564473426
git clone https://github.com/cloudwu/coroutine.git
#1564473430
cd coroutine/
#1564473431
ls
#1564473432
make 
#1564473433
ls
#1564473436
./main 
#1564473441
vim main.c 
#1564475618
ls
#1564475620
vim .ycm_extra_conf.py 
#1564475624
vim
g
git diff
ls
g
ls
cd fc/aruco/
ls
vim
reboot
#1564541633
sudo apt install -y indicator-*
#1564541655
reboot
#1564541248
sudo vi /etc/NetworkManager/nm-system-settings.conf
#1564541256
sudo vi /etc/network/interfaces
#1564541272
ls
#1564541352
sudo apt-get install ubuntu-desktop
#1564541373
vim config.sh 
#1564541501
echo 'ubuntu-advantage-tools ubuntu-app-launch ubuntu-app-launch-tools ubuntu-app-test ubuntu-artwork ubuntu-benchmark-tools ubuntu-budgie-desktop ubuntu-budgie-themes ubuntu-business-defaults ubuntu-cloudimage-keyring ubuntu-cloud-keyring ubuntu-core-config ubuntu-core-launcher ubuntu-core-libs ubuntu-core-libs-dev ubuntu-core-snapd-units ubuntu-dbgsym-keyring ubuntu-defaults-builder ubuntu-defaults-it ubuntu-defaults-nl ubuntu-defaults-nl-nl ubuntu-defaults-zh-cn ubuntu-desktop ubuntu-developer-tools-center ubuntu-dev-tools ubuntu-docs ubuntu-drivers-common ubuntu-edu-preschool ubuntu-edu-primary ubuntu-edu-secondary ubuntu-edu-tertiary ubuntu-fan ubuntu-gnome-default-settings ubuntu-gnome-desktop ubuntu-gnome-wallpapers ubuntu-gnome-wallpapers-trusty ubuntu-gnome-wallpapers-utopic ubuntu-gnome-wallpapers-xenial ubuntu-gnome-wallpapers-yakkety ubuntu-image ubuntu-keyring ubuntu-kylin-docs ubuntu-kylin-software-center ubuntu-kylin-sso-client ubuntu-kylin-sso-client-qt ubuntu-kylin-wizard ubuntu-make ubuntu-mate-artwork ubuntu-mate-core ubuntu-mate-default-settings ubuntu-mate-desktop ubuntu-mate-guide ubuntu-mate-icon-themes ubuntu-mate-lightdm-theme ubuntu-mate-live-settings ubuntu-mate-themes ubuntu-mate-wallpapers ubuntu-mate-wallpapers-artful ubuntu-mate-wallpapers-bionic ubuntu-mate-wallpapers-common ubuntu-mate-wallpapers-complete ubuntu-mate-wallpapers-legacy ubuntu-mate-wallpapers-photos ubuntu-mate-wallpapers-utopic ubuntu-mate-wallpapers-vivid ubuntu-mate-wallpapers-wily ubuntu-mate-wallpapers-xenial ubuntu-mate-wallpapers-yakkety ubuntu-mate-wallpapers-zesty ubuntu-mate-welcome ubuntu-minimal ubuntu-mobile-icons ubuntu-mono ubuntu-online-tour ubuntu-packaging-guide ubuntu-packaging-guide-common ubuntu-packaging-guide-epub ubuntu-packaging-guide-epub-de ubuntu-packaging-guide-epub-es ubuntu-packaging-guide-epub-fr ubuntu-packaging-guide-epub-pt-br ubuntu-packaging-guide-epub-ru ubuntu-packaging-guide-epub-uk ubuntu-packaging-guide-html ubuntu-packaging-guide-html-de ubuntu-packaging-guide-html-es ubuntu-packaging-guide-html-fr ubuntu-packaging-guide-html-pt-br ubuntu-packaging-guide-html-ru ubuntu-packaging-guide-html-uk ubuntu-packaging-guide-pdf ubuntu-packaging-guide-pdf-de ubuntu-packaging-guide-pdf-es ubuntu-packaging-guide-pdf-fr ubuntu-packaging-guide-pdf-pt-br ubuntu-packaging-guide-pdf-ru ubuntu-packaging-guide-pdf-uk ubuntu-policy ubuntu-release-upgrader-core ubuntu-release-upgrader-gtk ubuntu-release-upgrader-qt ubuntu-remote-debug-host-tools ubuntu-report ubuntu-restricted-addons ubuntu-restricted-extras ubuntu-sdk-qmake-extras ubuntu-server ubuntu-session ubuntu-settings ubuntu-snappy ubuntu-snappy-cli ubuntu-software ubuntu-sounds ubuntu-standard ubuntu-system-service ubuntu-touch-settings ubuntu-touch-sounds ubuntu-unity-desktop ubuntu-vm-builder ubuntu-wallpapers ubuntu-wallpapers-artful ubuntu-wallpapers-bionic ubuntu-wallpapers-karmic ubuntu-wallpapers-lucid ubuntu-wallpapers-maverick ubuntu-wallpapers-natty ubuntu-wallpapers-oneiric ubuntu-wallpapers-precise ubuntu-wallpapers-quantal ubuntu-wallpapers-raring ubuntu-wallpapers-saucy ubuntu-wallpapers-trusty ubuntu-wallpapers-utopic ubuntu-wallpapers-vivid ubuntu-wallpapers-wily ubuntu-wallpapers-xenial ubuntu-wallpapers-yakkety ubuntu-wallpapers-zesty ubuntu-web-launchers ubuntu-wsl '
#1564541505
echo 'ubuntu-advantage-tools ubuntu-app-launch ubuntu-app-launch-tools ubuntu-app-test ubuntu-artwork ubuntu-benchmark-tools ubuntu-budgie-desktop ubuntu-budgie-themes ubuntu-business-defaults ubuntu-cloudimage-keyring ubuntu-cloud-keyring ubuntu-core-config ubuntu-core-launcher ubuntu-core-libs ubuntu-core-libs-dev ubuntu-core-snapd-units ubuntu-dbgsym-keyring ubuntu-defaults-builder ubuntu-defaults-it ubuntu-defaults-nl ubuntu-defaults-nl-nl ubuntu-defaults-zh-cn ubuntu-desktop ubuntu-developer-tools-center ubuntu-dev-tools ubuntu-docs ubuntu-drivers-common ubuntu-edu-preschool ubuntu-edu-primary ubuntu-edu-secondary ubuntu-edu-tertiary ubuntu-fan ubuntu-gnome-default-settings ubuntu-gnome-desktop ubuntu-gnome-wallpapers ubuntu-gnome-wallpapers-trusty ubuntu-gnome-wallpapers-utopic ubuntu-gnome-wallpapers-xenial ubuntu-gnome-wallpapers-yakkety ubuntu-image ubuntu-keyring ubuntu-kylin-docs ubuntu-kylin-software-center ubuntu-kylin-sso-client ubuntu-kylin-sso-client-qt ubuntu-kylin-wizard ubuntu-make ubuntu-mate-artwork ubuntu-mate-core ubuntu-mate-default-settings ubuntu-mate-desktop ubuntu-mate-guide ubuntu-mate-icon-themes ubuntu-mate-lightdm-theme ubuntu-mate-live-settings ubuntu-mate-themes ubuntu-mate-wallpapers ubuntu-mate-wallpapers-artful ubuntu-mate-wallpapers-bionic ubuntu-mate-wallpapers-common ubuntu-mate-wallpapers-complete ubuntu-mate-wallpapers-legacy ubuntu-mate-wallpapers-photos ubuntu-mate-wallpapers-utopic ubuntu-mate-wallpapers-vivid ubuntu-mate-wallpapers-wily ubuntu-mate-wallpapers-xenial ubuntu-mate-wallpapers-yakkety ubuntu-mate-wallpapers-zesty ubuntu-mate-welcome ubuntu-minimal ubuntu-mobile-icons ubuntu-mono ubuntu-online-tour ubuntu-packaging-guide ubuntu-packaging-guide-common ubuntu-packaging-guide-epub ubuntu-packaging-guide-epub-de ubuntu-packaging-guide-epub-es ubuntu-packaging-guide-epub-fr ubuntu-packaging-guide-epub-pt-br ubuntu-packaging-guide-epub-ru ubuntu-packaging-guide-epub-uk ubuntu-packaging-guide-html ubuntu-packaging-guide-html-de ubuntu-packaging-guide-html-es ubuntu-packaging-guide-html-fr ubuntu-packaging-guide-html-pt-br ubuntu-packaging-guide-html-ru ubuntu-packaging-guide-html-uk ubuntu-packaging-guide-pdf ubuntu-packaging-guide-pdf-de ubuntu-packaging-guide-pdf-es ubuntu-packaging-guide-pdf-fr ubuntu-packaging-guide-pdf-pt-br ubuntu-packaging-guide-pdf-ru ubuntu-packaging-guide-pdf-uk ubuntu-policy ubuntu-release-upgrader-core ubuntu-release-upgrader-gtk ubuntu-release-upgrader-qt ubuntu-remote-debug-host-tools ubuntu-report ubuntu-restricted-addons ubuntu-restricted-extras ubuntu-sdk-qmake-extras ubuntu-server ubuntu-session ubuntu-settings ubuntu-snappy ubuntu-snappy-cli ubuntu-software ubuntu-sounds ubuntu-standard ubuntu-system-service ubuntu-touch-settings ubuntu-touch-sounds ubuntu-unity-desktop ubuntu-vm-builder ubuntu-wallpapers ubuntu-wallpapers-artful ubuntu-wallpapers-bionic ubuntu-wallpapers-karmic ubuntu-wallpapers-lucid ubuntu-wallpapers-maverick ubuntu-wallpapers-natty ubuntu-wallpapers-oneiric ubuntu-wallpapers-precise ubuntu-wallpapers-quantal ubuntu-wallpapers-raring ubuntu-wallpapers-saucy ubuntu-wallpapers-trusty ubuntu-wallpapers-utopic ubuntu-wallpapers-vivid ubuntu-wallpapers-wily ubuntu-wallpapers-xenial ubuntu-wallpapers-yakkety ubuntu-wallpapers-zesty ubuntu-web-launchers ubuntu-wsl ' | grep desktop
#1564541533
history 
#1564541542
ls
#1564541542
g
#1564541551
go
#1564541553
vim .bash
#1564541559
ls
#1564541561
./config.sh push
#1564541571
./config.sh pull
#1564541575
git diff
#1564541578
ls
#1564541597
vim config.sh 
#1564541812
reboot
#1564541791
rm ~/.cache/software-center -R
#1564541796
unity --reset &
#1564541902
sudo apt instlal unity-lens-applications
#1564541904
sudo apt install unity-lens-applications
#1564541920
sudo apt install unity-lens-applications unity-lens-files
#1564541940
vim config.sh 
#1564543254
g
#1564543272
vim config.sh 
#1564543300
history | grep disk
#1564543499
history 
#1564543516
ls
#1564543529
vim .bash_history 
#1564543563
ls
#1564543564
vim .bash
#1564543583
history 
#1564542027
ls
#1564542028
g
#1564542037
git diff config.sh
#1564542655
g
#1564542657
git diff
#1564542660
g
#1564542671
vim .gitignore 
#1564542675
g
#1564542680
./config.sh push
#1564542691
git diff HEAD^ .dconf
#1564542939
g
#1564542940
git diff
#1564542942
g
#1564542943
ls
#1564542943
g
#1564542947
git diff
#1564542948
g
#1564543689
git status
cd ..
cd ~/fc/aruco/
ls
vim tools.py
make gcc
make
make all
cd tool/
ls
make all
ls
make qemu
ls
rm -rf qemu
make qemu
ls
cd ~
ls
vim .gdbinit
ls
g
./config.sh push
ls
cd ..
ls
cd lab/
ls
vim
ls
make qemu-nox
ls
make qemu-nox-gdb
make gdb
ls
cd ..
ls
cd ..
ls
cd lab/
ls
make qemu-nox
ls
g
cat .gdb_history 
cd ~
g
./config.sh pull
g
sudo apt remove indicator-power 
sudo apt install indicator-power 
git status
sudo apt install indicator-*
sudo apt search boost
sudo apt search boost | grep boost
sudo apt install libboost
sudo apt install libboost-dev
ls
cd ..
ls
cd ..
ls
cd ~/gh/
ls
cd opencv_contrib/
ls
vim
ls
pkg-config
pkg-config --help
pkg-config opencv --cflags
pkg-config opencv
pkg-config opencv --cflag
pkg-config opencv --cflags
pkg-config boost --cflags
pkg-config libboost --cflags
echo $PKG_CONFIG_PATH
pkg-config 
pkg-config  --help
pkg-config  --libs
pkg-config  --libs boost
cd /usr/lib/pkgconfig/ 
ls
cat ibus-table.pc 
cd ..
ls
cd pkgconfig/
ls
cat ibus-table.pc 
cd ~
ls
export PKG_CONFIG_PATH=/usr/lib/pkgconfig/ 
pkg-config  --libs boost
cd ~
ls
cd /
cd usr/lib
ls
find . | grep boost.pc
cd ..
find . | grep boost.pc
find . | grep *.pc
find . | grep pc
find . | grep \.pc
find . | grep '\.pc'
cd share/pkgconfig/
ls
ls | grep boost
cd ..
ls
cd ..
find . | grep '\.pc'
find . | grep '\.pc' | grep boost
find . | grep '\.pc'
cd /usr/bli
cd /usr/lib
cd pkgconfig/
ls
cd ..
ls
cd ..
ls
find . | grep '\.pc'
ls
cd ~
ls
g
git diff
g++ -lboost
g++ --help
man g++
cd /usr/local
ls
cd lib
ls
cd ..
ls
find . | grep boost
cd ..
find . | grep boost
ls
g++ -L /usr/lib -lboost
ls
cd ~
ls
cd test/
ls
cd cpp/
ls
g++ -L /usr/lib -lboost 1.cpp
g++ -L /usr/lib -lboost_filesystem 1.cpp
ls
g++ -L /usr/lib -lboost_filesystem 1.cpp
man g++
g++ 1.cpp
g++ -L /usr/lib -lboost_filesystem 1.cpp
ls
vim 1.cpp
g++ -g 1.cpp -o 1 -L/usr/local/lib/ -lboost_filesystem
g++ -g 1.cpp -o 1 -L/usr/lib/ -lboost_filesystem
g++ -g 1.cpp -o 1 -L/usr/lib/ -lboost_system
g++ -g 1.cpp -o 1 -L/usr/local/lib/ -lboost_system
g++ -g 1.cpp -o 1 -L/usr/lib/ -lboost_system
g++ -g 1.cpp -o 1 -L/usr/lib/ -lboost_system-mt
LIBS += -L/usr/lib/x86_64-linux-gnu -lboost_system
g++ -std=c++11 -g 1.cpp -o 1 -L/usr/lib/ -lboost_filesystem
g++ -std=c++14 -g 1.cpp -o 1 -L/usr/lib/ -lboost_filesystem
g++ -std=c++17 -g 1.cpp -o 1 -L/usr/lib/ -lboost_filesystem
ls
vim CMakeLists.txt
ls
cd build/
ls
rm -rf *
cmake ..
make -j4
ls
make -j4
g++ -std=c++14 1.cpp  -I/usr/local/include -L/usr/local/lib -lboost_coroutine -lboost_context -lboost_system
cd ..
g++ -std=c++14 1.cpp  -I/usr/local/include -L/usr/local/lib -lboost_coroutine -lboost_context -lboost_system
ls
g++ 1.cpp  -I/usr/local/include -L/usr/local/lib -lboost_coroutine -lboost_context -lboost_system
g++ -std=c++14 1.cpp  -I/usr/local/include -L/usr/local/lib -lboost_coroutine -lboost_context -lboost_system
ls
./a.out
g++ -std=c++14 1.cpp  -I/usr/local/include -L/usr/local/lib  -lboost_context -lboost_system
g++ -std=c++14 1.cpp  -I/usr/local/include -L/usr/local/lib -lboost_coroutine -lboost_context -lboost_all
g++ -std=c++14 1.cpp  -I/usr/local/include -L/usr/local/lib -lboost_coroutine -lboost_context -lboost_system
g++ -std=c++14 1.cpp  -I/usr/lib -L/usr/local/lib -lboost_coroutine -lboost_context -lboost_system
./a.out
g++ -std=c++14 1.cpp  -I/usr/lib -L/usr/local/lib -lboost_coroutine -lboost_context -lboost_system
g++ -std=c++14 1.cpp  -I/usr/lib -L/usr/local/lib -lboost_coroutine -lboost_context -lboost_system && ./a.out
sudo apt install libboost
sudo apt install libboost-dev
sudo apt remove libboost-*
sudo apt autoremove 
sudo apt install libboost1.65*
g++ -libboost
g++ -lboost
ld
ld --help
ls
cd cmake
ls
vim CMakeLists.txt 
ls
cd ..
ls
cd cmake/
ls
vim
cd ..
ls
vim 1.cpp
ls
cd ~
ls
vim .ycm
vim .ycm_extra_conf.py 
cd /usr/lib
ls
ls | grep boost
find . | grep boost
cd ..
find . | grep boost
cd lib
ls
pkg-config --list-all
pkg-config --list-all | grep boost
pkg-config --list-all | grep cv
sudo apt install libboost-all-dev 
pkg-config --list-all | grep cv
pkg-config --list-all | grep boost
sudo apt-get install libboost-all-dev
ls
cd ~/
ls
cd fc/
ls
cd flaw_checker/
ls
vim CMakeLists.txt 
ls
cd ~
ls
vim .ycm_extra_conf.py 
ls
cd fc/flaw_checker/
ls
cd build/
ls
cd ..
ls
cd third_party/
ls
cd boost/
ls
cd ..
ls
cd boost/
ls
cd ..
ls
./build_all.sh 
ls
cd boost/
ls
./build.sh 
ls
vim
ls
cd ..
ls
vim build_all.sh 
cd boost/
ls
vim build.sh 
ls
cd symmetric/
ls
history 
his
history 
g++ 1.cpp && ./a.out
ls
cd ~
ls
cd test/
ls
cd cpp/
ls
vim 1.cpp
free -a
free
free -yh
free -h
ls
cd ~
ls
cd fc/
ls
rm 1
ls
cd ~
ld
ls
cd Documents/
ls
wget http://www.open-std.org/jtc1/sc22/wg21/docs/papers/2014/n4286.pdf
ls
wd -s infant
ls
wd -s infinitive 
wd -s inform
wd -s inflammatory 
ls
ls
g
ls
g
cd symmetric/
ls
g++ -std=c++14 simple.cpp.cpp  -I/usr/lib -L/usr/local/lib -lboost_coroutine -lboost_context -lboost_system && ./a.out
g++ -std=c++14 simple.cpp  -I/usr/lib -L/usr/local/lib -lboost_coroutine -lboost_context -lboost_system && ./a.out
g++ -std=c++14 unwind.cpp  -I/usr/lib -L/usr/local/lib -lboost_coroutine -lboost_context -lboost_system && ./a.out
cd ../asymmetric/
g++ -std=c++14 unwind.cpp  -I/usr/lib -L/usr/local/lib -lboost_coroutine -lboost_context -lboost_system && ./a.out
cd ../symmetric/
ls
cd ..
cd asymmetric/
g++ -std=c++14 segmented_stack.cpp  -I/usr/lib -L/usr/local/lib -lboost_coroutine -lboost_context -lboost_system && ./a.out
cd ..
cd symmetric/
ls
g++ -std=c++14 dice_game.cpp  -I/usr/lib -L/usr/local/lib -lboost_coroutine -lboost_context -lboost_system && ./a.out
ls
cd ~
ls
du -hl
du -hd1
df -h
docker 
df -h
g
ls
g
ls
g
make
make && ./main
make
./main
make && ./main
g
git sttaus
git status
g
ls
history 
ls
g
vim .vim
ls
g
git diff .vim
cd ~
g -s
g s -s
g s
g 
g -s
git status s
git status t
git status 
history 
ll .bash_history 
ll -h .bash_history 
history 
vimux 
ls
vimux 
ls
g
vimtutor 
ls
vimtutor 
ls
cd gh/
ls
cd coroutine/
ls
vim
ls
g
steam
g
git diff
g
ls
g
ls
vim /etc/passw
vim /etc/passwd
g
vim.gtk3 
vim.tiny 
vim.basic 
ls
vim.basic 
ls
g
atc
vim /usr/share/games/bsdgames/atc
cd  /usr/share/games/bsdgames/atc
ls
vim airports 
vim box
vim crossover 
atc
vim config.sh 
g
./config.sh push
git diff HEAD^ .dconf
cd ~
vim config.sh 
ls
curseofwar
sudo apt install curseofwar 
ls
vim config.py 
networkd-dispatcher 
man networkd-dispatcher 
ls
atc
ls
g
ls
history 
g++ -std=c++14 unwind.cpp  -I/usr/lib -L/usr/local/lib -lboost_coroutine -lboost_context -lboost_system && ./a.out
ls
g
ls
g
git status
git diff
g
git diff
ls
g
git status -s
ls
g
git diff
l
g
atc
g
ls
ls
cd ~
ls
cd fc/aruco/
ls
vim
ls
g
man atc
ls
cd ~
ls
cd gh/
ls
cd ho/
ls
cd ..
ls
cd so/
ls
cd ..
ls
cd ..
ls
cd test/
ls
cd asm/
ls
vim makefile 
ls
g
ls
cd ~
ls
vim .gdbinit
ls
g
gcc --version
ls
cd boot/
ls
cd ..
ls
cd obj/
ls
cd boot/
ls
cd ..
ls
make qemu-nox
ls
cd kern/
ls
cd ..
cd obj/kern/
ls
cd ..
ls
cd boot/
ls
g++ 10.cpp && ./a.out
g++ -S 10.cpp 
cd test/
ls
cd cpp/
ls
vim 1.cpp
vim 7.cpp
vim 10.cpp
man dd
ls
cd test/cpp/
ls
cd test/cpp/
readelf -l a.out
ls
vim 10.cpp 
g++ 10.cpp
readelf -l a.out
lllls
ls
g++ 1.cpp
readelf -l a.out
vim 1.cpp
./a.out
readelf -l a.out
readelf -h a.out
readelf -l a.out
cd obj/boot/
ls
objdump boot
history | grep objdump
objdump -d boot
objdump -masm -d boot
hexdump -C -n 1000 boot
objdump -masm -d boot.out
objdump -d boot.out
ls
ll -h
objdump -d boot
hexdump -C -n 1000 boot
cd ..
ls
cd kern/
ls
readelf -h kernel
ls
ll kernel
ll -h kernel
readelf -l kernel
readelf --help
readelf -l kernel
readelf -S kernel
readelf --help
readelf -S kernel
make qemu
ls
make qemu-nox
make grub
make all
make
make qemu
make print-qemu 
make
g
git diff
g
vim .vim
g
./config.sh pull
g
git reset HEAD --hard
g
./config.sh pull
g
ls
vim config.sh 
dconf load / < .dconf
vim config.sh 
git sttaus
g
git add config.sh 
git commit -m "upd"
git push
reboot
g
./config.sh pull
sudo reboot
ls
vim config.sh 
vim --version
vim config.sh 
sudo apt install netease-cloud-music 
ls
vim /etc/fstab 
cat /etc/fstab 
lsblk
sudo fdisk -l
lsblk
ls
blkid
sudo blkid
ls
cat config.sh 
./config.sh run
sudo apt update
sudo apt install git
./config.sh run
sudo reboot
./config.sh pull
ls
g
git diff .vim
l
ls
g
./config.sh pull
g
nvidia-detector 
sudo apt install nvidia-driver-430
sudo reboot
history 
sudo blkid
atc
cd qemu/
ls
make
make clean
make
./configure --disable-kvm --target-list="i386-softmmu x86_64-softmmu" --disable-werror --python=/usr/bin/python2.7
make
sudo make install
ls
cd ..
ls
cd ..
cd lab/
ls
make qemu-nox
ls
make all
make grub
ls
nvidia-smi
ls
g
git diff
ls
cd gh/
ls
cd so/
ls
cd tool/
ls
vim makefile 
make clean
ls
rm -rf qemu
make all
ls
g
sudo apt install build-essential ffmpeg libgtk2.0-dev pkg-config libsqlite3-dev libcurl4-openssl-dev libceres-dev clang redis redis-server libprotobuf-dev protobuf-compiler cmake
ls
vim makefile 
./config.sh pull
g
ls
steam
ls
g
git diff
ls
g
git diff
ls
g
g++ 10.cpp && ./a.out
gc 10.cpp && ./a.out
gcc 10.cpp && ./a.out
g++ 10.cpp && ./a.out
clang 10.cpp && ./a.out
cp 10.cpp 10.c
gcc 10.c
cp 10.cpp 10.c
gcc 10.c
ls
./a.out
clang
clang --help
b -i 16 3ff
b -i16 3ff
b -o16 1023
ls
steam
make clean
ls
make grub
cd obj/
ls
cd kern/
ls
cd ..
ls
./jos-grub 
ls
hexdump -C -n 1000 jos-grub 
hexdump -C -n 512 jos-grub 
ls
readelf jos-grub 
readelf -h jos-grub 
readelf -l jos-grub 
readelf -S jos-grub 
g
git diff
tldr
tldr man
man -w man
ls
g
git diff
ls
g
ls
g
git diff
history 
g
git diff .vim
l
sls
ls
g
vim .bash
b -i 16 3FF
g
ls
cd test/
ls
cd cpp/
ls
vim 1.cpp
ls
vim 10.cpp 
g
ls
cd ~
ls
cat README.md 
ls
g
sss
ls
l
type l
type ls
l
ls -CF
\ls -CF
\ls -CF --color
ls
g
git diff
ls
cd ..
ls
cd ~
ls
cd fc/
ls
ssh -o "StrictHostKeyChecking no" -p 16599 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 17650 hypereal@registry-corp.hypereal.com
ssh -o "StrictHostKeyChecking no" -p 19943 hypereal@registry-corp.hypereal.com
ls
cd ~
ls
cd go/
ls
cd bin/
ls
cd ..
ls
cd src/
ls
cd ~
ls
go env
go env | grep PATH
echo $GOPATH
ls
go env
ls
cd /home/gjs/go
ls
cd bin
ls
cd ~
ls
vim .vimrc
ls
cd go/
ls
find . | grep guru
ls
cd bin/
ls
cd ~
echo $GOPATH
ls
cd ~
ls
cd .vim/
ls
cd plugged/
ls
cd vim-go
ls
cd ..
rm -rf vim-go
ls
cd ..
ls
cd ..
ls
vim .vimrc
ls
cd fc/
ls
cd http-dhcp-server/
ls
vim
ls
vim ~/.vimrc
go
sudo snap install go
sudo apt search golang
sudo apt install golang-go
sudo snap install go --classic 
ls
go mod
ls
vim
ls
jobs
go mod
ls
cd ~
ls
cd .vim/plugged/
ls
rm -rf vim-go
ls
cd ~
ls
cd fc/
ls
cd http-dhcp-server/
ls
vim
ls
vim
ls
cd ~
ls
vim .vimrc
ls
cd .vim/plugged/
ls
rm -rf vim-go/
ls
cd ~
ls
vim .vimrc
ls
cd .vim/
ls
cd ~
ls
cd fc/http-dhcp-server/
ls
vim 
ls
vim
go mod .
go get -v -u github.com/swaggo/swag/cmd/swag
git config --global url."git@gitlab.sho.hypereal.com:".insteadOf "http://gitlab.sho.hypereal.com/"
go get -v -u github.com/swaggo/swag/cmd/swag
swag init
go get -v -insecure
go get -v -u github.com/swaggo/swag/cmd/swag
git config --global url."git@gitlab.sho.hypereal.com:".insteadOf "http://gitlab.sho.hypereal.com/"
swag init
go get -v -insecure
go build -v
ls
go mod
go mod .
go build .
ls
gopls
gopls --help
gopls --version
gopls -v
ls
cd ~
ls
cd go/
ls
cd src/
ls
cd ..
find . | grep gopls
go get golang.org/x/tools/gopls@latest
echo $GOPATH
cd ~
ls
cd fc/
cd http-dhcp-server/
ls
vim
echo $GOPATH
export GOPATH=/home/gjs/go
echo $GOPATH
vim
gopel
echo $GOPATH
export PATH=$PATH:/home/gjs/go
vim
ls
echo $PATH
export PATH=$PATH:/home/gjs/go/bin
vim
ls
go get golang.org/x/tools/gopls@latest
go get -u -v golang.org/x/tools/gopls@latest
ls
cd ~
ls
vim .bash
git diff HEAD~10 .bash/env.sh
vim .vimrc
git diff HEAD~10 .bash/env.sh
git checkout  HEAD~10 .bash/env.sh
git diff
g
git diff --cached.bash/env.sh
git diff --cached .bash/env.sh
go env
vim .bash
vim .vimrc
ls
cd .vim/
ls
cd plugged/
ls
rm -rf vim-go/
ls
cd ~
ls
rm -rf go
ls
sudo rm -rf go
ls
vim
cd fc/
ls
cd http-dhcp-server/
ls
vim
ls
vim
go get -v -u github.com/swaggo/swag/cmd/swag
go get -v -insecure
go build -v
ls
rm http-dhcp-server 
go build -v
ls
ls
vim config.sh 
cd ~/.vim/plugged/YouCompleteMe && python3 install.py --all
cd ~/.vim/plugged/YouCompleteMe && python3 install.py --go
cd ~/.vim/plugged/YouCompleteMe && python3 install.py --go-completer
cd ~/.vim/plugged/YouCompleteMe && python3 install.py --all
cd ~
go get golang.org/x/tools/gopls@latest
go get -u -v golang.org/x/tools/gopls@latest
ls
vim .vimrc
vim .bash
go get -u -v golang.org/x/tools/gopls@latest
gopls version
go env
cd ~
ls
rm -rf vim-go
rm -rf go
sudo rm -rf go
ls
cd .vim/
ls
cd plugged/
ls
rm -rf vim-go
go env
go --version
go version
go env
echo $GOPATH
echo $PATH
gopls 
gopls version
guru verison
guru  --help
guru  --version
guru  -version
ls
go build .
ls
./go
cd ~
vim .vimrc
gopls verison
gopls version
cd fc/http-dhcp-server/
ls
vim
cd ~
go get -v -u github.com/swaggo/swag/cmd/swag
echo $GOPATH
echo $GOPATH
go get -v -u github.com/swaggo/swag/cmd/swag
ls
echo $GOPATH
go mod tiny
go mod
echo $GOPATH
echo $GOPATh
echo $GOPATH
go build .
ls
echo $GOPATH
go build .
echo $GOPACKAGESDRIVER
go $GOPATH
echo $GOPATH
go env
echo $GOPATH
go get -u -v golang.org/x/tools/gopls@latest
cd ~
go get -u -v golang.org/x/tools/gopls@latest
cd -
go get golang.org/x/tools/gopls@latest
go get -u -v golang.org/x/tools/gopls@latest
vim
go get golang.org/x/tools/gopls@latest
go get -v golang.org/x/tools/gopls@latest
go get -u golang.org/x/tools/gopls@latest
go mod init
vim
go mod .
go: error loading module requirements
go get -u golang.org/x/tools/gopls
go get -u -v golang.org/x/tools/gopls
cd ~
go get -u -v golang.org/x/tools/gopls
gopls version
go get -u -v golang.org/x/tools/gopls@latest
ls
cd test/
ls
cd go
ls
mkdir go
ls
cd go/
ls
vim 1.go
ls
cd ~
ls
cd fc/
ls
cd http-dhcp-server/
ls
git status
git pull
git status
git reset HEAD --hard
g
git pull
go get -v -u github.com/swaggo/swag/cmd/swag
go get -v -insecure
git config --global url."git@gitlab.sho.hypereal.com:".insteadOf "http://gitlab.sho.hypereal.com/"
go get -v -insecure
ls
rm http-dhcp-server 
ls
go build .
ls
rm http-dhcp-server 
go build .
ls
./http-dhcp-server 
vim
l
ls
echo $GOPATH
vim
vim go.mod 
vim
export GOPACKAGESDRIVER=off
vim
export GO111MODULE=on
vim
go env
export GOPATH=""
go env
export GOPATH=
go env
vim
go env
vim 
cd fc/
ls
cd http-dhcp-server/
ls
vim
ls
cd ~
ls
cd go/
ls
cd ..
go env
echo $GOPATH
echo $GOROOT
cd $GOROOT
ls
cd ~
ls
go env
gopls 
vim .vimrc
ls
cd fc/
ls
cd http-dhcp-server/
ls
vim
cd ~
ls
go get -u -v golang.org/x/tools/gopls@latest
go get -v -u golang.org/x/tools/gopls@latest
echo $GOPATH
go get -v -u golang.org/x/tools/gopls
ls
cd fc/http-dhcp-server/
ls
vim
ls
cd ~/go
ls
go env
echo $GOPATH
cd ~/fc/http-dhcp-server/
ls
go env
vim
vim 1.sh
bash 1.sh
ls
vim
go env
cd ..
go env
cd http-dhcp-server/
ls
go env
./http-dhcp-server 
ls
go build .
ls
vim
echo $GOPATH
jobs
fg
vim
b -i16 100000
s
g
ls
g
git diff
g
git diff
b -i16 fa0
b -i 16 FA0
80*25
echo $((80*25))
ls
g
git diff
ls
g
nvidia-smi
nvidia-detector 
nvidia-settings 
nvidia-xconfig 
g
ls
cd so
ls
cd gh/lab/
ls
vim
ls
go env
echo $GOPATH
go env
rm go.mod 
ls
go build .
g
git status
git reset HEAD --hard
git status
g
go mod init
echo $GOPATH
g
go build .
ls
go build -v 
go build -v  .
go env
go
ls
git config --global url."git@gitlab.sho.hypereal.com:".insteadOf "http://gitlab.sho.hypereal.com/"
ls
g
git diff
ls
go mod
go mod init
ls
rm go.mod
go mod init
ls
echo $GOPATH
export GOPATH=''
go mod init
echo $GOPATH
cd ~!
l
cd ~
ls
cd go/
ls
cd src/
ls
cd ..
ls
cd ~
ls
go env
cd go/src/
ls
find . | grep gitlab
cd ..
find . | grep gitlab
cd /pkg/mod/gitlab.sho.hypereal.com/
ls
cd pkg/mod/gitlab.sho.hypereal.com/
ls
cd go/
ls
cd ~
ls
vim .vimrc
ssh -o "StrictHostKeyChecking no" -p 19303 hypereal@registry-corp.hypereal.com
ssh  -p 19303 hypereal@registry-corp.hypereal.com
ls
cat id_rsa.pub 
nslookup baidu.com
ssh gjs@dl-5
history | grep ssh 
history | grep ssh  | grep L
curl 127.0.0.1:80
curl 127.0.0.1:12345
ssh -v -N -L 0.0.0.0:12345:220.181.38.148:443 gjs@dl-5
ssh -N -L 0.0.0.0:12345:220.181.38.148:443 gjs@dl-5
service sshd restart
sudo service sshd restart
wd -s comma
go env
go build .
go get -v insecure
go env
go build .
ls
go build .
echo $GOPATH
echo $GOMOD
go env
go build .
echo $GOPATH
go env
echo $GOPATH
go env
go path
echo $GOPATH
go env
go build .
ls
cd src/
ls
go env
go mod tidy
cd ..
ls
go mod tidy
ls
cd po
cd src/
go mod tidy
ls
cd ..
ls
go build
./hello 
cat go.mod
ls
rm go.{mod, sum}
rm go.{mod,sum}
ls
go mod init gitlab.sho.hypereal.com/monitoring/http-dhcp-server
ls
rm http-dhcp-server 
ls
go build 
ls
rm go.mod 
rm go.sum 
ls
go mod init gitlab.sho.hypereal.com/go/http-dhcp-server
go build 
git config --global url."git@gitlab.sho.hypereal.com:".insteadOf "http://gitlab.sho.hypereal.com/"
go build 
vim main.go 
ls
cat go.mod 
man ssh
man sshd
go build 
git config --global url."git@gitlab.sho.hypereal.com:".insteadOf "http://gitlab.sho.hypereal.com/"
go build 
go get -v -insecure
go mod init gitlab.sho.hypereal.com/go/http-dhcp-server
git config --global url."git@gitlab.sho.hypereal.com:".insteadOf "http://gitlab.sho.hypereal.com/"
go get -v -insecure
ls
cd ~/
ls
cd go/
ls
cd src/
ls
cd ..
ls
cd pkg/
ls
cd mod/
ls
cd golang.org/
ls
cd ..
ls
cd ..
ls
find . | grep gitlab
ls
cd ..
ls
rm -rf go
sudo rm -rf go
ls
cp _go go
cp -r_go go
cp -r _go go
ls
cd go/
ls
find . | grep gitla
cd ~/fc/http-dhcp-server/
ls
vim main.go 
ls
g
ls
cd ..
ls
cd ~/go/
ls
cd src/
ls
cd ~
ls
cd fc/
ls
cp http-dhcp-server/ ../go/src/
cp -r http-dhcp-server/ ../go/src/
cd ~/go/src/
ls
cd h
cd http-dhcp-server/
vim
vim main.go 
ls
cd ..
ls
rm -rf http-dhcp-server/
ls
cd ~
ls
s
ls
docker 
sudo apt install docker
ls
g
git diff .vimrc
g
git add .vim
git status
git add .vimrc
git diff --cached .bash/env.sh
g
git diff
git status
g
git diff --cached .bash/env.sh
g
git add .bash
g
git diff --cached .bash/env.sh
g
git add .bash_history 
g
git commit -m "upd"
git push
cd .config/dlv/
ls
cat config.yml 
vim config.yml 
ls
cd ..
ls
g
cd ..
ls
git reset HEAD --hard
g
git clean -dff
g
git status
vim .vimrc
ls
vim .vimrc
ls
g
cd .vim/
ls
cd plugin/
ls
rm *
ls
g
git reset HEAD --hard
g
cd ~/fc/
ls
cd http-
cd http-dhcp-server/
ls
vim
ls
go env
vim go.mod 
go get -v -u github.com/swaggo/swag/cmd/swag
ls
git config --global url."git@gitlab.sho.hypereal.com:".insteadOf "http://gitlab.sho.hypereal.com/"
swag init
go get -v -insecure
ls
go build -v
ls
vim main.go 
vim go.mod 
ls
vim main.go 
ls
rm go.mod
rm go.sum
vim main.go 
ls
go mod init gitlab.sho.hypereal.com/go/http-dhcp-server
ls
cat go.mod
go build 
cat go.mod
git config --global url."git@gitlab.sho.hypereal.com:".insteadOf "http://gitlab.sho.hypereal.com/"
swag init
go get -v -insecure
go get -v
go build -v
ls
vim main.go 
ls
rm -rf *
ls
cd ..
ls
rm -rf http-dhcp-server/
sudo rm -rf http-dhcp-server/
git clone git@gitlab.sho.hypereal.com:monitoring/http-dhcp-server.git
cd http-
cd http-dhcp-server/
ls
go build 
ls
rm go.mod
rm go.sum
g
git diff
ls
go mod init dhcp
go build 
vim main.go 
ls
vim main.go 
ls
vim main.go 
g
git reset HEAD --hard
g
git status
vim main.go 
ls
cd ..
ls
cd http-hello/
ls
vim main.go 
ls
git status
git reset HEAD --hard
g
git clean
g
git clean -dff
g
ls
rm go.mod
rm go.sum
g
git diff
git mod init gitlab.sho.hypereal.com/go/http-hello
go mod init gitlab.sho.hypereal.com/go/http-hello
g
git build 
go build 
git config --global url."git@gitlab.sho.hypereal.com:".insteadOf "http://gitlab.sho.hypereal.com/"
go build 
go get -v -insecure
go get -v -insecure | grep gitlab
swag init
go get -v -insecure
go get -v -insecure | grep gitlab
ls
g
vm main.go 
vim main.go 
cd ~
ls
cd go/pkg/mod/
ls
cd gitlab.sho.hypereal.com/
ls
cd go/
ls
cd ..
ls
cd ~
ls
cd fc/http-hello/
go get -v
ls
rm go.mod
go get -v
go get -v | grep gitlab
git config --global url."git@gitlab.sho.hypereal.com:".insteadOf "http://gitlab.sho.hypereal.com/"
go get -v | grep gitlab
go get -v -insecure
swag init
go get -v -insecure
git config --global url."git@gitlab.sho.hypereal.com:".insteadOf "http://gitlab.sho.hypereal.com/"
swag init
ls
go mod init  gitlab.sho.hypereal.com/go/http-dhcp-server
git config --global url."git@gitlab.sho.hypereal.com:".insteadOf "http://gitlab.sho.hypereal.com/"
swag init
go get -v
go get -v -insecure
go build
git config --global url."git@gitlab.sho.hypereal.com:".insteadOf "http://gitlab.sho.hypereal.com/"
ls
g
cat go.mod
cd ..
ls
cd http-dhcp-server/h
cd http-dhcp-server/
ls
cat go.mod
cat go.mod | grep dhcp
cat go.sum | grep dhcp
ls
vim go.mod 
vim main.go 
go build 
ls
vim main.go 
rm go.mod
rm go.sum
vim main.go 
ls
g
git clean -dff
sudo git clean -dff
ls
vim
vim main.go 
ls
go env
ls
g
rm -rf pkg
ls
cat go.mod
curl 127.0.0.1:80
curl 10.0.10.63:80
ls
cd ~
ls
ssh gjs@dl-5
\ssh gjs@dl-5
cat .ssh/id_rsa.pub 
\ssh gjs@dl-5
ssh -N -L 12345:220.181.38.148:80 gjs@dl-5
ssh -N -L 0.0.0.0:12345:220.181.38.148:80 gjs@dl-5
ssh -v -N -L 0.0.0.0:12345:220.181.38.148:80 gjs@dl-5
ssh -v -N -L 0.0.0.0:12345:220.181.38.148:443 gjs@dl-5
vimux 
vim .ssh/authorized_keys 
ls
vim /etc/ssh/sshd_config 
sudo vim /etc/ssh/sshd_config 
service sshd restart
jobs
service sshd stop
service sshd start
sudo service sshd start
jobs
fg
vim .ssh/config
vim .ssh/authorized_keys 
ls
cd go/pkg/
ls
cd mod/
ls
cd gitlab.sho.hypereal.com/
ls
cd go/
ls
cd ..
ls
cd ..
ls
cd rsc.io/
ls
cd quote@v1.5.2/
ls
history | grep ssh | grep D
ls
cd ~
ls
vim .vimrc
vim .bash/env.sh 
vim config.sh 
nc -l 10.0.10.63:80
history | grep nc
nc -l 80
sudo nc -l 80
go build .
ls
./http-dhcp-server 
ls
cd ..
ls
cd http
ls
cp ../http-dhcp-server/main.go  .
ls
cd ..
ls
cd http-dhcp-server/
ls
g
git reset HEAD --hard
ls
nautilus .
git config --global url."git@gitlab.sho.hypereal.com:".insteadOf "http://gitlab.sho.hypereal.com/"
swag init
go get -v -insecure
git config --global url."git@gitlab.sho.hypereal.com:".insteadOf "http://gitlab.sho.hypereal.com/"
go get -v -insecure
go build .
git config --global url."git@gitlab.sho.hypereal.com:".insteadOf "http://gitlab.sho.hypereal.com/"
swag init
go get -v -insecure
go build -v
go get -v -insecure
go build -v
go env
go build .
ls
./mod_pkg 
go build .
history 
man ssh
man sshd
ssh -p 1234  gjs@10.0.10.63
\ssh -p 12345  gjs@10.0.10.63
man sshd
\ssh -p 12345  gjs@10.0.10.63
jobs
man sshd
ls
cd fc/http-dhcp-server/
ls
vim main.go 
ls
cd ..
ls
cd http-dhcp-server/
ls
go env
vim go.mod 
vim main.go 
vim
ls
export GOPATH=""
vim main.go 
ls
go env
export GOPATH="/home/gjs/go"
export GOMOD="/home/gjs/fc/http-dhcp-server/go.mod"
vim main.go 
gopls 
gopls version
echo $GOMOD
echo $GOPATH
vim main.go 
ls
cd ~
ls
vim .vimrc
ls
cd fc/
ls
cd http-dhcp-server/
ls
vim main.go 
vim
vim main.go 
ls
cd ~
ls
vim .bash/env.sh 
cd fc/
ls
git clone git@gitlab.sho.hypereal.com:go/http-hello.git
ls
cd http-
cd http-hello/
ls
vim
vim main.go 
ls
go build -v
ls
git config --global url."git@gitlab.sho.hypereal.com:".insteadOf "http://gitlab.sho.hypereal.com/"
go get -v -insecure
go build .
go build -v
swag init
go build -v
ls
./http-hello 
vim main.go 
ls
vim main.go 
ls
cd ~
ls
cd test/
ls
cd go/
ls
cd ..
ls
cd go/
ls
rm *
ls
mkdir hello
cd hello/
ls
go mod init github.com/chinnkarahoi/hello
ls
cat go.mod 
vim hello.go
ls
jobs
fg
vim hello.go 
ls
g
vim hello
vim hello.go 
ls
vim hello.go 
ls
cd ~
ls
cd fc/
ls
cd ..
ls
cd fc/
ls
cp http-dhcp-server/ http
cp -r http-dhcp-server/ http
ls
cd http
ls
vim main.go 
ls
rm go.mod 
vim main.go 
rm -rf *
ls
go mod init module gitlab.sho.hypereal.com/go/http-dhcp-server
go mod init gitlab.sho.hypereal.com/go/http-dhcp-server
ls
cat go.mod 
vim main.go
ls
cd ..
ls
cd http
ls
vim
vim main.go 
ls
vim main.go 
ls
vim main.go 
ls
rm src/
rm -rf src/
ls
vim main.go 
ls
cd ..
ls
cd http-dhcp-server/
ls
vim main.go 
ls
g
ls
rm -rf src
vim main.go 
ls
vim main.go 
ls
g
git checkout -- src
g
ls
vim main.go 
ls
mv src/ _src
ls
vim main.go 
ls
vim go.mod
g
git checkout -- main.go
vim main.go 
ls
vim main.go 
mv _src src
vim main.go 
ls
g
git diff
git checkout -- main.go
vim main.go 
ls
mv src/ _src
ls
vim main.go 
ls
cp -r _src src
ls
vim main.go 
ls
rm -rf src
ls
vim main.go 
ls
vim main.go 
ls
mkdir src
vim main.go 
ls
rm src
rm -r src
ls
vim main.go 
cd ~
vim .vimrc
ls
cd go/
ls
cd pkg/mod/
ls
cd gitlab.sho.hypereal.com/
ls
cd go/
ls
cd http-hello@v0.0.0-20190801082433-12491ad11f69/
ls
cd src/
ls
cd controller/
ls
cd ~
ls
cd test/go/
ls
git clone https://gitlab.com/juanpablo/golang_module_packages
cd golang_module_packages/
vim 
ls
g
git diff
ls
mkdir ss
ls
mv bar ss
mv foo ss
ls
vim main.go 
ls
mv ss src
ls
vim main.go 
mv src sr
ls
vim main
vim main.go 
ls
cd ..
ls
cd ..
ls
cd go/hello/
ls
vim hello.go 
ls
vim hello.go 
ls
mv sr src
ls
go build .
ls
./hello 
vim hello.go 
ls
ls
cd test/go/hello/
ls
vim hello.go 
ls
mkdir src
ls
vim hello.go 
ls
rm -rf src
ls
cd ~
ls
cd ~
ls
cd fc/
ls
cd ..
ls
cd go/
ls
cd ~/test/go/
ls
cd hello/
ls
sh
ls
cd ~
cd go/
ls
cd src/
ls
go env
ls
cd ..
ls
cd src/
ls
cd github.com/
ls
cd ..
ls
cd ..
ls
mv src/ _src
ls
cd ~
ls
cd test/go/hello/
ls
vim hello
vim hello.go
ls
cd ~
ls
cd go/
ls
mv _src/ src
ls
cd ~
ls
go env
ls
cd go/
ls
cd ~
ls
cd fc/
ls
cd ~/test/go/
ls
cd hello/
ls
source
ls
rm src
rm -r src
mkdir source
ls
vim hello
vim hello.go
ls
rm -r source
mkdir src
ls
vim hello.go 
export GOPACKAGESDRIVER=off
vim hello.go 
ls
go list
ls
rm -r src
mkdir SRC
ls
vim hello.go 
ls
go build .
ls
rm -r SRC
go build .
mkdir src
go build .
ls
vim hello.go 
ls
rm -r src
ls
mkdir pkg
ls
vim hello.go 
ls
ls ~/go
mkdir bin
ls
vim hello.go 
ls
mkdir src
vim hello.go 
ls
rm -r src
rm -r src pkg bin
ls
mkdir sr
ls
cd sr/
ls
mkdir ping
ls
cd ping/
ls
vim ping.go
go mod tidy
git config --global url."git@gitlab.sho.hypereal.com:".insteadOf "http://gitlab.sho.hypereal.com/"
swag init
go get -v -insecure
go build .
swag init
ls
rm -rf docs
swag init
go build .
ls
go build .
echo $GOPATH
ls
cd ~
ls
cd fc/
ls
cd http
ls
cd ..
ls
cd http-dhcp-server/
ls
vim main.go 
ls
cd ~
ls
cd test/go/
ls
cd hello/
ls
vim hello.go 
ls
cd ~/fc/http-dhcp-server/
ls
mv _src src
ls
cd src/
ls
cd ..
sl
vim main.go 
ls
vim main.go 
export GOPATH='/home/gjs/go'
vim main.go 
cd ~
cd go/
ls
cd src/
ls
cd github.com/
ls
cd ..
ls
cd ~
ls
cd fc/
ls
cd http-dhcp-server/
ls
vim main.go 
echo $GOPATH
go build .
ls
cd ~
ls
cd go/
ls
find . | grep src
ls
cd pkg/
ls
find . | grep src
javac
sudo apt-get install openjdk-8-jdk
javac
javac 1.java
ls
mv 1.java HelloWorld.java
ls
javac HelloWorld.java 
ls
java HelloWorld.class
ls
javac HelloWorld.class
java
tldr java
tldr javac
javac HelloWorld.java 
ls
gcc HelloWorld.java 
javac HelloWorld.java 
ls
java HelloWorld
ls
hexdump -C -n 1000 HelloWorld.class 
go mod tidy
ls
ls
g
git diff
ls
vim .vimrc
ls
musicbox 
ls
vim .vimrc
ls
vimux 
ls
g
ls
cd ~/fc/http-dhcp-server/
vim main.go 
echo $GOPATH
vim main.go 
ls
cd ~
ls
cd go/
ls
cd ~/test/go/hello/
ls
vim hello.go 
ls
vim hello.go 
ls
cd ~
ls
cd .vim/
ls
cd plugged/
ls
cd vim-g
cd vim-go
ls
g
git diff
ls
cd ~
ls
cd test/go/hello/
vim
cd ~
ls
vim .vimrc
ls
g
git diff
git diff .vimrc
git add .vimrc
./config.sh push
git diff HEAD^ -s
git diff HEAD^ 
lg
ls
g
ls
vim .vimrc
vim .vim
vim .vimrc
ls
g
git diff HEAD^ .dconf
ls
g
git diff
ls
cd ~/test/
ls
cd ~
ls
vim .inputrc 
complete -A directory ls
compgen -c
compgen -c ls
compgen -c docker
compgen -c g
compgen -c 'git i'
compgen -c 'git a'
tldr compgen
compgen -ac 'git a'
compgen -W 'git a'
compgen -W git
man compgen
compgen -h
compgen --help
compgen -P 'git a'
compgen -a 'git a'
compgen -b 'git a'
compgen -c 'git a'
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
g
git diff
q
snap info q
sudo snap info q
sudo snap info qq
sudo snap find qq
snap find qq
snap find wechat
tldr cut
g
git diff
ls
g
ls
g
ls
make qemu-nox
cd ..
mycd ..
ls
cd ~
ls
c ..
c ~/fc/
ls
c ..
ls
cd ..
dirs -p
cd ~
ls
cd ..
ls
cd ..
ls
cd ..
ls
dirs -p
cd ~
ls
dirs 
cd fc/
ls
dirs
cd gh
cd ~/test/
dirs
cd ..
cd ~
cd ..
ls
cd ..
cd ~
cd ~/test/
cd ~/fc/
cd 
cd aruco/
cd fl
cd ../flaw_checker/
cd .
cd ~-1
cd ~-0
cd ~-
cd ~1
cd ~3
ls
dirs
dirs | cut -d' ' 1-
dirs | cut -d' ' -f 1-
dirs | cut -d' ' -f'1-'
tldr cut
dirs | cut -d' ' -f1-
dirs | cut -d' ' -f2-
cd ~-1
cd ~-0
dirs
cd ~-1
cd ~-2
cd ~-0
sqlite3
args ~
cd '~'
ls
cd ~
man
man man
ls
cd boot/
ls
cd ..
make
make inc
ls
mkdir inc
ls
make
make boot
make
make boot
make
ls
mkdir obj
ls
make
ls
ls obj
make
make clean
ls
cd boot/
ls
cd ..
ls
mkdir -p boot/boot
make
ls
make obj/boot
mkdir -p obj/boot
ls
make
mkdir kern
ls
cd kern/
ls
cd ..
ls
cp ../lab/.gdbinit .
ls
ls -a
cp ../lab/.gdbinit.tmpl .
ls
ls -a
mkdir -p obj/kern
ls
g
git diff
g
git diff
g
git diff
ls
cd boot/
ls
cd fds
cd ..
cd ~
ls
cd Desktop/
ls
cd ..
ls
cd ~
ls
cp --help
dirs -p
ls
cd ..
dirs -p
cd ..
dirs -p
ls
cd ~
ls
dirs -p
cd -
dirs
dirs -p
cd ~-1
cd ~1
cd ~-
ls
dirs -p
type cp
type cd
mycd
ls
vim .bash
c
ls
type c
c
c ..
ls
c ~
g
ls
g
git diff
ls
g
git diff
ls
dirs -p
cd ~
dirs -;
dirs -p
ls
cd ..
dirs -p
ls
cd ..
ls
dirs -p
ls
cd ~/fc/
dirs -p
ls
cd ~
ls
vim .bash
g
git diff .bash
git add .bash
g
./config.sh push
ls
vim .bash
ls
cd 
cd
cd 
cd ~
vim .bash
cd
go env
cd fc/http-dhcp-server/
ls
vim
ls
vim
go mod init
vim
vim main.go 
g
git diff
ls
vim
go build -v .
go build -v
ls
rm http-dhcp-server 
go build -v
ls
g
ls
jobs
fg
ls
vim main.go 
ls
go mod init
ls
g
git reset HEAD --hard
g
ls
vim
vim main.go 
ls
cd ~
ls
cd gh/
ls
cd ~
ls
cd test/
ls
cd go/
ls
vim 1.go
ls
vim 1.go
g
git diff
ls
git status
vim .vimrc
ls
cd ~
ls
cd gh/
ls
cd ~
ls
cd fc/
ls
cd http-dhcp-server/
ls
vim
ls
vim main.go 
cd ~
ls
cd test/go/
ls
vim 1.go 
ls
vim 1.go 
ls
vim 1.go 
ls
vim go
ls
vim 1.go
ls
cd ~
ls
cd fc/http-dhcp-server/
ls
vim main.go 
ls
go env
cd ..
go env
cd http-dhcp-server/
ls
go env
echo $GOMOD
ls
go env
ls
vim
ls
export GOMOD="/home/gjs/fc/http-dhcp-server/go.mod"
vim main.go 
export GOPATH="/home/gjs/fc/http-dhcp-server/"
vim main.go 
ls
vim go.mod 
ls
go mod init
ls
export GO111MODULE=off
vim ain
vim main.go 
export GO111MODULE=on
vim main.go 
export GO111MODULE=on
export GOPATH=''
vim main.go 
ls
cd ~
ls
cd ~
ls
cd fc/http-dhcp-server/
ls
vim
ls
cd ~
ls
echo $GOPATH
ls
mv go _go
ls
cd fc/http-dhcp-server/
ls
vim
ls
vim main.go 
cd ~
ls
rm -rf go
cd -
ls
vim main.go 
ls
g
ls
vim
ls
cd ~
ls
mv _go go
ls
cd fc/http-dhcp-server/
ls
vim main.go 
echo $GOPATH
cd ~
ls
echo $GOPATh
echo $GOPATH
history | grep latest
go get -v -u golang.org/x/tools/gopls@latest
ls
mv go _go
ls
cd fc/http-dhcp-server/
history | grep GO
export GO111MODULE=on
vim main.go 
ls
g
cd ~
ls
vim .vimrc
ls
echo $GO111MODULE 
ls
echo $GOPATH
echo $GOMOD
echo $GOROOT
ls
vim .vimrc
echo $GO111MODULE 
cd fc/http-dhcp-server/
ls
vim main.go 
export GO111MODULE=auto
vim main.go 
export GO111MODULE=off
vim main.
vim main.go
ls
go --version
go version
man sshd
man sshd_config 
ssh --help
man ssh
ls
man sshd_config 
man sshd
ls
cd ~
ls
cd .ssh/
ls
s
ls
vim authorized_keys
ls
cd ~
vim .vimrc
vim .ssh/authorized_keys 
ls
vim .vimrc
g
git diff .vimrc
ls
cd test/java/
ls
vim HelloWorld.
vim HelloWorld.java 
ls
vim HelloWorld.java 
ls
cd ~
ls
cd .vim/plugged/
ls
cd YouCompleteMe/
ls
python3 install.py --go
python3 install.py --core-test
ls
git pull
git log
ls
python3 install.py --adf
python3 install.py --go
git submodule update --recursive 
ls
g
git submodule update
cd third_party/ycmd/
ls
git diff
g
cd ~
ls
vim .vimr
vim .vimrc
ls
cd ~
ls
cd fc/go
cd test/go/
ls
cd hello/
ls
vim hello.go 
ls
vim hello.go 
ls
cd ..
ls
cd ..
ls
cd ~/fc/http-dhcp-server/
ls
vim main.go 
ls
cd ~
ls
cd ~
ls
cd .vim/plugged/
ls
cd YouCompleteMe/
ls
sudo python3 install.py --all
ls
g
git status
ls
cd third_party/
ls
g
cd ycmd/
ls
g
cd third_party/
ls
g
cd ..
ls
cd ~
ls
cd g
cd gh/
ls
cd lab/
ls
g
git diff
cd ~
ls
cat sync.sh 
g
git diff
g
git diff HEAD^ .dconf
ls
cd fc/
ls
cd ~
cd test/
ls
cd make/
ls
vim makefile 
ls
cd ~
ls
vim config.sh 
g
./config.sh push
git diff HEAD^ .dconf
ls
g
git diff
ls
git checkout -b config
g
ls
vim config.sh 
ls
vim config.sh 
cp config.sh makefile
vim makefile 
ls
cd .config/
ls
cd ..
ls
cd .local/
ls
cd ..
ls
vim
mkdir .file
ls
rm -r .file
ls
cd Documents/
ls
cd ..
ls
vim makefile 
ls
ll
ls
vim .viminfo.tmp 
ls
cat .xinputrc 
cat .ycm
ls
g
vim makefile 
ls
vim makefile 
ls
vim makefile 
ls
mkdir .tmp
ls
rm -r .tmp
ls
mkdir .conf
ls
cd .con
cd .conf
ls
cat /etc/apt/sources.list
vim /etc/apt/sources.list
cd ..
ls
vim makefile 
cd .con
cd .conf
ls
cp /etc/apt/sources.list .
ls
vim sources.list 
cp /etc/apt/sources.list .
vim /etc/apt/sources.list .
vim /etc/apt/sources.list
ls
cd ~
ls
vim makefile 
jobs
fg
jobs
fg 2
jobs
fg 1
jobs
fg
make config_mouse 
jobs
fg
make config_mouse 
jobs
fg
g
vim config.sh 
git checkout vim
g
git reset HEAD --hard
git checkout unity 
g
ls
vim config.sh 
vim makefile 
vim config.sh 
./config.sh update_source
ls
vim config.sh 
cd /etc/apt/
ls
ll sources.list
ll sources.list.bak
cd ~
ls
cd ~
ls
cd ~
ls
cd ~
ls
make all
make test
cd ~
ls
vim config.sh 
ls
vim config.sh 
sudo rm /etc/apt/sources.list.bak
./config.sh update_source
ll /etc/apt
sudo rm /etc/apt/sources.list
./config.sh update_source
sudo vim /etc/apt/sources.list
history 
vim .bash_history 
ls
vim makefile 
ls
vim makefile 
ls
vim config.sh 
ls
git add -f .conf
g
git diff config 
git diff config.sh
ls
g
git add config.sh 
git commit -m "upd config.sh"
git push
g
git diff
ls
cd gh/so/
as -o boot.o boot.s
ls
as -o boot.o 2.asm
ls
ld -Ttext=0x7C00 --oformat=binary -o boot.bin boot.o
qemu-system-i386 boot.bin
qemu-system-i386 -nographic boot.bin
qemu-system-i386 boot.bin
qemu-system-i386 -nographic boot.bin
ls
g
make obj/boot/boot
perl
perl -h
perl -h | less
objcopy --helpp
objcopy --help
man objcopy
ls
cd obj/
ls
cd boo
cd bool
ls
cd boot/
ls
ll boot boot.out
man objcopy
cd ..
ls
cd ..
ls
make obj/kern/kernel
ls
make kernel.img
make obj/kern/kernel.img
make qemu-nox
make clean
make
make qemu-nox
make clean && make qemu-nox
make clean
make qemu-nox
make qemux-nox
make qemu-nox 
mkdir -p obj/kean
mkdir -p obj/kern
mkdir -p obj/boot
make qemu-nox 
make clean
make
make qemu
make clean
make qemu
make qemu-nox 
make
make qemu-nox 
make clean
make qemu-nox 
ls
cd obj/boot/
ls
ll
qemu-system-i386 boot
readelf boot
readelf -h boot
readelf -l boot
readelf -S boot
cd ..
ls
cd boot/
ls
as -o boot.o boot.S
cd ..
make qemu
ls
make qemu
make qemu-nox
make qemu
make qemu-nox
make clean
make qemu-nox 
make qemu
make qemu-nox 
make qemu
make qemu-nox 
make qemu
make qemu-nox 
g
git diff
g
git clean
g
make clean
g
make
make all
make qemu
ls
cd boot/
ls
mv Makefile boot.mk
cd ../kern/
ls
mv Makefile kernel.mk
ls
cd ~
cd test/make/
ls
mkdir 1
ls
vim makefile 
cd ~
ls
cd gh/so/
ls
cd tool/
ls
vim makefile 
ls
g
cd ~/test/
ls
cd make/
ls
make ff
mkdir ff
cd ff/
ls
vim makefile
ls
g
s
cd ~/test/
ls
cd make/
ls
cd ..
ls
cd asm
ls
vim 1.asm
ls
vim 1.sm
vim 1.asm
ls
vim 2.asm
man syscall
d ~
cd ~
ls
echo "1234 234   2341234"
cat `echo "1234 234   2341234"`
echo `echo "1234 234   2341234"`
echo $(echo "1234 234   2341234")
a="1234 234   2341234"
echo $a
for i in $a; echo $i
for i in $a; echo $i; done
for i in $a;do echo $i; done
for i in $a; do  echo $I
for i in $a; do  echo $i;done
echo $IFS
echo "$IFS" | od 
echo "$IFS" | od -b
IFS=' '
for i in $a; do  echo $i;done
IFS=$'\n '
for i in $a; do  echo $i;done
a='123 234   234234\
1234
15235
1562341
'
for i in $a; do  echo $i;done
g
git diff
ls
g
git diff
ls
g
git diff
history 
git log -p .bash_history
git log -pr .bash_history
git log -p --reverse  .bash_history
git log -p  .bash_history
vim .bash_history 
history 
perl "\0" x (510-$n)
perl
git remote -v
git log
ls
cd ~/test/
ls
cd asm/
ls
vim 2.asm 
cd ~
ls
cd -
cd ~
cd ~/test/
ls
cd -
ls
g
ls
make all
make clean
make all
make test
make clean
make 
make qemu-nox 
make all
make
make clean
make
make all
make clean
make all
make clean
make
make all
make 
make clean
make
g
git dif
g
git diff
git commit -m "upd"
git push
git status
git push
ls
git push
g
mkdir qemu
ls
make qemu
ls
mv tool/ tools
ls
g
make --help
make --help | less
ls
mv tools/makefile ./install.mk
rm tools/
ls
rm -r tools/
ls
g
git add -A
g
git commit -m "first commit"
g
git remote
git remote add origin git@github.com:chinnkarahoi/cos.git
git push -u origin master
make all
make
make all
ls -a
make qemu
ls
ls -a
make qemu-nox 
make qemu
make qemu-gdb
g
history | grep madison
apt madison vim
apt-cache madison vim
apt-cache search vim
apt-cache search vim-nox
apt-cache madison vim-nox
apt-cache madison vim*
apt-cache madison vim-gnome
g
git diff
ls
cd ~
ls
vim config.sh 
ls
sudo snap find vim
sudo apt search vim
docker run -it ubuntu:18.04 bash
docker container -l
docker container ls
snap --help
snap list
history | grep disk
history | grep for
history | grep format
ls
history | grep docker | build 
history | grep docker | gre build 
history | grep docker | grep build 
docker build . -t vim
docker images
docker run -it vim 
ls
cd ~
ls
ls -a
cd .docker/
ls
vim config.json 
ls
cd ..
ls
docker run -it vim 
docker run -v ~:/root -it vim 
ls
cd .docker/
ls
vim config.json 
git diff HEAD~10
git diff HEAD~10 config 
git diff HEAD~10 config.json
git diff HEAD~100 config.json
git diff HEAD~200 config.json
git diff HEAD~300 config.json
git diff HEAD~400 config.json
git diff HEAD~500 config.json
git diff HEAD~400 config.json
cd ..
ls
cd snap/
ls
cd docker/
ls
cd common/
ls
ls -a
cd ..
ls -a
ls
cd 384/
ls
ls -a
cd ..
ls
cd ..
ls
cd ~
ls
df -h
sudo apt install docker.io
sudo snap remove docker
sudo apt install docker.io
docker
docker images
ls
vim config.sh 
git diff config 
git diff config.sh
vim config.sh 
ls
g
git diff config 
git branch -d config
git diff config 
git diff config.sh
g
./config.sh push
docker --version
docker version
sudo snap find qq
sudo snap find wechat
sudo snap find qq
history | grep creator
ls
cd obj/kern/
ls
fdisk -l
history | grep dd
history | grep ^dd
history | grep \^dd
history | grep '^dd'
history | grep '\^dd'
history | grep '^dd'
history | grep dd
history | grep 'dd if'
sudo dd if=kernal of=/dev/sdc
ls
sudo dd if=kernel of=/dev/sdc
ls
hexdump -C -n 1000 /dev/sdc
sudo hexdump -C -n 1000 /dev/sdc
sudo hexdump -C -n 1000 kernel
sudo hexdump -C -n 1000 kernel.img 
df
sudo fdisk -l
ll
ll kernel
hexdump -C -n /dev/sdc
sudo hexdump -C -n /dev/sdc
sudo hexdump -C -n 1000 /dev/sdc
sudo fdisk -l
df -h
sudo hexdump -C -n 1000 /dev/sdc
sudo hexdump -C -n 1000 /dev/sdc
qemu-system-i386 /dev/sdc
sudo qemu-system-i386 /dev/sdc
qemu-system-i386 kernel
qemu-system-i386 kernel.img 
sudo dd if=kernel.img of=/dev/sdc
sudo hexdump -C -n 1000 /dev/sdc
docker
sudo apt install docker
\docker
sudo apt install docker.io
sudo apt  install docker.io
docker
\docker
sudo apt remove docker
sudo apt install docker
sudo apt install docker.io
sudo apt autoremove 
sudo apt install docker.io
sudo apt remove --purge docker*
sudo apt install docker.io
sudo apt install docker
sudo snap install docker
docker
docker images
type docker
echo -e '1234\tfas'
tabs 2
echo -e '1234\tfas'
setterm -regtabs 4
setterm --regtabs 4
git log
git reflog
history | grep git | grep log
history | grep git | grep graph
git log --oneline --graph --decorate
git log --oneline --graph
git log --graph
ls
g
git diff
git add -A
ls
cd ~/fc/
ls
cd aruco/
ls
git diff
g
ls
cd ..
ls
cd aruco/
ls
g
git dif
git diff
git diff HEAD^ 
ls
g
git diff
g
ls
cd ~
ls
vim .vimrc
ld
ls
vim .gdbinit
vim .vimrc
ls
cd .vim/
ls
cd nerdtree_plugin/
ls
cd ..
ls
cd plugged/
ls
g
ls
cd nerdtree
ls
g
git diff HEAD^
git log
cd ..
ls
git diff
ls
ls | grep ners
ls | grep nerd
cd nerdtree-git-plugin/
ls
git log
git diff HEAD^
git diff HEAD^^
git log
git diff HEAD^^^
git diff HEAD^^
git remote
git remote -v
git remote show origin
g
ls
cd ~
ls
cd dockerfiles/
ls
cd vim/
ls
vim Dockerfile 
差点～
cd ~
ls
vim config.sh 
g
git diff
./config.sh push
ls
cd fc/g
cd gh/
ls
cd so/
ls
cd ..
ls
cd lab/
ls
vim
git diff .gdbinit.tmpl
g
git add -A
git commit -m "add gdb config"
git push
g
ls
g
git diff
ls
g
ls
g
git diff
git diff HEAD^
ls
g
git diff HEAD^
ls
g
ls
g
ls
sudo qemu-system-i386 /dev/sdc
ls
cd ~
ls
qemu-ga
qemu-io
qemu-nb
qemu-nbd
qemu-nbd --help
ls
cd fc/
ls
cd so
ls
cd ~/gh/so/
ls
mkdir boot
ls
cd tool/
ls
cd ..
ls
g
git diff
ls
cd tool/
ls
cd qemu/
ls
cd ..
ls
cd ..
vim .gitignore 
ls
cd tool/
ls
cd ..
ls
cd tool/
ls
cd ..
ls
vim
vim 
ls
cd ..
ls
cp os cos
cp -r so cos
ls
cd so/
ls
cd ..
ls
cd cos
ls
cd tool/
ls
rm *z2
ls
rm gz
rm *gz
ls
cat makefile 
ls
rm -rf qemu
ls
vim makefile 
ls
cd ..
ls
rm -rf .git
ls
ls -a
rm .bochsrc 
g
git init
g
ls
vim
ls
cd tool/
ls
rm -r qemu
ls
cd ..
ls
vim
ls
cd ~/.vim/
ls
cd plugged/
ls
vim
ls
vim vim-go/
ls
cd ~
ls
vim .vimrc
vim .vim
ls
cd ~
ls
l
g
git diff
l
g
git diff .vim/plugin/quit.vim
git diff .vimrc
ls
git add .vim
g
git commit -m "upd"
vim .vimrc
vim .vim
vim .vimrc
vim .vim
g
cd .config/dlv/
ls
cat config.yml 
cd ~
sudo apt remove sl
ls
vim .vim
ls
g
git diff
ls
g
git diff .vimrc
git add .vimrc
git add .vim
g
vim .gitignore 
g
git add .gitignore 
git commit -m "upd"
git push
g
git diff
ls
go --version
go version
go mod
wd -s vendored
wd -s vendor
cd test/go/hello/
go mod why
cd ..
ls
cd ..
cd go/golang_module_packages/
go mod why
go mod why gitlab.com/juanpabloaj/mod_pkg
go mod why gitlab.com/juanpabloaj/mod_p
go mod graph
cd ~/fc/http-dhcp-server/
go mod graph
vim main.go 
cd ~
ls
cd .vim/plugged/
cd vim-go/
git pull
g
git log
git diff HEAD^
git diff HEAD^ HEAD
git diff HEAD
git diff HEAD^
git diff HEAD
git diff HEAD^ HEAD^^
git diff HEAD~1 HEAD~32
git diff HEAD^
git diff HEAD~5
git diff HEAD~10
ls
g
git diff
ls
cd ~
ls
vim .vimrc
ls
rm -rf _go
sudo rm -rf _go
ls
rm go.mod
rm go.sum
ls
g
git diff .vimrc
cd test/go/
ls
cd hello/
vim 1.go
vim 2.go
ls
vim 2.go
ls
cd ~
ls
cd test/
ls
cd cpp/
ls
vim 1.cpp
ls
cd 11.cpp
vim 11.cpp
ls
cd ..
ls
mkdir java
ls
cd java/
ls
vim 1.java
ls
vim HelloWorld.java 
ls
cd ~
ls
cd .vim/plugged/
ls
cd YouCompleteMe/
ls
python3 install.py --all
python3 install.py --java
python3 install.py --go
ls
cd ..
ls
cd vim-
cd vim-go/
ls
g
git diff
ls
cd ~/fc/http-dhcp-server/
ls
vim main.go 
ls
cd ~
ls
cd fc/
ls
cd ~
ls
cd go/
ls
cd ~/test/cpp/
ls
vim 1.cpp
cd ..
cd go/
ls
cd hello/
sl
vim hello.go 
s
ls
cd ~/gh/
ls
cd lab/
ls
cd ..
ls
cd so/
ls
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
fortune  | lolcat
fortune | lolcat
jobs
history 
ls
history | grep man
man completion
man bash
ls
man bash
ulimit -a
ls
cd ../lab/
ls
vim 
ls
vim GNUmakefile 
steam
steam 
startup-disk-creator
sudo apt install startup-disk-creator
sb-creator-gtk
usb-creator-gtk
sudo apt install sb-creator-gtk
sudo apt install usb-creator-gtk
usb-creator-gtk 
sudo reboot
kernel
sudo su
ls
sudo mkdir /mnt/sdc
ls
sudo mount /dev/sdc /mnt/sdc
history | mkfs
history | grep mkfs
sudo mkfs -t ext4 /dev/sdc
ls
sudo mount /dev/sdc /mnt/sdc
ls
mkdir /mnt/sdc/boot
sudo mkdir /mnt/sdc/boot
cd /mnt/sdc/
ls
cd boot/
ls
mkdir grub
sudo mkdir grub
cd /usr/share/grub
ls
cd ..
cd ~2
ls
cp -r /usr/share/grub .
sudo cp -r /usr/share/grub .
ls
ls grub
grub-install --root-directory=/mnt/sdc --no-floppy /dev/sdc
grub2-install --root-directory=/mnt/sdc --no-floppy /dev/sdc
grub-install --root-directory=/mnt/sdc --no-floppy /dev/sdc
grub-install --root-directory=/mnt/sdc 
ls
cd ~
ls
cd gh/lab/
ls
make install-grub
vim /etc/default/grub 
grub-install --force --removable --boot-directory=/mnt/sdc/boot /dev/sdc
ls
fdisk -l
sudo fdisk -l
history | grep mkfs
umount /dev/sdc
sudo umount /dev/sdc
ls
cd /mnt/
ls
rm -r sdc
sudo rm -r sdc
ls
mkdir /mnt/USB
sudo mkdir /mnt/USB
sudo grub-install /dev/sdc
ls
mount /dev/sdc /mnt/USB
sudo mount /dev/sdc /mnt/USB
ls
cd USB/
ls
cd boot/
ls
sudo umount /dev/sdc
sudo sudo umount /dev/sdc
cd ..
cd ~
sudo sudo umount /dev/sdc
sudo mount /dev/sdc /mnt
ls
cd /mnt/
ls
sudo rm -rf *
ls
sudo grub-install –boot-directory=/mnt/boot /dev/sdc
mkdir boot
sudo mkdir boot
sudo grub-install –boot-directory=/mnt/boot /dev/sdc
sudo grub-install -boot-directory=/mnt/boot /dev/sdc
sudo grub-install --boot-directory=/mnt/boot /dev/sdc
ls
mkdir boot/efi
sudo mkdir boot/efi
sudo grub-install --boot-directory=/mnt/boot /dev/sdc
mkdir efi
sudo mkdir efi
sudo grub-install --boot-directory=/mnt/boot /dev/sdc
ls
mkdir EFI
sudo mkdir EFI
sudo rm -r efi
ls
cd boot/
ls
sudo mkdir EFI
ls
rm -r efi
sudo rm -r efi
cd ..
vim ~/.bash
cd /to
cd /boot/
ls
cd efi/
ls
cd ..
cd boot/
ls
cd grub/
ls
cd x86_64-efi/
ls
cd ..
ls
cd ..
ls
cd efi/
ls
sudo su
ls
sudo blkid
ls /boot/
sudo fdisk -l
cd ~
ls
vim .vimrc
vim .vim
cd /mnt/
ls
sudo rm -rf EFI
ls
sudo grub-install --boot-directory=/mnt/boot /dev/sdc
ls
sudo mkdir EFI
sudo grub-install --boot-directory=/mnt/boot /dev/sdc
ls
cd boot/
ls
cd ..
ls
sudo grub-install --boot-directory=/mnt/boot /dev/sdc
grub-install --efi-directory=/mnt/EFI
sudo grub-install /dev/sdc
ls
cd boot/
ls
cd grub/
ls
cd ..
ls
cd ..
ls
find .
cd ..
ls
df -h
cd /mnt/
ls
rm -rf *
sudo rm -rf *
sudo grub-install /dev/sdc
ls
df
sudo fdisk -l
cd ~
ls
cd /boot/
ls
find . | grep grub.cfg
sudo find . | grep grub.cfg
vim grub/grub.cfg 
vim ./efi/EFI/ubuntu/grub.cfg
sudo vim ./efi/EFI/ubuntu/grub.cfg
df -h
sudo fdisk -l
ls
cd /mnt/
ls
sudo mount /dev/sdc /mnt
df -h
mkdir boot
sudo mkdir boot
sudo grub-install --boot-directory=/mnt/boot /dev/sdc
tldr grub-install 
ls
cd boot/
ls
cd grub/
ls
cd ..
ls
cd ..
ls
sudo grub-install --boot-directory=/mnt/boot /dev/sdc
sudo grub-install --target=i386-pc --boot-directory=/mnt/boot /dev/sdc
ls
cd boot/
ls
find .
cd ..
ls
cd boot/grub/
ls
cd i386-pc/
ls
cd ..
ls
cd locale/
ls
cd ..
ls
cd ..
ls
cd ~
ls
cd /boot/grub/
ls
vim grub.cfg 
cd ..
ls
sudo ~/gh/lab/obj/jos-grub .
sudo cp ~/gh/lab/obj/jos-grub .
ls
sudo update-grub
vim /etc/grub.d/40_custom 
vim /etc/grub.d/30_os-prober 
vim /etc/grub.d/10_linux 
ls
vim /etc/grub.d/10_linux 
grub-install -V
cd ~/g
cd ~/gh/
ls
git clone https://github.com/JulesWang/JOS-vmx.git
cd JOS-vmx/
ls
make install-grub 
ls
vim GNUmakefile 
ls
cd ~/boo
cd /boot/
ls
sudo vim /boot/grub/menu.lst
find . | grep menu
sudo find . | grep menu
sudo find . | grep menu | head -n 1
cat `sudo find . | grep menu | head -n 1`
s
ls
vim /etc/grub.d/README 
vim /etc/grub.d/10_linux 
cd /etc/default/
ls
vim grub 
cd /boot/
ls
cd grub/
ls
cd x86_64-efi/
ls
cd ..
ls
vim grub
vim grub.cfg 
cd /etc/
find . | grep menu
sudo find . | grep menu
sudo find . | grep menu.list
sudo find . | grep menu\.list
cd /boot/
sudo find . | grep menu\.list
find . | grep grub.conf
sudo find . | grep grub.conf
sudo find . | grep grub\.conf
cd /etc/
ls
find . | grep grub.conf
sudo find . | grep grub.conf
cd /boot/
ls
cd grub/
ls
vim grub
vim grub.cfg 
ls
vim /etc/grub.d/README 
vim /etc/grub.d/40_custom 
vim /boot/grub/grub.cfg 
ls
cd ..
ls
sudo update-grub
sudo update-grub2
ll
sudo chmod -x jos
ll
sudo update-grub2
sudo vim /etc/grub.d/40_custom 
ls
cd /etc/grub.d/
ls
vim 40_custom 
sudo vim 40_custom 
sudo reboot
ls
cd gh/lab/
ls
make grub 
make clean
make grub 
ls
cd kern/
cd ..
cd obj/kern/
ls
cd ..
ls
ll
hexdump -C -n 1000 jos-grub 
make grub
ls
cd ..
ls
vim GNUmakefile 
g
vim /etc/default/grub 
sudo vim /etc/default/grub 
sudo update-grub
sudo reboot
cd /etc/grub.d/
vim
sudo vim
ls
sudo fdisk -l
cd ~
ls
cd ~
ls
cd /etc/grub.d/
vim 40_custom 
sudo vim 40_custom 
ls
sudo vim 40_custom 
sudo reboot
cd /boot/
ls
vim /etc/grub.d/40_custom 
sudo vim /etc/grub.d/40_custom 
sudo boot
sudo reboot
sudo vim /etc/grub.d/40_custom 
sudo update-grub
sudo reboot
sudo vim /etc/grub.d/40_custom 
sudo update-grub
sudo reboot
sudo vim /etc/grub.d/40_custom 
df -h
sudo vim /etc/grub.d/40_custom 
sudo update-grub
sudo reboot
sudo vim /etc/grub.d/40_custom 
sudo update-grub
sudo reboot
ls
sudo vim /etc/grub.d/40_custom 
cd /boot/
ls
hexdump -C -n jos
hexdump -C -n 100 jos
hexdump -C -n 100 jos-grub 
hexdump -C -n 512 jos-grub 
hexdump -C -n 512 initrd.img-4.18.0-15-generic 
sudo update-grub
sudo reboot
hexdump -C -n 512 initrd.img-4.18.0-15-generic 
sudo vim /etc/grub.d/40_custom 
sudo update-grub
sudo reboot
sudo vim /etc/grub.d/40_custom 
ls
cd /boot/
ls
ll
ll -h
vim /etc/default/grub
vim /boot/grub/grub.cfg 
sudo update-grub
sudo reboot
vim /boot/grub/grub.cfg 
sudo vim /etc/grub.d/40_custom 
sudo update-grub
sudo reboot
sudo vim /etc/grub.d/40_custom 
sudo update-grub
sudo reboot
ls
sudo vim /etc/grub.d/40_custom 
sudo update-grub
cat /boot/grub/grub.cfg 
sudo reboot
ls
cd ..
ls
cd ~
ls
g
g
git diff .bash
ls
g
./config.sh push
lg
g
cd gh/
git diff
ls
cd gh
ls
cd ~
ls
vim .basjh
vim .bash
ls
l
ls
cd doxygen/
cd ~
ls
cd games/
cd diablorl/
cd ~
cd fc/
cd saki_detection/
cd data/
cd topa/
ls
cd ..
ls
cd ..
ls
cd pack/
ls
cd 
ls
cd 
cd
ls
cd
cd ..
cd 
cd ..
cd fc/
cd 
cd ..
cd ~
ls
cd gh
cd lab/
g
find -type f -exec grep -Iq '' '{}' ';' -print
cd ~/gh/lab/
vimgrep /pattern/ `find -type f -exec grep -Iq '' '{}' ';' -print`
find -type f -exec grep -Iq '' '{}' ';' -print
ls
g
find -type f -exec grep -Iq '' '{}' ';' 
find -type f -exec grep -Iq '' '{}' ';' -print
cd ~
ls
vim .vim
grep -Ir /pattern/ *
grep -Ir /OBJDIR/ *
ls
grep -Ir /OBJDIR/ *
grep --help
ls
grep -Ir /pattern/ make
grep -Ir /make/ *
ls
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
ls
find .
find . -exec grep -Iq '' '{}' ';' -print
find -type f -exec grep -Iq '' '{}' ';' -print
find -type f -exec grep -I '' '{}' ';'
find -type f -exec grep -I '' '{}' '+'
find -type f -exec grep -I '' '{}' ';'
find -type f -exec grep '' '{}' ';'
ls
grep make GNUmakefile 
ls
find --help | grep exclude
find --help | 
find --help 
man find
find -type f -exec grep '' '{}' ';'
find -type f -exec grep -Iq '' '{}' ';'
find -type f -exec grep -Iq '' '{}' ';' -print
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
find . -path ./.git -prune -o -print
find -type f -path ./.git -prune -o -exec grep -Iq '' '{}' ';' -print
find -path ./.git -prune -o -type f -exec grep -Iq '' '{}' ';' -print
find -path .git -prune -o -type f -exec grep -Iq '' '{}' ';' -print
find -path ./.git -prune -o -type f -exec grep -Iq '' '{}' ';' -print
grep --help
ls
cd fc/transformer-pipeline/
vim
cd ~
ls
cd gh/lab/
vim
ls
cd ~/fc/transformer-pipeline/
ls
vim
ls
find . -type f \( -name "*.conf" -or -name "*.txt" \) -print
find . -not -type f \( -name "*.conf" -or -name "*.txt" \) -print
find . -not \( -type f \( -name "*.conf" -or -name "*.txt" \) \) -print
find . -not \( -type f \( -name "*.conf" -or -name "*.txt" \) \) -print | grep txt
find . -not \( -type f \( -name "*.conf" -or -name "*.txt" \) \) -print 
find . -not \( -type f \( -iname "*.conf" -or -iname "*.txt" \) \) -print 
find . -not \( -type f \( -iname "*.conf" -or -iname "*.txt" \) \) -print  | grep txt
find . -not \( -type f \( -iname "*.conf" -or -iname "*.txt" \) \) -print  | grep -i txt
find . -not \( -type f \( -iname "*.conf" -or -iname "*.txt" \) \) -print  | grep cpp
cd ~/fc/transformer-pipeline/
vim
g
find -type f -exec grep -Iq '' '{}' ';' -print
find -type f -exec grep -Iq -print
find -type f -exec grep -Iq '' -print
find -type f -exec grep -Iq '' '{}' -print
find -type f -exec grep -Iq '' '{}' ';' -print
find -type f -exec
find -type f 
ls
ls | grep -I
ls | grep -I '' '{}' ';'
ls
find --help
man find 
ls
vim
ls
vim
cd ~
ls
vim .vimrc
ls
g
git diff
git diff .vimrc
g
git diff .vim
./config.sh push
history 
cd
cd 
cd ~
cd gh
cd ..
cd go
cd src/
cd ~/fc/
g
cd ~
vim .vimrc
vim .vim
g
git diff
g
git diff
sl
ls
g
ls
vim .bash
ls
ls
g
ls
vim 
vim config.sh 
history 
g
cd ~
git diff
vim config.sh 
sudo apt install Tilda
tilda
sudo apt install tilda
guake
sudo apt install guake
i
Terminology
terminology
sudo apt install terminology
sakura
i sakura
ls
git diff
ls
ls
g
vim conf/
cd ~
ls
vim config.sh 
ls
g
ls
g
vim config.sh 
sl
ls
sakura 
ls
ls
vim config.sh 
ls
g
git diff
ls
ls
g
ls
g
vim config.sh 
ls
g
git diff
g
gitdiff
git diff
ls
git diff
vim conf/
ls
vim conf/
cd ~
vim config.sh 
ls
g
ls
history 
ls
g
cd ~
vim config.sh 
ls
ls
ls
g
git diff
ls
cd ~
ls
vim config.sh 
Yakuake
yakuake
i yakuake
yakuake
ps -ef | grep guak
kill -9 11560
ps -ef | grep guak
kill -9 19164
terminology 
terminator 
tilda 
sakura 
i terminator
ps -ef | grep termi
kill -9 19852
ls
ls
for i in {1..10000};do echo $i; sleep 1; done
ls
screen
terminator 
screen
sudo apt install screen
screen
ls
g
ls
mv install.mk makenv.mk
ls
g
git add -A
g
git commit -m "rename"
git push
g
git log
ls
cd ~
cd shmmsg/
ls
gcc -c 1.s
gcc -m32 -c 1.s
ls
ll 1.o
as --help
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
man ld
ls
cd ~
ls
g
git diff
ls
steam 
ls
mkdir ffffffffffffffffffffffffff
rm -r ffffffffffffffffffffffffff/
ls
rm -r ffffffffffffffffffffffffff/
watch -n 5 ls
cd ~
ls
cd fc/
cd rttr_rep/
cd 
cd ~
cd 
times --help
times
watch -n 5 ls -l
watch -n 5 cd 
watch -n 1 cd 
for i in {1..3};do cd ; done
cd ~
for i in {1..3};do cd ; done
ls
cd ~
for i in {1..3};do cd ; done
cd ~
for i in {1..3};do echo $i;cd ; done
cd ~
for i in {1..3};do echo $i;cd ; done
cd ~
cd .
l
c
c .
cd .
ls
terminator 
quickterminal-git
QTerminal
qterminal
i qterminal
qterminal 
g
git diff
ls
gcc 1.c
ls
./a.out
gcc 1.c && ./a.out
gcc -m32 1.c && ./a.out
history | grep gcc
gcc -m32 1.c && ./a.out
g
git diff
ls
gcc -m32 1.c
gcc -m32 1.c && ./a.out
gcc -m32 -S 1.c
ls
gcc -m32 -S 1.c
gcc -m32 -S 1.c && gcc -m32 1.c && ./a.out
g
git add -A
g
git commit -m "upd"
git push
ls
cd ..
ls
cd asm/
ls
gcc -m32 -S 1.c && gcc -m32 1.c && ./a.out
ls
gcc -m32 -S 1.c && gcc -m32 1.c && ./a.out
g
git diff
ls
g
git diff
g
git diff
ls
cd ~/test/asm/
ls
vim 1.cpp
vim 1.c
steam
history | grep mkfs
sudo mkfs -t ext4 /dev/sdc
sudo umount /dev/sdc
sudo mkfs -t ext4 /dev/sdc
./pc
./pc.sh
sudo umount /dev/sdc
sudo mount /dev/sdc /mnt
cd /mnt/
ls
sudo nautilus .
du -hd 1
ls /mnt/
ls
sudo nautilus .
cd /mnt/
nautilus .
./pc.sh 
git branch
git checkout master 
cd inc/
ls
gcc SPSCQueue.h 
g++ SPSCQueue.h 
g++ -S SPSCQueue.h 
g++ -I .-S SPSCQueue.h 
g
cd build/
ls
make -j4
ls
./SPSCQueueTest 
./shmq_recv 
ls
./build.sh 
ls
./multhread_q
./build.sh 
./multhread_q
./build.sh 
./multhread_q
./build.sh && ./multhread_q
./build.sh && ./multhread_q && ./multhread_varq 
ls
./shmq_send
gcc -ggdb3 -std=c99 -O3 -Wall -Wextra -pedantic -o main.out main.c
gcc -ggdb3 -std=c99 -O3 -Wall -Wextra -pedantic -o 1 1.c
./1
gcc -ggdb3 -std=c99 -O3 -Wall -Wextra -pedantic -o 1 1.c
./1
gcc -ggdb3 -std=c99 -O3 -Wall -Wextra -pedantic -o 1 1.c
./1
gcc -S 1.c
rm 1.s
gcc -S 1.c
ls
mkdir build
cd  build/
ls
cmake ..
ls
cd ../test/
ls
./test.sh 
gcc -S 1.c
ls
cd ~/test/
ls
cd asm/
ls
vim 2.cpp
vim 2.asm 
vim 2.cpp
vim 1.cpp
vim 1.c
ls
cd ~/test/
ls
cd ~/fc/shmmsg/
ls
vim
s
ls
g
./build.sh && ./multhread_q && ./multhread_varq 
gcc -S 1.c
cd ~/gh/
ls
git clone https://github.com/rigtorp/SPSCQueue.git
ls
cd SPSCQueue/
ls
cd include/
ls
cd ..
vim
ls
g
git diff
g
git diff
ls
vim
ls
cd ..
ls
git clone https://github.com/MengRao/SPSC_Queue.git
ls
cd SPSC_Queue/
ls
./build.sh 
ls
./multhread_q
./multhread_varq 
./multhread_q
ls
vim
ls
g
git diff
ls
cd ~
ls
cd test/asm/
vim 1.cp
vim 1.c
gcc -S 1.c
g
git diff
ls
ls
cd ~/test/asm/
ls
vim 1.c
g
git branch
git chekcout -b iot
git checkout -b iot
g
git diff
g
git add -A
git commit -m "add ssh-proxy permitopen"
git push
git push --set-upstream origin iot
ls
git branch
git checkout master 
git pull
git status
git log
ls
git branch -A
git branch -a
git branch -d iot
git branch
git checkout -b iot remotes/origin/master
git log
ls
git branch
g
git diff
git add -A
git commit -m "add ssh-proxy permitopen"
git push
git push origin iot
git push --force origin iot
l
g
git diff
g
git diff
history  | grep curl | grep dl-4
history  | grep curl | grep 31239
cd ~
ls
vim .ssh/authorized_keys 
cd /home/gjs/go/pkg/mod/gitlab.sho.hypereal.com/go/common-util
cd /home/gjs/go/pkg/mod/gitlab.sho.hypereal.com/go/
cd common-util@v0.0.0-20190516073121-a1e098472d3a/
ls
vim
ssh gjs@dl-5
\ssh gjs@dl-5
ls
cd ..
ls
cd dl-k8s-kube/
ls
vim
history | grep 31239
mysql -h dl-4 -P 31239 -u root -p KojuJuqe1[Yaqx
sudo apt install mysql-server-5.7 
mysql -h dl-4 -P 31239 -u root -p KojuJuqe1[Yaqx
history | grep 31239
mysql -h dl-4 -P 31239 -u root --password="KojuJuqe1[Yaqx"
go build .
ls
export DHCP_ENV=local
./http-dhcp-server 
go build .
./http-dhcp-server 
go build .
./http-dhcp-server 
go build .
./http-dhcp-server 
go build . && ./http-dhcp-server 
g
git diff
g
git dff
git add -A
g
git commit -m "add query param proj"
git push
git push --set-upstream origin iot
go build . && ./http-dhcp-server 
history | grep mysql
mysql -h dl-4 -P 31239 -u root --password="KojuJuqe1[Yaqx"
go env
go version
export DHCP_ENV=local
go build .
ls
./http-dhcp-server 
swag init
history | grep swag
./http-dhcp-server 
export DHCP_ENV=local
./http-dhcp-server 
swag init
./http-dhcp-server 
ls
swag init
rm -rf docs
ls
swag init
jobs
go run main.go 
rm -rf docs
ls
g
ls
cd /fasdf
cd /asfd
asdf
cd /asfd
ls
cd ~
ls
vim .bash
g
git add .bash
g
git diff .bash
git diff --cached .bash
g
ls
./config.sh push
g
history | grep pipefailed
history | grep pipe
history | grep pipefail
go run main.go 
ls
cd src/
ls
mkdir ssh-proxy
ls
cd ssh-proxy/
ls
steam
ls
cd ~/fc/detection-machine-daemon/
ls
vim jumpserver_forward.sh 
ls
cd ~/fc/http-dhcp-server/
ls
./http-dhcp-server 
vim main.go 
terminator 
ls
g
git diff
ls
cd ../co
cd ../cos
ls
vim
cd ~
vim .bash
ls
g
./config.sh push
vim .vim
ls
g
cd gh/
ls
l
cd Gdbinit/
cd ~/gh
cd lab/
vim
vimux 
vim
ls
cd ~
ls
cd ~/fc/
cd dl-k8s-kube/
ls
vim
ls
cd ..
ls
cd http-dhcp-server/
ls
git pull
git branch
git checkout -b iot
ls
vim
ls
cd ..
git clone git@gitlab.sho.hypereal.com:AIFactory/iot-daemon.git
ls
cd iot-daemon/
ls
git branch -a
git checkout -b remotes/origin/yisong
git checkout master
git branch -d heads/remotes/origin/yisong
git branch
git branch -d remotes/origin/yisong
git branch
git checkout -b yisong remotes/origin/yisong
git log
git pull
git checkout -b gjs
ls
vim
ls
vim main.go 
ls
git log
ls
vim
make clean
g
ls
make qemu
ls
g
cc -print-libgcc-file-name
cc -m32 -print-libgcc-file-name
gcc -m32 -print-libgcc-file-name
make clean
make all
steam
cd .vim/plugged/vim-go/
ls
git pull
git log
g
git diff
cd ..
ls
cd nerdtree-git-plugin/
g
git log
git push
git diff HEAD^
git push
git log
ls
cd ~
ls
cd ..
cd ~
vim .bash
ls
cd ~
git pull
ls
cd src/ssh-proxy/
ls
go env
go build .
ls
cd ..
ls
cd detection-machine-daemon/
ls
vim jumpserver_forward.sh 
go build -v
go build 
go build .
ls
cd ~/.vim/
ls
cd plugged/
cd vim-go/
ls
git lgo
git log
git checkout e667f38c9a51bbb897881165ad36bb60d7b8829c
git log
git reset e667f38c9a51bbb897881165ad36bb60d7b8829c
g
git log
g
git diff
ls
gg
git stash
git stash pop
git status
git stash
g
git diff
git log
g
git reset go build -v
git reset e667f38c9a51bbb897881165ad36bb60d7b8829c
g
git stash list
git branch
git checkout master
g
git log
git stash pop
g
ls
ssh hypereal@10.0.10.59
history | grep 59
history | grep 59 | grep ssh
ssh gjs@10.0.10.59
\ssh gjs@10.0.10.59
\ssh gjs@10.0.10.609
\ssh gjs@10.0.10.60
\ssh hypereal@10.0.10.60
ls
cd ..
cd http-dhcp-server/
vim main.go 
cd ~
ls
\ssh gjs@10.0.10.60
\ssh hypereal@10.0.10.60
cd ~
ls
cd fc/dl-k8s-kube/
vim
ls
cd ~
ls
vim .vimrc
cat /etc/environment 
git diff
git add .
g
git reset HEAD iot-daemon
g
git diff
git add -A
git diff
g
go test
cd src/ssh_proxy/
go test
go run test.go
go test
cd ..
go test
go test src/ssh_proxy/ssh_test.go 
go run main.go 
go test tests/collecter_test.go 
go test -v tests/collecter_test.go 
go test -v 
go test -v src/ssh_proxy/ssh_test.go 
cd src/ssh_proxy/
go test -v
go test 
go test -v
go test
go build .
go test
sshpass
history | grep sshpass
cd src/ssh_proxy/
go test
sshpass -p s ssh gjs@10.0.10.63
ssh-keygen -f "/home/gjs/.ssh/known_hosts" -R "10.0.10.63"
sshpass -p s ssh gjs@10.0.10.63
ssh gjs@10.0.10.63
sshpass -p s ssh gjs@10.0.10.63
go test
sudo go test
sudo go test .
go test .
sudo go test .
sshpass -p s ssh gjs@10.0.10.63
go test 
cd src/ssh_proxy/
go test
\ssh -p 12345 gjs@10.0.10.63
ssh-keygen -f "/home/gjs/.ssh/known_hosts" -R "[10.0.10.63]:12345"
\ssh -p 12345 gjs@10.0.10.63
cd src/ssh_proxy/
ls
go test
sudo go test
history | grep ssh-keygen
ssh-keygen -f "/home/gjs/.ssh/known_hosts" -R "10.0.10.63"
echo $?
ssh-keygen -f "/home/gjs/.ssh/known_hosts" -R "10.0.10.63"
echo $$
echo $?
echo $_
ls fasdf
echo $?
ssh-keygen -f "/home/gjs/.ssh/known_hosts" -R "[10.0.10.63]:8002"
echo $?
sudo go test
ssh-keygen -f "/root/.ssh/known_hosts" -R "[10.0.10.63]:22"
sudo ssh-keygen -f "/root/.ssh/known_hosts" -R "[10.0.10.63]:22"
echo $?
ls asfd
echo $?
sudo go test
ssh hypereal@10.0.10.63
ssh hypereal@10.0.10.60
sudo scp hypereal@10.0.10.60:/root/.ssh/proxy_id_rsa /root/.ssh/proxy_id_rsa
ls
sudo scp root@10.0.10.60:/root/.ssh/proxy_id_rsa /root/.ssh/proxy_id_rsa
ssh hypereal@10.0.10.63
ssh hypereal@10.0.10.60
ssh hypereal@10.0.10.63
ssh hypereal@10.0.10.60
sudo scp root@10.0.10.60:/root/.ssh/proxy_id_rsa /root/.ssh/proxy_id_rsa
sudo scp hypereal@10.0.10.60:/root/.ssh/proxy_id_rsa /root/.ssh/proxy_id_rsa
sudo su
\ssh hypereal@10.0.10.60
cd ~
ls
vim .vim
ssh -p 12345 hypereal@dl-6.sho.hypereal.com 
\ssh -p 12345 hypereal@dl-6.sho.hypereal.com 
nc -z -v dl-6.sho.hypereal.com 10000-20000 2>&1 | grep -v failed
ssh hypereal@dl-6.sho.hypereal.com -p 10250
\ssh hypereal@dl-6.sho.hypereal.com -p 10250
\ssh -p 10250 hypereal@dl-6.sho.hypereal.com
\ssh -p 10256 hypereal@dl-6.sho.hypereal.com
ssh hypereal@10.0.10.60
ssh -o "ExitOnForwardFailure yes" checkConfig.py -o "StrictHostKeyChecking no" checkConfig.py -o "ServerAliveInterval 30" checkConfig.py -i /root/.ssh/proxy_id_rsa checkConfig.py -p 8022 \
ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@172.17.0.1 -N -R 0.0.0.0:12345:localhost:22
\ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@172.17.0.1 -N -R 0.0.0.0:12345:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@172.17.0.1 -N -R 0.0.0.0:12345:localhost:22
sudo chmod 500 /root/.ssh/proxy_id_rsa
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@172.17.0.1 -N -R 0.0.0.0:12345:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -p 8022 proxy@172.17.0.1 -N -R 0.0.0.0:12345:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@172.17.0.1 -N -R 0.0.0.0:12345:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@172.17.0.1 -N -R 0.0.0.0:12345:10.0.10.63:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 22 proxy@172.17.0.1 -N -R 0.0.0.0:12345:10.0.10.63:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa proxy@dl-6.sho.hypereal.com -p 32322 -N -R 0.0.0.0:12345:10.0.10.63:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa proxy@dl-6.sho.hypereal.com -p 32322 -N -R 12345:10.0.10.63:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa proxy@dl-6.sho.hypereal.com  -N -R 12345:10.0.10.63:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 32322 proxy@dl-6.sho.hypereal.com  -N -R 12345:10.0.10.63:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 32322 proxy@dl-6.sho.hypereal.com  -N -R 12345:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@ssh-proxy.sihe6.com  -N -R 12345:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -p 8022 proxy@ssh-proxy.sihe6.com  -N -R 12345:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@ssh-proxy.sihe6.com  -N -R 12345:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@ssh-proxy.sihe6.com  -N -R 0.0.0.0:12345:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@dl-4  -N -R 0.0.0.0:12345:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 32322 proxy@dl-4  -N -R 0.0.0.0:12345:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 32322 proxy@dl-4  -N -R 0.0.0.0:20100:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 32322 proxy@dl-4  -N -R 0.0.0.0:23456:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 32322 proxy@dl-6.sho.hypereal.com  -N -R 0.0.0.0:23456:localhost:22
ssh hypereal@10.0.10.60
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 32322 proxy@dl-6.sho.hypereal.com  -N -R 0.0.0.0:23456:localhost:22
sudo vim /root/.ssh/proxy_id_rsa
ls
sudo echo 1234 > /root/.ssh/proxy_id_rsa
sudo su
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 32322 proxy@dl-6.sho.hypereal.com  -N -R 0.0.0.0:23456:localhost:22
history | grep scp
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
docker ps -l
\ssh -p 12345 gjs@172.17.0.1
ssh -p 12345 gjs@dl-6.sho.hypereal.com
\ssh -p 12345 gjs@dl-6.sho.hypereal.com
ssh -p 12345 gjs@dl-6.sho.hypereal.com
\ssh -p 12345 gjs@dl-6.sho.hypereal.com
\ssh -p 12345 proxy@dl-6.sho.hypereal.com
\ssh -p 12345 gjs@dl-6.sho.hypereal.com
nc -z -v dl-6.sho.hypereal.com 22
nc -z -v dl-6.sho.hypereal.com 12345
nc -z -v dl-6.sho.hypereal.com 10000-20000
nc -z -v dl-6.sho.hypereal.com 10000-20000 | grep -v failed
nc -z -v dl-6.sho.hypereal.com 10000-20000 2>&1| grep -v failed
ssh -p 12345 gjs@ssh-proxy.sihe6.com
\ssh -p 12345 gjs@ssh-proxy.sihe6.com
nslookup ssh-proxy.sihe6.com
\ssh -p 12345 gjs@ssh-proxy.sihe6.com
\ssh -p 12345 gjs@52.81.4.122
\ssh -p 12345 hypereal@52.81.4.122
nc -z -v 52.81.4.122 10000-20000 2>&1 | grep -v failed
nc -z -v dl-4 10000-20000 2>&1| grep -v failed
\ssh -p 12345 gjs@dl-4
\ssh -p 20100 gjs@dl-4
\ssh -p 20100 gjs@dl-6
\ssh -p 20100 gjs@dl-4
nc -z -v dl-4 10000-20000 2>&1| grep -v failed
nc -z -v dl-4 20000-30000 2>&1| grep -v failed
nc -z -v dl-4 20000-30001 2>&1| grep -v failed
\ssh -p 23456 gjs@dl-4
\ssh -p 23456 gjs@dl-6.sho.hypereal.com
\ssh -p 23456 dl-6.sho.hypereal.com
\ssh -p 23456 hypereal@ssh-proxy.sihe6.com
\ssh -p 23456 dl-6.sho.hypereal.com
history | grep scp
sudo scp root@10.0.10.60:/root/.ssh/proxy_id_rsa /root/.ssh/proxy_id_rsa
sudo scp hypereal@10.0.10.60:/root/.ssh/proxy_id_rsa /root/.ssh/proxy_id_rsa
ssh hypereal@10.0.10.60
sudo scp hypereal@10.0.10.60:/root/.ssh/proxy_id_rsa /root/.ssh/proxy_id_rsa
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 32322 proxy@dl-6.sho.hypereal.com  -N -R 0.0.0.0:23456:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 32322 proxy@dl-4  -N -R 0.0.0.0:23456:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 32322 proxy@dl-2  -N -R 0.0.0.0:23456:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 32322 proxy@dl-1  -N -R 0.0.0.0:23456:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 32322 proxy@dl-6  -N -R 0.0.0.0:23456:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@dl-5  -N -R 0.0.0.0:23456:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@dl-5  -N -R 0.0.0.0:34567:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@dl-5  -N -R 0.0.0.0:22322:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa proxy@dl-5  -N -R 0.0.0.0:22322:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 12345 proxy@dl-5  -N -R 0.0.0.0:22322:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 22 proxy@dl-5  -N -R 0.0.0.0:22322:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@dl-5  -N -R 0.0.0.0:22322:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" gjs@dl-5  -N -R 0.0.0.0:22322:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@dl-5  -N -R 0.0.0.0:22322:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022  -N -R 0.0.0.0:22322:localhost:22 proxy@dl-5
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 9022  -N -R 0.0.0.0:22322:localhost:22 proxy@dl-5
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa  -N -R 0.0.0.0:22322:localhost:22 proxy@dl-5
history | grep docker 
docker run --help
docker run --help | grep id
history | grep "docker run"
history | grep "docker stop"
ls
cd src/ssh_proxy/
go test
ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@dl-5 -N -R 0.0.0.0:22322:localhost:22
\ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@dl-5 -N -R 0.0.0.0:22322:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 8022 proxy@dl-5 -N -R 0.0.0.0:22322:localhost:22
sudo \ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 9022 proxy@dl-5 -N -R 0.0.0.0:22322:localhost:22
sudo go test
ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 9022 proxy@dl-5 -N -R 0.0.0.0:22322:localhost:22
sudo ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 9022 proxy@dl-5 -N -R 0.0.0.0:22322:localhost:22
sudo go test
ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 9022 proxy@dl-5 -N -R 0.0.0.0:22322:localhost:22
sudo ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 9022 proxy@dl-5 -N -R 0.0.0.0:22322:localhost:22
sudo go test
sudo ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 9022 proxy@dl-5 -N -R 0.0.0.0:22322:localhost:22
sudo su
sudo go test
ssh-keygen -f "/root/.ssh/known_hosts" -R "[dl-5]:9022"
sudo ssh-keygen -f "/root/.ssh/known_hosts" -R "[dl-5]:9022"
sudo go test
sudo go test .
sudo go test -v .
ls
cd ..
./iot-daemon 
export SSH_PROXY_ENV=local
./iot-daemon 
ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 9022 proxy@dl-5 -N -R 0.0.0.0:22322:localhost:22
sudo ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 9022 proxy@dl-5 -N -R 0.0.0.0:22322:localhost:22
sudo ./iot-daemon 
./iot-daemon 
sudo su
./iot-daemon 
sudo ./iot-daemon 
./iot-daemon 
ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 9022 proxy@dl-5 -N -R 0.0.0.0:22322:localhost:22
sudo ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 9022 proxy@dl-5 -N -R 0.0.0.0:22322:localhost:22
go build .
./iot-daemon 
sudo ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 9022 proxy@dl-5 -N -R 0.0.0.0:22322:localhost:22
cd ~/.ssh/
ls
vim known_hosts
vim authorized_keys 
ssh -p 22322 gjs@10.0.10.63
\ssh -p 22322 gjs@10.0.10.63
\ssh -p 22321 gjs@10.0.10.63
echo 'permitopen="127.0.0.1:80" ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCx9qklDAIRVKnD3tguZAqFfPgn2V724vWKEuQ6etByNNx2JTkSe6/eCPjbS2+2Hhwsb60WXNQRYuBFu9gKxc9WeoiUw1Eelbf2Mj5R/tHNBZ2Vvsv/pIDhxNNR63U6mn2MtlkiIMzwzPQuOLw8Y8zdxVtSlzg5I6Fyv2gBNziW/DcGyMDpe+BZCUuvNhf5sYXeTqjUTl89xkFvtyR38ASn+XjlKfG0zDELKERFFFWrF3CCV+J1xmPEIwuymvvPIW8vooGHbXRqSqw7nIjIS4W3QuWeeBvXiscERLfBy1ub4tTcKlQLvLfpTMzomK+L5MdBuJR9ycFkKAmJcvYiOZuz hypereal@QC-000000' >> /home/proxy/.ssh/authorized_keys
echo 'permitopen="127.0.0.1:80" ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCx9qklDAIRVKnD3tguZAqFfPgn2V724vWKEuQ6etByNNx2JTkSe6/eCPjbS2+2Hhwsb60WXNQRYuBFu9gKxc9WeoiUw1Eelbf2Mj5R/tHNBZ2Vvsv/pIDhxNNR63U6mn2MtlkiIMzwzPQuOLw8Y8zdxVtSlzg5I6Fyv2gBNziW/DcGyMDpe+BZCUuvNhf5sYXeTqjUTl89xkFvtyR38ASn+XjlKfG0zDELKERFFFWrF3CCV+J1xmPEIwuymvvPIW8vooGHbXRqSqw7nIjIS4W3QuWeeBvXiscERLfBy1ub4tTcKlQLvLfpTMzomK+L5MdBuJR9ycFkKAmJcvYiOZuz hypereal@QC-000000' >> /home/gjs/.ssh/authorized_keys
ls
cd ~
ls
cd ~/fc/
cd dl-k8s-kube/
vim
go run main.go 
sudo go run main.go 
ls
go build .
ls
sudo ./iot-daemon 
sudo su
sudo ./iot-daemon 
export SSH_PROXY_ENV=local
sudo ./iot-daemon 
cd src/ssh_proxy/
go test
sudo go test
sudo ssh-keygen -f "/root/.ssh/known_hosts" -R "[10.0.10.63]:22"
sudo ssh gjs@10.0.10.63
sudo ssh-keygen -f "/root/.ssh/known_hosts" -R "[10.0.10.63]:22"
history | grep ssh-keygen
ssh-keygen -f "/home/gjs/.ssh/known_hosts" -R "[10.0.10.63]:8002"
cat /home/gjs/.ssh/known_hosts
ssh-keygen --help
man ssh-keygen
ifconfig
history | grep nc
history | grep nc | grep z
history | grep nc | grep zv
history | grep nc | grep v
nc -zv 172.17.0.1 22
\ssh 172.17.0.1
docker images
go test
ssh gjs@dl-5
go test
ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 3
sudo go test
export SSH_PROXY_ENV=local
go run 
cd ..
./iot-daemon 
go run main.go
ps -ef |  grep "docker run"
go run main.go 
ls
./iot-daemon 
export SSH_PROXY_ENV=local
./iot-daemon 
sudo ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 9022 proxy@dl-5 -N -R 0.0.0.0:22322:localhost:22
go build .
sudo ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 9022 proxy@dl-5 -N -R 0.0.0.0:22322:localhost:22
./iot-daemon 
sudo ssh -o "ExitOnForwardFailure yes" -o "StrictHostKeyChecking no" -o "ServerAliveInterval 30" -i /root/.ssh/proxy_id_rsa -p 22 gjs@10.0.10.63 -N -R 0.0.0.0:22322:localhost:22
go run main.go 
sudo ssh -o ExitOnForwardFailure=yes -o "StrictHostKeyChecking no" -i /root/.ssh/proxy_id_rsa -p 22 gjs@10.0.10.63 -N -R 0.0.0.0:22322:localhost:22
go run main.go 
ifconfig
go run main.go 
sudo ssh -o ExitOnForwardFailure=yes -o StrictHostKeyChecking=no -o ServerAliveInterval=30 -i /root/.ssh/proxy_id_rsa -p 8022 proxy@172.17.0.1 -N -R 0.0.0.0:22322:localhost:22
sudo ssh -o ExitOnForwardFailure=yes -o StrictHostKeyChecking=no -o ServerAliveInterval=30 -i /root/.ssh/proxy_id_rsa -p 8022 proxy@10.0.10.63 -N -R 0.0.0.0:22322:localhost:22
sudo ssh -o ExitOnForwardFailure=yes -o StrictHostKeyChecking=no -o ServerAliveInterval=30 -i /root/.ssh/proxy_id_rsa -p 8022 proxy@127.0.0.1 -N -R 0.0.0.0:22322:localhost:22
sudo ssh -o ExitOnForwardFailure=yes -o StrictHostKeyChecking=no -o ServerAliveInterval=30 -i /root/.ssh/proxy_id_rsa -p 8022 proxy@10.0.10.63 -N -R 0.0.0.0:22322:localhost:22
ps -ef | grep "docker run"
history | grep docker 
history | grep "docker run"
docker ps -l
docker stop 2b007e962bd2
docker kill 2b007e962bd2
docker kill -s  2b007e962bd2
docker kill --signal 9 2b007e962bd2
docker ps -l
ps -ef | grep "docker run"
sudo kill -9 27352
sudo kill -9 27353
sudo lsof -i 8022
sudo lsof -i:8022
ps -ef | grep 8022
sudo kill -9 7287
sudo docker run -d --name proxy -p 8022:22 -p 20000-30000:20000-30000/tcp registry.sihe6.com/web/ssh-proxy:v20190809
docker stop b2de65d2d01ed23d51e4d20e8656f6162cbaea738e4b0409038729d69e47d0b9
cd ../http-dhcp-server/
vim main.go 
s
cd ..
cd dl-k8s-kube/
ls
cd dockerfiles/ssh-proxy/
vim Dockerfile 
ls
cd ..
ls
cd ..
ls
vim
cd ..
ls
cd http-dhcp-server/
vim
ls
cd ../detection-machine-daemon/
ls
vim
history | grep "docker run"
ps -ef | grep docker
sudo kill -9 4839
docker stop 4839
docker stop proxy
docker ps -l
docker rmi --force proxy
docker stop proxy
docker ps -l
docker kill --signal -9 b2de65d2d01e
docker kill --signal 9 b2de65d2d01e
docker kill b2de65d2d01e
docker ps -l
docker stop b2de65d2d01e
docker ps -l
history | grep "docker run"
sudo docker run -d --name proxy -p 8022:22 -p 20000-20100:20000-20100/tcp registry.sihe6.com/web/ssh-proxy:v20190809
docker stop b2de65d2d01ed23d51e4d20e8656f6162cbaea738e4b0409038729d69e47d0b9
sudo docker run -d --name proxy -p 8022:22 -p 20000-20100:20000-20100/tcp registry.sihe6.com/web/ssh-proxy:v20190809
docker container prune 
sudo docker run -d --name proxy -p 8022:22 -p 20000-20100:20000-20100/tcp registry.sihe6.com/web/ssh-proxy:v20190809
docker rm 070a6d34f9a8bc13aa28f3f82cceb24d0d8dab20678745fb07d6cd41804421f9
docker rm --force 070a6d34f9a8bc13aa28f3f82cceb24d0d8dab20678745fb07d6cd41804421f9
sudo docker run -d --name proxy -p 8022:22 -p 20000-20100:20000-20100/tcp registry.sihe6.com/web/ssh-proxy:v20190809
docker rm --force 070a6d34f9a8bc13aa28f3f82cceb24d0d8dab20678745fb07d6cd41804421f9
docker rm --force proxy
sudo docker run -d --name proxy -p 8022:22 -p 20000-20100:20000-20100/tcp registry.sihe6.com/web/ssh-proxy:v20190809
docker rm --force proxy
sudo docker run -d --name proxy -p 8022:22 -p 20000-20100:20000-20100 registry.sihe6.com/web/ssh-proxy:v20190809
docker rm --force proxy
sudo docker run -d --name proxy -p 8022:22 -p 20000-20100:20000-20100 registry.sihe6.com/web/ssh-proxy:v20190809
docker rm --force proxy
sudo docker run -d --name proxy -p 8022:22 -p 20000-20100:20000-20100 registry.sihe6.com/web/ssh-proxy:v20190809
docker rm --force proxy
sudo docker run -d --name proxy -p 8022:22 -p 20000-30000:20000-30000 registry.sihe6.com/web/ssh-proxy:v20190809
ls
nc -z -v 10.0.10.63 20000-30000 2>&1 | grep -v failed
nc -z -v 10.0.10.63 20000-30000
ps -ef | grep docker
ps -ef | grep docker | grep wc -l
ps -ef | grep docker | wc -l
nc -z -v 10.0.10.63 20000-30000 2>&1 | grep -v failed
ps -ef | grep docker
nc -z -v 10.0.10.63 20000-30000 2>&1 | grep -v failed
ps -ef | grep docker | wc -l
docker stop 2d6ac1cc56c4e7cbe22033befd332bc1aa3af6dc31a39699339146b3e8629bbe
docker rm --force 2d6ac1cc56c4e7cbe22033befd332bc1aa3af6dc31a39699339146b3e8629bbe
ssh gjs@10.0.10.63
ssh -p 22322 gjs@10.0.10.63
\ssh -p 22322 gjs@10.0.10.63
\ssh -p 20000 gjs@10.0.10.63
go run main.go 
export SSH_PROXY_ENV=local
go run main.go 
g
git add -A
g
go run main.go 
\ssh -p 28872 gjs@10.0.10.63
g
git diff
g
git diff
git add -A
git status
g
git diff --cached 
cd src/ssh_proxy/
go test .
go test -v 
g
git diff
git add -A
git commit -m "add ssh proxy"
git push
git push --set-upstream origin gjs
g
git diff
ls
g
cd ~
ls
cd -
ls
cd fc/iot-daemon/
ls
g
git diff
g
git diff
git add -A
git commit -m "small update"
git push
git pull
git merge yisong 
git pull origin yisong 
g
git add -A
git commit -m "fix conflict"
git push
go build .
ls
go build .
git status
git add -A
git commit -m "fix conflict"
git push
g
git diff
ls
g
git diff
go build .
ls
./iot-daemon 
g
go test
go test -v
ls
g
git diff
go test src/ssh_proxy/
go test src/ssh_proxy/ssh_proxy_test.go 
cd src/ssh_proxy/
ls
go test 
go test  .
go test 
g
git diff
git add -A
go test
g
git add -A
git diff
git commit -m "change info"
git push
g
stea,
steam
git add -A
git commit -m "upd ip port"
git push
git push origin iot
g
ssh hypereal@10.0.10.63
ssh hypereal@10.0.10.60
sudo docker run -d --name proxy -p 8022:22 -p 20000-20100:20000-20100 registry.sihe6.com/web/ssh-proxy:v20190809
docker container prune 
ps -ef | grep docker 
sudo kill -9 11521
docker container prune 
sudo docker run -d --name proxy -p 8022:22 -p 20000-20100:20000-20100 registry.sihe6.com/web/ssh-proxy:v20190809
docker rm proxy
docker rm --force proxy
docker rm proxy
sudo docker run -d --name proxy -p 8022:22 -p 20000-20100:20000-20100 registry.sihe6.com/web/ssh-proxy:v20190809
history | grep heyux
\ ssh heyuxuan@10.0.10.96
\ssh heyuxuan@10.0.10.96
ls
cd ..
ls
cd dl-k8s-kube/
ls
cd dockerfiles/
ls
cd ssh-proxy/
ls
vim Dockerfile 
sudo docker run -d --name proxy -p 8022:22 -p 20000-20100:20000-20100 registry.sihe6.com/web/ssh-proxy:v20190809
cd ~
history | grep 'ssh \-N' 
ssh hypereal@10.0.10.60
history | grep 'ssh \-N'
ssh hypereal@10.0.10.60
ssh -p 20000 gjs@10.0.10.60
\ssh -p 20000 gjs@10.0.10.60
\ssh -p 20000 gjs@10.0.10.63
\ssh -p 20001 hypereal@10.0.10.63
\ssh -p 20000 gjs@10.0.10.63
\ssh -v -p 20000 gjs@10.0.10.63
\ssh -p 20000 gjs@10.0.10.63
ssh -p 20000 gjs@10.0.10.60
ssh -p 20000 gjs@10.0.10.63
\ssh -p 20000 gjs@10.0.10.63
docker stop proxy
docker ps -l
docker images
ssh -p 20000 gjs@10.0.10.63
\ssh -p 20000 gjs@10.0.10.63
\ssh -p 20001 gjs@10.0.10.63
\ssh -p 20001 hypereal@10.0.10.63
ssh -p 20001 hypereal@10.0.10.63
ssh -p 20000 hypereal@10.0.10.63
\ssh -p 20000 hypereal@10.0.10.63
ssh -p 20000 hypereal@10.0.10.63
go build .
cd src/ssh_proxy/
go test
ls
> README.md
ls
go test
ssh hypereal@10.0.10.60 -t '
sudo ssh -N -L 0.0.0.0:20000:10.0.10.63:20000 \
-i /root/.ssh/proxy_id_rsa \
-p 8022 proxy@10.0.10.63
'
ssh hypereal@10.0.10.60 -t '
sudo ssh -N -L 0.0.0.0:20000:10.0.10.63:20000 \
-i /root/.ssh/proxy_id_rsa \
-p 8022 proxy@10.0.10.63
'
ls
cd ~/fc/http-dhcp-server/
ls
vim 
vim main.go 
cd ..
ls
cd detection-machine-daemon/
vim jumpserver_forward.sh 
ls
cd ../http-dhcp-server/
ls
vim 
ls
cd ..
ls
cd detection-machine-daemon/
vim jumpserver_forward.sh 
ls
cd ..
ls
cd saki_detection/
ls
vim run.sh 
ls
ls
cd ..
ls
cd detection-machine-daemon/
ls
vim jumpserver_forward.sh 
cd ..
ls
cd dl-k8s-kube/
vim
jobs -p
vim
jobs -p
fg
docker images
ssh hypereal@10.0.10.60 -t '
sudo ssh -o "ExitOnForwardFailure yes" 
-o "StrictHostKeyChecking no" 
-o "ServerAliveInterval 30" 
-i /root/.ssh/proxy_id_rsa 
-p 8022 proxy@10.0.10.63  
-N -R 20001:localhost:22
'
ssh hypereal@10.0.10.60 -t '
sudo ssh -o "ExitOnForwardFailure yes" \
-o "StrictHostKeyChecking no" \
-o "ServerAliveInterval 30" \
-i /root/.ssh/proxy_id_rsa \
-p 8022 proxy@10.0.10.63 \
-N -R 20001:localhost:22 \
'
docker images
vimux 
find -path ./.git -prune -o -type f -exec grep -Iq '' '{}' ';' -print
ls
find -path ./.git -prune -o -type f -exec grep -Iq '' '{}' ';' -print
ls
cd .too
cd .tool
ls
cd tool/
ls
cd ..
ls
cd tool/
ls
rm -rf qemu
ls
cd ..
g
git diff
ls
g
git diff
ls
g
git diff
ls
vim quit.vim 
vim sidebar.vim 
ls
g
git diff
git add -A
ls
go build .
swag init
go build .
ls
./http-dhcp-server 
g
git commit -m "change proj to project"
git push
ls
vim
ls
cd fc/detection-machine-daemon/
ls
vim jumpserver_forward.sh 
ls
vim checkConfig.py 
ls
cd ..
ls
cd transformer-pipeline/
ls
vim generate_device_def.cmake 
ls
vim
ls
cd ..
cd http-dhcp-server/
ls
vim
ssh hypreal@10.0.10.63
ssh hypreal@10.0.10.60
ssh hypereal@10.0.10.60
jobs
ssh hypereal@10.0.10.60
jobs
ssh hypereal@10.0.10.60
ls
g
git diff
ls
ls
cd ~
ls
vim .vim
ls
vim .vimrc
go get -v -insecure gitlab.sho.hypereal.com/go/common-util
g
go build .
g
git diff src/
g
git add -A
git commit -m "use mysql.MustCount"
git push
go build .
ls
go mod tidy
ls
g
git diff
git add -A
git commit -m "fix go mod"
git push
g
git diff
export DHCP_ENV=local
go run main.go 
ssh hypereal@10.0.10.60
ls
cd src/
ls
cd ssh_proxy/
ls
go test 
g
git diff
ls
g
ls
docker stop proxy
history | grep trap
udo docker run -d --name proxy -p 8022:22 -p 20000-20100:20000-20100 registry.sihe6.com/web/ssh-proxy:v20190516
sudo docker run -d --name proxy -p 8022:22 -p 20000-20100:20000-20100 registry.sihe6.com/web/ssh-proxy:v20190516
docker rm --force e5cbbbee165ab5
sudo docker run -d --name proxy -p 8022:22 -p 20000-20100:20000-20100 registry.sihe6.com/web/ssh-proxy:v20190516
docker rm --force proxy
sudo docker run -d --name proxy -p 8022:22 -p 20000-20100:20000-20100 registry.sihe6.com/web/ssh-proxy:v20190516
cd src/ssh_proxy/
ls
chmod +x test.sh
./test.sh 
g
git diff
g
git diff
git add -A
git commit -m "add ssh-proxy README.md"
git push
g
git add -A
git commit -m "run go fmt"
git push
g
git diff
g
git diff
g
git diff
git add -A
g
export DAEMON_ENV=dev
g
ls
go test 
export DAEMON_ENV=dev
echo $DAEMON_ENV 
go test 
ls
cd ~
cd -
cd fc/iot-daemon/
ls
go run main.go 
go build .
ls
scp iot-daemon hypereal@10.0.10.60
ls
scp iot-daemon hypereal@10.0.10.60:~
sshpass -p 87Co7r scp iot-daemon hypereal@10.0.10.60:~
ls
g
git diff
git diff --cached 
g
git idff
git diff
git add -A
git commit -m "add ssh-proxy dev" 
git push
g
git diff
ifconfig
cd src/ssh_proxy/
go test
ls
cd ..
ls
go build .
ls
scp iot-daemon hypereal@10.0.10.60:~
sshpass -p 87Co7r scp iot-daemon hypereal@10.0.10.60:~
cd src/ssh_proxy/
go test
ls
g
git diff
g
git add -A
g
git diff --cached 
git commit -m "get mac and name from env"
git push
g
git diff
g
git diff
git add -A
git commit -m "fmt"
git push
ls
g
export DHCP_ENV=local
go run main.go 
g
git diff
go run main.go 
g
git diff
git add -A
git commit -m "limit project"
git push
g
git diff
git add -A
git commit -m "fix"
git push
go run main.go 
g
git diff
git add -A
git commit -m "fix rec bug"
git push
g
git diff
type ssh60
ls
cd ..
ls
cd ..
cd fc/
ls
cd http-dhcp-server/
ls
vim
ls
vim 
ls
cd ~
ls
vim .bash
ls
mysql
history | grep mysql
mysql -h dl-4 -P 31239 -u root --password="KojuJuqe1[Yaqx"
ls
g
git diff .vimrc
g
git diff
ls
git diff
ls
g
./config.sh push
git diff HEAD^ .dconf
g
git diff
g
git diff
du -hd1 .git
ls
g
git diff
ls
cd ..
ls
cd ~/gh/
ls
cd lab/
ls
vim GNUmakefile 
cd ~
ls
ssh60
ls
ssh60
ls
g
git diff
ls
id -u
cd ../so
vim Makefile 
qls
ls
g
ls
steam
nvidia-smi
g
git diff
g
steam
ps -ef | grep steam
killall -9 steam
steam
cd src/ssh_proxy/
go test
g
git diff
git add -A
git commit -m "print as json"
git push
g
git diff
go test 
go test
g
git diff
g
git diff
g
git diff
g
git checkout -- config.go
g
go test
cd ..
go build .
sshpass -p 87Co7r scp iot-daemon hypereal@10.0.10.60:~
cd src/ssh_proxy/
ls
go test
ls
go test
g
git diff
g
git diff
g
git diff
ls
g
git diff
ls
g
git diff
g
git diff
git diff HEAD^
ls
g
git diff
g
git diff
g
git checkout -- config.go
g
ssh -p 20001 gjs@10.0.10.63
ssh -p 20001 hypereal@10.0.10.63
ssh hypereal@10.0.10.60 -t '
sudo ssh -N -L 20000:10.0.10.63:20000 \
-i /root/.ssh/proxy_id_rsa \
-p 8022 proxy@10.0.10.63
'
ssh hypereal@10.0.10.60 -t '
sudo ssh -N -L 20000:10.0.10.63:20000 \
-i /root/.ssh/proxy_id_rsa \
-p 8022 proxy@10.0.10.63
'
ssh hypereal@10.0.10.60 -t '
sudo ssh -N -L 20000:10.0.10.63:20000 \
-i /root/.ssh/proxy_id_rsa \
-p 8022 proxy@10.0.10.63
'
ssh hypereal@10.0.10.60 -t '
sudo ssh -N -L 0.0.0.0:20000:10.0.10.63:20000 \
-i /root/.ssh/proxy_id_rsa \
-p 8022 proxy@10.0.10.63
'
g++ 1.cpp
./a.out
g++ 1.cpp && ./a.out
g
git diff
git checkout -b uploader
ls
go test 
ls
go test 
g
git add -A
g
git diff
git diff --cached 
mkdir -p /home/gjs/test/uploader
cd /home/gjs/test/uploader
ls
echo 1.go
ls
> 1.go
> 2.go
> fff.go
ls
cd /home/gjs/test/uploader
ls
> 1.json
>1234.json
ls
go test
ls /home/gjs/test/uploader/*.go
go test
ls
ls go
ls *.go
go test
bash --help
go test 
g
git diff
git add -A
g
git diff --cached 
g
git add -A
g
go test
g
git add -A
g
go build 
go test
g
git add -A
g
git diff
git diff --cached 
git commit -m "add uploader"
git push
git push --set-upstream origin uploader 
g
git diff
cd /home/gjs/test/uploader
ls
>1.json
>{1..3}.json
ls
touch {1..3}.json
ls
touch {1..3}.go
ls
ssh hypereal@10.0.10.60 -t 'ssh -p 20000 gjs@10.0.10.60'
ssh hypereal@10.0.10.60
ssh hypereal@10.0.10.60 -t 'ssh -p 20000 gjs@10.0.10.60'
sudo docker run -d --name proxy -p 8022:22 -p 20000-20100:20000-20100 registry.sihe6.com/web/ssh-proxy:v20190504
sudo docker run -d --name proxy -p 8022:22 -p 20000-20100:20000-20100 registry.sihe6.com/web/ssh-proxy:v20190516
docker stop 7c301eabb2e3ad
sudo docker run -d --name proxy -p 8022:22 -p 20000-20100:20000-20100 registry.sihe6.com/web/ssh-proxy:v20190516
docker rm --force  7c301eabb2e3ad
sudo docker run -d --name proxy -p 8022:22 -p 20000-20100:20000-20100 registry.sihe6.com/web/ssh-proxy:v20190516
ssh hypereal@10.0.10.60 -t 'ssh -p 20000 gjs@10.0.10.60'
ssh hypereal@10.0.10.60
ssh hypereal@10.0.10.60 -t 'ssh -p 20000 gjs@10.0.10.60'
ssh hypereal@10.0.10.60
g
git diff
git add -A
g
git diff
ls
cd src/uploader/
ls
go test
go run main.go 
ls
go test
g
git diff --cached 
ls
g
git diff --cached 
g
git diff --cached 
g
git diff
g
git diff --cached 
ls
go env
s
ls
g
git diff
g
ls
ls
ssh60
sudo ssh -o ExitOnForwardFailure=yes -o StrictHostKeyChecking=no -o ServerAliveInterval=30 -i /root/.ssh/proxy_id_rsa -p 32322 proxy@web.sho.sihe6.com -N -R 0.0.0.0:22071:localhost:22
ls
cd ~
ls
history | grep useradd
useradd --help
useradd hypereal
sudo useradd hypereal
sudo passwd hypereal
ls
vim .vimrc
ls
g
git diff
ls
g
ls
cd gh/
ls
cd lab/
cd ..
ls
cd lab/
ls
vim
ls
cd ..
ls
cd so/
ls
cd ..
ls
cd co
cd cos
ls
vim make
vim makefile 
ls
vim
ls
vim
ls
cd obj/
ls
cd kern/
ls
readelf -l kernel
readelf -h kernel
readelf -S kernel
ls
cd ..
ls
cd ..
ls
cd ~
ls
cd test/
cd cpp/
readelf -l a.out 
ls
readelf -h a.out 
ls
readelf -h ~/gh/cos/obj/kern/kernel
g
git diff
ls
g
cd ..
ls
cd ~
ls
cd test/
ls
rm *.png
ls
cat 1.dot
ls
g
cd ~
ls
g
cd 
cd ~
cd 
cd ~
g
git diff
ls
ssh gjs@dl-5
\ssh gjs@dl-5
wd -s landscape
wd landscape
g
git diff
ls
g
ls
cd .
cd 
cd ~
cd 
c d
cd ~
cd 
c d
cd 
cd ~
cd 
c d
cd 
c d
cd 
cd ~
cd 
cd ~
g
git diff
vim .vimrc
ls
cd test/cpp/
ls
vim 1.cpp
ls
g
git diff
ls
cd ~
ls
cd 
cd ~
ls
cd fc/
cd http-dhcp-server/
vim 
ls
cd ~
ls
cd test/
ls
cd cpp/
ls
vim 1.cpp
ls
g
git diff
cd ~
ls
vim .vimrc
ls
cd fc//
ls
cd ~
ls
cd fc//http//
cd ~
ls
cd fc/
ls
rm -rf http
rm -rf http-hello/
ls
cd http-dhcp-server/
ls
cd ~
ls
cd fc/
cd dl-k8s-kube/
cd ~
ls
cd test/
ls
cd asm/
ls
vim hello.asm 
ls
cd ~
ls
cd fc/
ls
cd aruco/
ls
vim get_data.py 
ls
cd ..
ls
g
cd ~
g
git diff .vimrc
ls
cd gh/cos/
ls
l
g
ls
cd ..
ls
cd cos/
ls
vim makenv.mk 
ls
g
cd ~
ls
cd fc/iot-daemon/
ls
vim main.go 
ls
vim main.go 
ls
cd ..
cd detection-machine-daemon/
ls
vim jumpserver_forward.sh 
ls
vim checkConfig.py 
ls
cd ~/test/
ls
cd cpp/
ls
vim 1.cpp
ls
cd ~
ls
cd fc/detection-machine-daemon/
ls
vim main.py 
ls
cd ..
ls
cd iot-daemon/
ls
vim main.go 
g
ls
g
man empire 
\ssh 10.0.10.164
\ssh sihe@10.0.10.164
ls
g
git diff
f
ls
cp -r config.sh fc
ls
cd fc/
ls
rm config.sh 
ls
cd ..
ls
cp --help
ls
cp config.sh makefile -t fc
ls
cd fc/
ls
rm config.sh 
rm makefile 
ls
cd ..
ls
vim 1
cat 1
cp $(cat 1) fc
cd fc/
ls
rm config.sh makefile 
ls
cd ..
ls
ls config.sh 
ll config.sh 
pwd config.sh 
ls config.sh 
ls --help
ls config.sh 
ls -l config.sh 
dir config.sh 
readlink -f config.sh 
ls
g
cat .vim
cat .vimrc
readlink --help
readlink -f fc
ls
f -a makefile
f -a makefile sync.sh 
ls
f -p
ls
f -p
f -a
f -a config.sh 
f -p config.sh 
ls
readlink -f f
readlink -f fc
readlink -f config.sh 
readlink -f fc/flaw_checker/
readlink -f ./fc/flaw_checker/
readlink -f fffffff
readlink --help
\ssh sihe@10.0.10.164 
history | grep sihe
\ssh sihe@10.0.10.164
ls
f -a config.sh 
cat /tmp/fcplist 
f -a config.sh 
cat /tmp/fcplist 
f -a config.sh README.md 
cat /tmp/fcplist 
ls
cat /tmp/fcplist 
cd fc/
ls
f -p 
ls
cat /tmp/fcplist 
ls
cd fc/
ls
f -p
ls
cd fc/
f -p
ls
cd ..
g
ls
cd fc/
ls
f -p
ls
cat config.sh 
ls
rm README.md config.sh 
ls
cat /tmp/fcplist 
cd ..
ls
f -p
ls
cp makefile .
echo $?
ls
mv pt-program/ pt-program_/
mv pt-program_/ pt-program/
ls
cp --help
ls
cp -i config.sh .
cp config.sh fc/
cp -i config.sh fc/
echo 1 > fc/config.sh 
cp -i config.sh fc/
cat fc/config.sh 
cp -i config.sh fc/
cat fc/config.sh 
ls
rm fc/config.sh 
cp --help
cp --help | grep overwrite
cp --help | grep over
cp --help
man cp
ls
cp config.sh fc/
cp config.sh fc
ls
cd fc/
ls
cd ..
ls
cd fc/
ls
rm config.sh 
cd ..
cat /tmp/fcplist 
cd fc/
ls
f -p
ls
cd fc/
f -p
ls
f -p
ls
rm README.md 
rm config.sh 
ls
f -l
ls
cd fc/
f -p
cd ..
mv --help
cd fc/
ls
f -p
cd fc/
ls
f -p
cp --help
mv --help
ls
f -p
ls
cd fc/
ls
f -p
mv --help
ls
cd ..
ls
mv -i config.sh fc/
ls
cd fc/
ls
g
ls
cd ~
ls
ssh sihe@10.0.10.161
\ssh sihe@10.0.10.161
type ssh
\ssh sihe@10.0.10.161
ls
g
git diff
ls
g
ls
ssh60
ls
g
git diff
vim config.sh 
ls
vim .bash
ls
g
rm 1
g
git diff .vimrc
git add .vimrc
git add bash
g
git add .bash
g
git commit -m "add file copy"
git push
ls
g
git add -A
go build .
ls
cd src/ssh_proxy/
ls
go test
ls
cd ..
go build .
scp iot-daemon sihe@10.0.10.164:~
sudo ls /root/.ssh
sudo scp /root/.ssh/proxy_id_rsa sihe@10.0.10.164:/root/.ssh/proxy_id_rsa
sudo scp /root/.ssh/proxy_id_rsa sihe@10.0.10.164:~
g
git diff
ls
g
git diff --cached 
ls
g
git diff --cached 
g
git diff --cached 
git commit -m "add pack limit"
git push
g
git diff
git diff --cached 
g
git diff --cached 
ls
sudo cp /root/.ssh/proxy_id_rsa
sudo cp /root/.ssh/proxy_id_rsa .
ls
g
scp iot-daemon proxy_id_rsa sihe@10.0.10.161:~
sudo scp iot-daemon proxy_id_rsa sihe@10.0.10.161:~
g
git diff
git add -A
g
git commit -m "add ignore"
git push
ls
git checkout gjs
git push
git checkout master
g
git diff
git clean -dff
g
git checkout uploader 
g
ls
git checkout master
g
git checkout uploader src
ls
git checkout uploader *
ls
git checkout uploader .gitignore
git checkout uploader .git*
git checkout uploader .gitlab-ci.yml
ls
sl
ls
git checkout uploader .gitlab-ci.yml
ls
ls -a
git checkout uploader go.mod
git checkout ssh-proxy
git checkout -b ssh-proxy
ls
g
git add -a
git add -A
g
git checkout uploader go.sum
git checkout uploader Dockerfile
ls
git checkout uploader main.go
go build .
ls
cd src/ssh_proxy/
ls
go test
ls
cd ..
ls
cd ..
ls
g
git diff
git add -A
g
git log
git commit -m "add ssh-proxy"
git push
git push --set-upstream origin ssh-proxy 
git log
r
g
git diff
git log
ls
g
git diff
g
ls
cd src/
ls
git rm --cached uploader/
git rm -r --cached uploader/
g
git commit -m "upd"
git push
g
ls
g
git diff
git checkout uploader 
g
git checkout -b uploader 
git checkout -b upload
g
git add -A
g
git diff
git add -A
git commit -m "add uploader"
git push
git push --set-upstream origin upload
g
git diff
g
git checkout ssh-proxy 
git mod tidy
go mod tidy
ls
g
git diff
ls
./iot-daemon 
ls
go build .
g
git add -A
git commit -m "fix go mod"
git push
g
git diff
g
git diff
go fmt ./...
g
go fmt ./...
go mod tidy && git --no-pager diff --exit-code || echo "You may have unnecessary deps"
echo "Check go fmt, please run go fmt ./..." && git --no-pager diff --exit-code
go build .
g
ls
git push
go mod
go mod vendor
g
go get -v -insecure
g
swag init --parseVendor
g
go get -v -insecure gitlab.sho.hypereal.com/go/common-util
git config --global url."git@gitlab.sho.hypereal.com:".insteadOf "http://gitlab.sho.hypereal.com/"
go get -v -insecure
go get -v -insecure gitlab.sho.hypereal.com/go/common-util
git config --global url."git@gitlab.sho.hypereal.com:".insteadOf "http://gitlab.sho.hypereal.com/"
go get -v -insecure gitlab.sho.hypereal.com/go/common-util
[[ $del -eq 0 ]] 
swag init
go get -v -u github.com/swaggo/swag/cmd/swag
git config --global url."git@gitlab.sho.hypereal.com:".insteadOf "http://gitlab.sho.hypereal.com/"
swag init
go get -v -insecure
g
git diff go.mod
go get -v -insecure
g
git reset HEAD --hard
go get -v -insecure gitlab.sho.hypereal.com/go/common-util
gb
g
git config --global url."git@gitlab.sho.hypereal.com:".insteadOf "http://gitlab.sho.hypereal.com/"
go get -v -insecure gitlab.sho.hypereal.com/go/common-util
go get -v -insecure
g
go mod vendor
swag init --parseVendor
go get -v -insecure
g
git diff
git add -A
git commit -m "fix go mod"
git push
g
go build .
g
ls
rm iot-daemon 
go build .
ls
rm iot-daemon 
ls
g
git diff
g
git diff
cd Desktop/
ls
cd ..
ls
cd test/
ls
f -l
f -a go
f -a java
f -l
f -A java
l
f -l
f -a go
f -A java go make
f -l
f -a java go make
l
f -l
ls
f -a fc
f -A fc
f -l
f -A go
f -l
f -a fc
f -A go
f -l
ls
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
ls
f -a fc go
f -a fc go fc fc go
f -l
f -a go fc go
f -a go fc go java
ls
f -a go fc go pt-program/
f -a go fc go pt-program/ shmmsg/
ls
cd ..
ls
cd ~/test/
ls
f -a 1.dot 
cd ~
ls
f fc
cd test/
ls
f fc
f go
ls
cd fc/
ls
cd ~/test/
ls
f go
f java
f make java PthreadPool/
f make
f sh
ls
f -A java/
f -A git
ls
cd sh/
ls
git add -A
git commit -m "upd"
git push
ls
f core 1.sh
ls
cd ..
f -P
ls
rm 1.sh core
ls
f -l
f -P
ls
cd sh/
ls
cd ..
ls
f -l
ls
g
git reset HEAD --hard
ls
cd test/
ls
cd git/
ls
f 1 2 3
ls
f -p
ls
cd ..
f -p
cd git/
ls
cd ..
g
git clean -dff
ls
g
cd f
cd git/
ls
f -l
cd ..
f -P
f -l
ls
f 1 2 3
cd git/
ls
f -p
ls
f -P
f
g
f -l
f
ls
f -l
g
git diff
g
git diff
g
git diff
ls
g
cd ~
ls
g
./config.sh push
./config.sh pushg
g
git diff
g
git diff
g
git diff
go build .
go test 
steam 
steam
type f
type b
type f
g
git diff
g
git diff
ls
cat makefile 
ls
g
./config.sh push
arecord demo.wav
ls
musicbox demo.wav 
musicbox --help
netease-cloud-music demo.wav 
ls
arecord demo.wav
netease-cloud-music demo.wav 
arecord demo.wav
netease-cloud-music demo.wav 
arecord demo.wav
netease-cloud-music demo.wav 
eog
ls
sudo apt install eog
ls
eog
ls
vim config.sh 
ls
moc
man moc
man mocp
mocp
sudo apt install moc
ls
mocp demo.wav 
ls
mocp
jobs
fg
ls
g
go test
g
git diff
git add -A
git commit -m "resolve comment"
git commit --amend 
g
git push
g
go test
g
git diff
g
git add -A
g
git add -A
g
git commit -m "resolve comments"
git push
go test
g
git diff
ls
go build .
ls
git push
g
git diff
g
git checkout upload
g
git checkout ssh-proxy 
g
git diff
g
rm config.json 
ls
go run main.go 
ls
go run main.go 
export DAEMON_ENV=local
go run main.go 
g
git diff
g
git diff
go run main.go 
g
git diff
g
git diff
go build .
g
git diff
got build .
go build .
ls
export DAEMON_ENV=local
./iot-daemon 
go run recover.go 
go build .
go run 
go run .
ls
g
ls
cd ~
ls
g
git diff
ls
g
git diff
ls
g
ls
rm demo.wav 
g
git diff
ls
g
ls
g
git diff
ls
g
git diff
ls
cd ..
ls
cd .
cd 
c d
c
cd ~
cd pt-program/
ls
cd pan-light/
cd ..
cd ~
ls
cd gh/
ls
cd /tmp/
ls
cat gameoverlayui.log
ls
cat vim-node-rpc.log
ls
cd ~
ls
vim .vimrc
vim .bash
ls
g
git diff
history 
g
git diff
ls
p
ls
vim .bash
ls
history 
ls
cd test/
ls
cd go/
ls
mkdir recover
cd recover/
ls
vim recover.go
ls
cd ~
g
git diff
ls
cat makefile 
g
git diff
ls
cd pt-program/
ls
cd ..
ls
vim config.sh 
ls
g
ls
g
git diff
cd ~
ls
df -h
docker images
g
ls
cd ~
ls
ln
ln --help
ln -s | less
ln -s | more
ln --help | less
ls
uptime
w
w --help
man w
w
cat /etc/issue
locate
locate --help
locate makefile 
ls
cd test/
ls
locate *.cpp
locate --help
locate makefile
locate -0 makefile
locate -0 makefile | xargs -0 ls -al
locate -0 makefile | xargs -0 echo -
locate -0 makefile | xargs 
locate -0 makefile 
locate -0 makefile | xargs 
locate -0 pattern | xargs -0 ls -al
locate -0 makefile | xargs -0 ls -al
fzf
sudo apt install fzf
python -m http.server 7777
ls
python3 -m http.server 7777
python3 --help
cd ~
ls
vim config.sh 
ls
g
cd test/
python3 -m http.server 7777
cd ..
python3 -m http.server 7777
\ssh gjs@dl-5
nslookup dl-5
nslookup dl-4
ping dl-4
ping dl-5
g
export DAEMON_ENV=local
go run main.go 
g
git diff
g
git diff
git add -A
git commit -m "add config"
git push
ls
go run main.go 
go build .
go run main.go 
ls
g
git diff
g
git diff
g
git diff
go env
g
git diff
g
git diff
go build .
g
go build .
go run main.go 
export DAEMON_ENV=testing
go run main.go 
g
git diff
git add -A
g
git diff --cached 
g
git commit -m "upd config"
git push
g
git diff
git add -A
git commit -m "fix fmt"
git push
g
git diff
export DAEMON_ENV=testing
go run main.go 
g
git diff
git add -A
g
go fmt ./...
g
git diff
g
git add -A
g
git diff
git commit -m "upd config"
git push
g
git diff
git add -A
go build .
ls
g
git add -A
got fmt ./...
go fmt ./...
ls
g
go run main.go 
g
go build .
go run main.go 
g
git add -A
g
git commit -m "upd config"
g
git commit -am "upd config"
go fmt ./...
g
git push
g
git diff
git push
g
git diff
ls
go run main.go 
g
git diff
ls
g
git diff
g
git add -A
git commit -m "upd config"
go fmt ./...
g
git push
g
git diff
g
git diff
ls
g
git diff
ls
g
git diff
cd ~
vim config.sh 
ls
cd fc/iot-daemon/
ls
go build .
ls
go env
mkdir bin
export GOBIN=bin
ls
rm iot-daemon 
ls
go build .
ls
rm iot-daemon 
rm -r bin
vim .gitignore 
g
git diff
git diff --cached 
g
git diff
g
ls
vim .gitignore 
ls
\ssh sihe@10.0.10.161
ls
cd ..
ls
cd ~
ls
cd test/
ls
cd ..
cd test/
ls
cd cpp/
cat 1.c
vim -c 'dd' 1.c
ls
vim -c '1d' 1.c
cat 1.c
g
git diff
ls
cd ..
l;s
cd ~
cd f
cd fc/
cd dl-k8s-kube/
vim
cd ~
vim .vimrc
vim .vim
sudo apt install emacs
emacs
emacs25-x
emacs25
compgen -ac
compgen -ac | grep emacs
emacsclient
emacs --help
emacs --help | grep term
emacs -t
emacs --terminal
emacs-tui
emacs --help | grep tui
man emacs
emacs
emacs25-x
emacsclient
emacsclient --help
emacs -nw
fg
emacs -nw
g
git pusyh
git push
g
git diff
ls
tree
ls
tree
tree | less
tree
tree | more
tree
tree --help
tree --help | grep exclu
tree --help | grep ignore
tree
ls
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
find -path ./.git -prune -o -type f -print | less
find -type f -path ./.git -prune -o -print | less
find -type f -o -path ./.git -prune -o -print | less
find -path ./.git -prune -o -type f -print | less
find -path ./.git -prune -o -type d -print | less
tree
tree | less
less --help
less -h
man less
tree | less -R
tree | less --color=auto
man less
tree | less --Dxcolor
tree | less -Dxcolor
man tree
man less
tree | less 
tree | less --color=xcolor
man less
ls
tree
tree | less -R
tree | less
tree | less -R
tree | less -r
ls --color | less -R
ls --color | less 
ls --color | less -R
tree --color
ls | less
ls | less -R
ls --color | less -R
ls --color
tree
type tree
tree | less
ls | less
ls --color | less
ls --color | less -R
type ls
ls --color=auto | less -R
ls --color=auto | less -r
ls --color | less -r
tree | less -r
git 
git diff
git diff HEAD^
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
tree
tree -C | less -r
tree -C
tree --help
tree -C
tree -C | less
tree | less
tree -C | less -r
less --help
man less
type osu
g
git diff
g
git diff
g
git diff
g
git diff
g
git diff
g
git checkout upload
g
git log
ls
git rebase ssh-proxy 
git log
ls
g
s
g
git diff
g
git diff
ls
go te
go test .
ls
g
cd ~
ls
cd 
cd
cd ~
cd go
cd ~
g
git diff
g
ls
vim .dconf 
sudo apt install unity-tweak-tool 
unity-tweak-tool 
com.canonical.indicator.appmenu.hud
sudo apt install com.canonical.indicator.appmenu.hud
sudo apt install indicator-appmenu*
sudo apt install indicator*
unity-tweak-tool 
python
vim .dconf 
vim config.sh 
gsettings --schemadir . list-recursively
history | grep gsettings | grep list
gsettings list-recursively
gsettings list-recursively | grep work
gsettings list-recursively | grep workspace
org.gnome.desktop.wm.preferences num-workspaces 2
gsettings org.gnome.desktop.wm.preferences num-workspaces 2
vim config.sh 
gsettings list-recursively | grep workspace
history | grep gsettings
gsettings set org.gnome.desktop.wm.preferences num-workspaces 4
gsettings set org.gnome.desktop.wm.preferences num-workspaces 2
gsettings set org.gnome.desktop.wm.preferences num-workspaces 1
gsettings set org.gnome.desktop.wm.preferences num-workspaces 4
vim config.sh 
dconf --help
tldr dconf
man dconf
dconf list
dconf list /
dconf list --help
dconf list -R /
man dconf
gsettings list-recursively | grep workspace
ls
rm config.json 
ls
g
git diff
ln -s config.sh config/testing.json 
ln -s config/testing.json config.json
ls
ll
g
git diff
git add -A
git commit -m "change config.json to symbol link"
git push
go run main.go 
g
git diff
g
git diff
ls
g
man american-english 
man empire 
l
ll
g
git diff
stat config
stat config.json 
cat config
hexdump config.json
hexdump -C -n 10 config.json
hexdump -C -n 100 config.json
hexdump -C -n 100 config
hexdump -C -n 100 config.json
hexdump -C -n 1000 config.json
hexdump -C -n 512 config.json
hexdump -C config.json
ls
unity-tweak-tool 
com.canonical.indicator.appmenu.hud
ls
sudo apt install indicator-appmenu
sudo apt install --reinstall indicator-appmenu
unity-tweak-tool 
sudo apt install --reinstall ubuntu-unity-desktop 
sudo autoreconf 
sudo apt autoremove 
sudo apt-get install hud
unity-tweak-tool 
vim config.sh 
g
./config.sh push
hud
man hud
ls
\man hud
command man hud
echo $?
set -euo pipefailed
ls
man hud
ls
cd ~
man empire 
command man hud
echo $?
man --help
man -K man
\man -K man
command man -K man
type man
man -K man
jobs
fg
jobs
jobs -p
jobs -p | xargs kill -9
jobs
fg
jobs
fg
g
git diff
g
go fmt ./...
g
git diff
git add -A
g
go run main.go 
g
go fmt ./...
g
git add -A
git diff --cached 
g
git diff
git diff --cached 
ls
g
pwd --help
go run main.go 
go build .
g
stat .gitignore 
cd ..
stat iot-daemon/.gitignore 
go run main
cd iot-daemon/
go run main.go 
g
git diff
g
git diff
ls
set -o pipefailed 
set -o pipefail 
man hud
\man hud
command man hud
command man manm
command man man
type man
vim config.sh 
vim .bash
ls
ll
vim .vimrc
ls
cd fc/http-dhcp-server/
ls
vim
ls
cd ..
ls
cd detection-machine-daemon/
vim
g
git diff
g
git diff
g
git diff
g
git diff
g
git diff
go run main.go 
git add -A
git commit -m "add filelist upload"
git push
git checkout ssh-proxy 
g
go run main.go 
g
git add -A
git commit -m "move config to service"
git push
git checkout upload
git merge ssh-proxy 
go run main.go 
g
git diff
go run main.go 
g
git diff
g
git stash
git checkout ssh-proxy 
git pull
git merge master 
git pull master
git checkout master 
git pull
git checkout ssh-proxy 
git merge master
g
git add -A
g
git commit -m "merge master"
git push
go fmt ./...
g
git diff
git checkout upload
g
git merge master 
g
git add -A
g
git commit -m "merge master"
git push
g
git checkout ssh-proxy 
g
ls
mv service/ config
ls
cd src/
ls
cd ..
ls
mv config/service/ src/
ls
go run main.go 
go build .
ls
g
go diff main.go 
git diff main.go 
go build .
go get -v -insecure
go mod
go get -v -insecure
go mod
go build .
go run main.go 
go build .
cd 
cd ~
ls
g
./config.sh push
cd fc/iot-daemon/
ls
vim
ls
vim main.go 
ls
vim main.go 
ls
vim main.go 
vim
vim main.go 
ls
cd ~/test/cpp/
ls
vim 1.cpp
ls
cd ~
ls
vim .vimrc
g
git diff .vimrc
vim .vimrc
g
git diff .vimrc
git add .vimrc
./config.sh push
ls
vim .vimrc
ls
g
git diff .vimrc
g
git diff
git diff .vimrc
g
cd fc/
ls
cd iot-daemon/
vim main.go 
vim 
g
ls
vim
go build .
jobs
fg
ls
cd ../http-dhcp-server/
go build .
go --version
go -version
go --help
go build .
ls
go build .
go  build .
cd ../iot-daemon/
go build .
g
git checkout -- main.go
g
go build .
ls
./iot-daemon 
ls
g
git diff
go run main.go 
ls
git checkout -b dev origin/dev
git fetch origin/dev
git fetch
g
git add -A
git commit -m "move service to src"
g
git push
git checkout -b dev origin/dev
g
git checkout ssh-proxy 
git merge dev
g
git add -A
git commit -m "merge dev"
git push
git checkout dev
git merge ssh-proxy 
git push
g
git checkout upload
git merge dev
g
git add -A
git commit -m "merge dev"
git push
g
git diff
go run main.go 
go build .
ls
g
go build .
ls
go build .
ls
./iot-daemon 
git add -A
git commit -m "fix"
git push
g
git diff
g
cd ~
go --version
g
go
go env
cd ~
go env
go
go env
df
echo $GOROOT
vim .bash
go env
go env
cd fc/iot-daemon/
go build .
\go build .
ls
vim main.go 
g
vim main.go 
go env
vim main.go 
g
git checkout -- main.go
go env
ls
ssh -o "StrictHostKeyChecking no" -p 14316 hypereal@registry-corp.hypereal.com
cd ..
cd detection-machine-daemon/
vim
jobs
fg
ls
man g++
go build .
go env
df
go build .
ls
go build .
./iot-daemon 
g
git stash list
git stash apply stash@{0} 
g
git diff
g
go run main.go 
go build .
g
go run main.go 
g
git diff
git add -A
git diff --cached 
git commit -m "add http json"
git push
g
git diff
g
git add -A
g
git commit -m "rename"
git push
g
git diff
g
go run main.go 
g
git diff
go fmt ./...
go run main.go 
go run main.go 
g
git diff
g
git diff
g
git diff
go run main.go 
go get -v
go build .
go get -v -insecure -recursive
go get -v -insecure 
go build .
ls
go build .
rm hello
go build .
ls
./hello 
ls
cat hello.go 
go build .
ls
go build .
ls
./hello 
go run hello.go 
go build .
go env
go build main.go 
go get -v -insecure
go get -u -v -insecure
go get -u -v "github.com/cheggaaa/pb"
go get -u -v "github.com/minio/minio-go"
go build .
go build main.go 
go get -u -v "github.com/minio/minio-go/v6"
echo $GOROOT
echo $GOPATH
go get -u github.com/minio/minio-go
go get -u -v github.com/minio/minio-go
go build .
go run main.go 
go build .
go run main.go 
g
git diff
g
git diff
go run main.go 
g
git diff
g
git diff
go run main.go 
g
git diff
g
git add -A
git diff --cached 
git commit -m "add uploader get file"
git push
git log
g
git diff
go run main.go 
go get -v -u "github.com/aws/aws-sdk-go/service/s3"
go build .
g
git diff
g
git diff src/uploader/uploader
git diff src/uploader/uploader.go
g
git add src/uploader/uploader.go 
git commit -m "add uploader file check"
git push
go run main.go 
go get -u -v github.com/GoogleCloudPlatform/go-endpoints/endpoints
go run main.go 
o get -u github.com/minio/minio-go
go get -u github.com/minio/minio-go
go run main.go 
go get -v -u "github.com/cheggaaa/pb"
go run main.go 
go get -v -u github.com/cheggaaa/pb
go get -u -v github.com/cheggaaa/pb
go run main.go 
go get -v -insecure
go run main.go 
go get -u -v gopkg.in/mattn/go-colorable.v0
go get github.com/cheggaaa/pb/v3
go run main.go 
g
git diff
go build .
go run main.go 
go get "gopkg.in/mattn/go-colorable.v0"
go get -v "gopkg.in/mattn/go-colorable.v0"
go get -v -insecure "gopkg.in/mattn/go-colorable.v0"
go get gopkg.in/mattn/go-colorable.v0
go run main.go 
go build .
go run main.go 
ls
g
go get -v -insecure
ls
go mod tidy
g
git diff
go fmt ./...
g
git diff
go run main.go 
git add -A
g
git commit -m "upload file to aws"
git push
go run main.go 
go build .
go get -u -v github.com/cheggaaa/pb
go get --help
go get -d -v github.com/cheggaaa/pb
go build .
go get -u -v github.com/cheggaaa/pb
go mod edit -require github.com/cheggaaa/pb@1.0.28
go get -v -insecure
go mod edit -require github.com/cheggaaa/pb@v1.0.28
go get -v -insecure
go build .
go run main.go 
stat /home/gjs/test/uploader/4.go
go run main.go 
go fmt ./...
g
git add -A
git commit -m "add progress"
git push
go run main.go 
g
git diff
go build .
go run main.go 
g
git diff
go run main.go 
g
git diff
go run main.go 
g
git diff
git add -A
git log
git diff --cached 
g
go fmt ./...
g
git diff
git add -A
g
go mod -v -insecure
go get -v -insecure
g
go mod tidy
g
go run main.go 
g
git diff
g
git add -A
g
git commit -m "add upload progress status to server"
git push
go build 
ls
go run main.go 
g
git diff
git add -A
git commit -m "upd log"
g
go fmt ./...
g
git diff
g
git add -A
git commit -m "fmt"
git push
g
gi tdiff
git diff
g
go run main.go 
ls
go test src/uploader/uploader_test.go 
go env
cd src/
go env
ls
mv config src/service/config/
ls
go run main.go 
ls
cd ~
ls
cd test/go/
ls
cd hello/
vim hello.go 
ls
cd ..
ls
mkdir test
ls
cd test/
ls
vim main.go
ls
cd ..
cd ~
ls
cd gh/
ls
cd ..
ls
cd fc/
ls
cd ..
ls
cd test/uploader/
ls
echo 1243412351234 > 1.go
pip install aws-shell
sudo pip install aws-shell
sudo -H pip install aws-shell
aws configure
aws s3
aws
ls
cd ..
ls
cd uploader/
ls
echo 12434123423423424234  > 4.go
ls
cat 4.go 
ls
cd ~/fc/detection-machine-daemon/
ls
vim
ls
cd ~/test/
ls
cd go/
ls
cd test/
ls
vim main.go 
ls
cd ..
cd hello/
ls
vim hello.go 
ls
vim hello.go 
ls
cd ..
ls
mkdir main
cd main/
vim main.go
ls
cd ..
cd uploader/
ls
history | grep dd
history | grep "dd if"
dd if=/dev/zero of=1.go bs=1M count=300
ls
ll
df
cd /dev/
ls
cd ~
ls
gnome-calculator 
gnome-characters 
type f
f -l
ls
cd test/uploader/
ls
history | grep dd
dd if=/dev/zero of=1.go bs=1M count=300
ls
cd ~
ls
cd fc/
ls
cd http-dhcp-server/
vim
ls
cd ~
ls
cd go/
cd pkg/
ls
cd mod/gitlab.sho.hypereal.com/
ls
cd go/
ls
cd common-util@v0.0.0-20190419084608-5875b8dff711/
vim
cd ..
ls
cd common-util@v0.0.0-20190801022609-ab340de0e8fb/
find pinyin
vim
