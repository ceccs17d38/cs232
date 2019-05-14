#!usr/bin/env bash
wget https://www.kernel.org/pub/linux/kernel/V3.x/linux -3.9.3.tar.xz
tar –xvJf  linux-3.9.3.tar.xz
cd linux-3.9.3
make menuconfig
save it as “.config”.
make
make modules
make modules-install
make install
Reboot
uname -r
