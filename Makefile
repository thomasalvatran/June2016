KERNEL_SRC_DIR = /usr/src/linux-headers-3.2.0-23-generic
obj-m := memory.o
all:
#	make -C $(KERNEL_SRC_DIR) M=`pwd` modules
	make -C $(KERNEL_SRC_DIR) M=`pwd` modules
	
