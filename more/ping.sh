//ping

//

ping www.ex.com

ping -c 3 www.ex.com

ping -q -c 3 -w 3 www.ex.com; echo $?
ping -q -c 3 -w 3 www.google.com; echo $?

---

