//mknod
//lspci
//lsusb

ls -l /dev/sdal
ls -l /dev/pts/0

ls -l /dev/cciss/c0d0p*

mknode pipe pipe
ls -l pipe

// /usr/include/linux/major.h
#define COMPAQ_CISS_MAJOR 104

// /dev/fd0
mknod /dev/fd0 b 2 0
mknod /dev/fd0 --mode=660 /dev/fd0 b 2 0

---

