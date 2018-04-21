//mkinitramfs
//dracut

//

/usr/sbin/mkinitramfs -o /tmp/initramfs.img
file initramfs.img

cat initramfs.img | gzip -d > initramfs.img.ungzip
file initramfs.img.ungzip
mkdir initramfs
cd initramfs/
cat ../initramfs.img.ungzip | cpio -id
find . | lv


unmae -a
ls /lib/modules/
/usr/sbin/mkinitramfs -o /tmp/initramfs.img 3.2.63-2
/usr/sbin/mkinitramfs -o /tmp/initramfs.img 3.2.0-4-amd64



---

