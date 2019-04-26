swapoff -a
modprobe uio
insmod memflex.ko
#LOCAL DISK
#swapon /dev/sdb
#RDMA
swapon /dev/vdb