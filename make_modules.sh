#!/bin/sh 

cp .config config_now
make modules
make modules_install INSTALL_MOD_PATH=/home/barnard/work/board_9G45/rootfs
