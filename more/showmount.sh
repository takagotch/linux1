//showmount
//mount
//unmount
// nfstat(8) //NFS

//

// client 192.168.11.1
showmount -e server
mount -t nfs server:/home /mnt/nfs
df -h
ls /mnt/nfs

// NFServer 192.168.1.56
showmount
showmount -a
showmount -d
showmount -e

---

