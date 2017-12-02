;s
ls
clear
ls
git clone https://gitlab.com/wkyu/oslight.git
git pull https://gitlab.com/wkyu/oslight.git
git pull
git tag proj03-begin
cd oslight
./configure --ostree=$HOME/os161/root
bmake includes
bmake depend
bmake
bmake install
cd kern/conf
./config ASST2
cd ../compile/ASST2
bmake depend
bmake
bmake install
ls
ls
clear
ls
cd ..
cd ..
cd ..
cd ..
cd ..
cd ..
cd
ls
cd
ls
pwd
rm -rf /home/account3/
ls
ls -l
git clone https://gitlab.com/wkyu/oslight.git
ls
cd oslight
ls
cd ..
cd
ls
cd oslight
ls
install-tools.sh
chmod +x install-tools.sh
install-tools.sh
./install-tools.sh
export PATH=$PATH:/home/account3/os161/tools/bin
ls
export PATH=$PATH:/home/account3/os161/tools/bin
ls
cd oslight
ls
chmod -x install-os161.sh
apt-get install libgmp-dev libmpfr-dev libmpc-dev libncurses-dev
sudo apt-get install libgmp-dev libmpfr-dev libmpc-dev libncurses-dev
install-os161.sh
./install-os161.sh
ls
chmod -x install-os161.sh
./install-os161.sh
chmod +x install-os161.sh
./install-os161.sh
cd
cd os161/root
ls
cd
cd oslight
ls
cd
ls
cd os161
ls
cd tools
ls
cd ..
cd toolbuild
ls
cd ..
ls
pwd
cd root
ls
pwd
cd ..
ls
cd toolbuild
ls
clear
ls
cd sys161-2.0.8
ls
clear
pwd
cd /home/account3/os161/root
cp /home/account3/os161/toolbuild/sys161-2.0.8/sys161.conf.sample sys161.conf
disk161 create LHD0.img 5M
disk161 create LHD1.img 5M
cd
ls
git tag proj03-begin
git remote -v
cd oslight
git remote add
git init
git remote add origin https://github.com/kradulski/os161.git
git push -u origin master
git push -u origin master
git add
git add .
git commit -m "test"
git config --global user.email kradulski@fsu.edu
git config --global user.name Keith Radulski
git commit -m "test"
git remote add origin https://github.com/kradulski/os161.git
git push -u origin master
git push -u origin master
ls
ls -la
cd .git
ls
cd ..
ls
cd
git pull
ls
cd oslight
pull
cd ..
cd oslight
./configure --ostree=$HOME/os161/root
bmake includes
bmake depend
bmake
bmake install
cd kern/conf
./config ASST2
cd ../compile/ASST2
bmake depend
bmake 
bmake install
clear
ls
sudo updatedb
locate uio
cd oslight/kern/lib
ls
vim uio.c
clear
ls
grep -nr 'user' .
grep -nr 'uio' .
grep -nr 'sysspace' .
grep -nr 'syspace' .
grep -nr 'USER' .
locate uio.h
cd ..
ls
cd include
vim uio.h
ls
cd oslight
ls
cd kern
ls
cd syscall
ls
vim loadelf.c
ls
locate syscall
cd /home/account3/oslight/kern/arch/mips/syscall/
ls
vim syscall.c
vim syscall.c
vim syscall.c
vim syscall.c
vim syscall.c
vim syscall.c
cd
cd oslight
cd testbin
locate testbin
cd userland/testbin/filetest
vim filetest.c
cd
cd oslight
ls
locate unistd.h
cd kern/include/kern
ls
vim unistd.h
cd
cd oslight/userland/include
ls
vim unistd.h
vim unistd.h
cd oslight
ls
cd arch
cd kern
cd arch
cd syscall
ls
cd
cd oslight/kern/arch/mips/syscall
vim syscall.c
ls
cd oslight
ls
cd kern/include
ls
vim syscall.h
vim syscall.h
vim syscall.h
vim syscall.h
pwd
vim syscall.h
cd oslight/kern/include/kern
vim errno.h
locate uio
cd
cd oslight/kern/lib
ls
vim uio.c
ls
cd ..
ls
cd include
ls
cd kern
ls
vim errno.h
cd
grep -R 'VOP_WRITE' *
ls
cd oslight
ls
cd kern
ls
cd syscall
ls
cd ..
ls
cd ..
ls
cd kern
cd include
ls
cd kern
ls
vim syscall.h
cd ..
ls
vim syscall.h
vim syscall.h
cd ..
ls
cd arch
ls
cd mips
ls
cd syscall
ls
vim syscall.c
ls
cd oslight
ls
cd userland
ls
cd include
ls
cd ..
cd lib
ls
cd libc
ls
cd syscalls
ls
cd
cd oslight/kern/include/kern
ls
vim errno.h
ls
cd oslight
ls
cd syscall
cd kern
ls
cd syscall
ls
cd ..
ls
cd vm
ls
vim copyinout.c
pwd
cd
cd oslight
ls
cd build
cd userland
cd lib/libc
vim syscall.S
ls
vim syscalls.S
cd ..
cd ..
cd ..
cd ..
cd kern
cd include
cd kern
vim syscall.h
cd
cd oslight/build/userland/lib/libc
vim syscalls.S
pwd
vim syscalls.S
vim syscalls.S
cd ..
cd ..
cd ..
cd
cd oslight/kern
ls
cd syscall
ls
vim openfile.c
ls
cd
cd oslight/userland/include/unistd.h
cd oslight/userland/include
ls
vim unistd.h
ls
cd
ls
cd oslight
ls
cd kern/syscall
ls
vim file_syscalls.c
vim file_syscalls.c
vim file_syscalls.c
