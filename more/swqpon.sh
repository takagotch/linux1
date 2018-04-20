//swapon,swapoff
//mkswap

swapon -s

mkswap -L swap01 -U 503aaaaa-5a5d-477a-8466-91202bd781ee /dev/sdal
swapon -v -U 503aaaaa-5a5d-477a-8466-91202bd791ee
swapon -s


dd if=dev/zero of=file-swap01 bs=512 count=102400
mkswap /tmp/file-swap01
tail -n2 /etc/fstab
swapoff -a
swapon -s
swapon -a
swapon -s




---

