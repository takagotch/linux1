//parted
//fdisk
//partx

//

parted /dev/sda
mklabel msos
mkpart primary 0% 15%
mkpart primary 47.2MB 94.4MB
print

---

