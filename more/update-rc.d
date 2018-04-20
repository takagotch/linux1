//update-rc.d

//

ls -l /etc/rc*.d/*ssh*
/usr/sbin/update-rc.d -f ssh remove
ls -l /etc/rc*.d/*ssh*/

/usr/sbin/update-rc.d ssh defaults
ls -l /etc/rc*.d/*ssh*


/usr/sbin/update-rc.d ssh disable 2 4 5
ls -l /etc/rc*.d /*ssh*
/usr/sbin/update-rc.d ssh enable 2
ls -l /etc/rc*.d/*ssh*



---

