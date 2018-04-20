//chroot

//

chroot /mnt/cdrom bash
pwd


mkdir -pv /tmp/chroot/{bin,lib}
ldd 'which bash'

cp -H /lib/x86_64-linux-gnu/libtinfo.so.5 /tmp/chroot/lib/
cp -H /lib/x86_64-linux-gnu/libdl.so.2 /tmp/chroot/lib/
cp -H /lib/x86_64-linux-gnu/libc.so.6 /tmp/chroot/lib/
cp -H /lib64/ld-linux-x86-64.so.2 /tmp/chroot/lib/
cp /bin/bash /tmp/chroot/bin/bash
cd /tmp/chroot/

ln -s lib lib64
sudo chroot . /bin/bash


ldd /bin/ls | grep =\> | awk '{ print $3 }' | xargs cp -t /tmp/chroot/lib/
cp /bin/ls /tmp/chroot/bin/
sudo /usr/sbin/chroot . /bin/bash

---

