//dracut
//mkinitramfs

//

dracut /mt/initramfs.img
lsinitrd /tmp/initramfs.img | head -n 10

uname -a
dracut /tmp/initramfs.img 3.10.0-123.el7.x86_64
dracut /tmp/initramfs.img 3.10.0-123.el7.x86_64 --force
lsinitrd /tmp/initramfs.img | grep '.ko$' | head -n 5


dracut /tmp/initramfs.img --force -M

dracut -d e1000 /tmp/initramfs.img --force
lsinitrd /tmp/initramfs.img | grep '.ko$' | awk '{ print $9 }'

---

