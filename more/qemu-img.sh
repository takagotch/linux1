//qemu-img

//

qemu-img create -f qcow2 test.img 1024M
qemu-img create -q qcow2 -o size=1G test.img

qemu-img convert -f raw -0 qcow2 -p lenny.img hoge.img

qemu-img snapshot -c cent-$(date +%Y-%m-%d) cent.img
qemu-img snapshot -l cent.img

ls -l lenny.img
qemu-img resize lenny.img 10G
ls -l lenny.img


file wheezy.img
kpartx -l wheezy.img
fdisk -l wheezy.img | grep "Sector size"
mount -o loop.offset=$((63 * 512)) wheezy.img /media


---

