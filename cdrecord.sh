//cdrecord
//

/**/

dmesg | grep CD_ROM
wodim --devices
ls -l /dev/scd0
cdrecord -scanbus
cdrecord -chekdrive dev=2.0.0


cd record -v dev=/dev/sr0 driveropts=burnfree -eject -dao-dummy 00o.3.3.0.iso
df
sudo mount -t iso9660 -r /dev/sr0 /media
df /media
ls -l /media

---

