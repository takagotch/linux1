//xl

//

// /etc/xen/ubuntu.cfg
#/usr/sbin/xl create /etc/xen/ubuntu.cfg
Parsing config from /etc/xen/ubuntu.cfg

xl list

#/usr/sbin/xl config-update 2 /etc/xen/ubuntu.cfg
setting dom2 configuration
#/usr/sbin/xl list 3
#/usr/sbin/xl reboot ubuntu-hvm
#/usr/sbin/sl list ubuntu-hvm

// Ctrl J
#/usr/sbin/sl console ubuntu-xen

#/usr/sbin/sl save ubuntu-hvm ubuntu-hvm-2015-05-30

#/usr/sbin/xl restore ubuntu-hvm-2018-04-22

---

