//readlink
//ln

//

ls -l /usr/bin/vi
ls -l /etc/alternatives/vi
readlink -f /usr/bin/vi


readlink -e /usr/bin/java
readlink -e hoge.txt ; echo $?
readlink -e nothing-sl.txt ; echo $?

---

