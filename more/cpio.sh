//cpio

//

find
ls * | cpio -ov > /tmp/work.cpio 2> /dev/null
cpio -lt < /tmp/work.cpio

find . | cpio -ov /tmp/work.cpio 2> /dev/null
cpio -it /tmp/work.cpio
find . > /tmp/files.txt
cpio -ov /tmp/files.txt > /tmp/work.cpio


cpio -ivd < /tmp/work.cpio

rpm2cpio ruby-2.0.0.247-15.fc20.src.rpm | cpio -id
ls


find . -type f -print0 | cpio --null -pvd newdir

---

