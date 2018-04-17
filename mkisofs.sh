//mkisofs
//

//

ls -lR OpenOffice
mkisofs -l -r -J -o 00o-3.3.0.iso -V "OpenOffice.org.3.3.0"OpenOffice
ls -l
df
sudo mount -t iso9660 -r -o loop 00o-3.3.0.iso /cdrom
df /cdrom
ls -l /cdrom


---

