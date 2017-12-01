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
