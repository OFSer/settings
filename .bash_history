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
