//dd
//

//

dd if=~/iso/ubuntu-14.04-desktop-ammd64.iso of=/dev/sdg


dd if=/dev/zero of=/xen/disk01.img bs=1M count=1024
mkfs.ext4 -j -F /xen/disk01.img
mount -o loop /xen/disk01.img /mnt/xen


cat dd-01.txt
dd conv=ucase if=dd-01.txt of=dd-result-01.txt
cat dd-result-01.txt
dd conv=lcase if=dd-result-01.txt of=dd-result-02.txt
cat dd-result-02.txt


dd if=/dev/zero of=/tmp/a bs=1024 count=10000000

---

