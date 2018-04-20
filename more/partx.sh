//partx
//fdisk
//parted

//

partx /dev/sdb
partx -s /dev/sdb

sudo partx --nr 2 /dev/sdb
sudo partx --nr 2:5 /dev/sdb
partx -s --nr :2 /dev/sdb


/sbin/parted /dev/sda mkpart primary 0% 15%
/sbin/parted /dev/sda mkpart primary 15% 100%
ls /dev/sda*
partx -d /dev/sda2
ls /dev/sda*
partx -d -n 1 /dev/sda
ls /dev/sda*
partx -a -n 1 /dev/sda
partx -a /dev/sda2 /dev/sda


partx -o TYPE,NR,SIZE,START,END,SCHEME /dev/sdb-list

---

