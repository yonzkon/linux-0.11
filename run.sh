#!/bin/sh

	#-s -S \
	#-vga vmware \
qemu-system-i386 -smp 1,sockets=1 -m 16 -boot a -fda images/Image \
	-drive file=./images/hdc-0.11-new.img,format=raw \
	-s -S \
	&
