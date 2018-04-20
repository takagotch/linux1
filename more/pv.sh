//pv
//epel pv centos

//

cat linux-3.10.tar.bz2 | tar xfj -
pv linux-3.10.tar.bx2 | tar xfj -


dd if=/dev/zero bs=1024 count=1024000 | dd of=test.img
dd if=/dev/zero bs=1024 count=1024000 | pv -w 80 dd of=test.img

dd if=/dev/zero bs=1024 count=1024000 | pv -w 80 --rate-limit 50m | dd of=test.im

---

