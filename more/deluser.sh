//deluser
//userdel

//

id test001
ls /home/test001/
ls /var/mail/
deluser test001
ls /home/test001/
ls /var/mail/

deluser --remove-home test001
ls /home/test001
deluser --remove-home --backup test001

---

