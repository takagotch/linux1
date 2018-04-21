//chattr
//lsattr

//

touch /tmp/attrtest
lsattr /tmp/attrtest

chattr +i /tmp/attrtest
lsattr /tmp/attrtest

rm /tmp/attrtest
ls -l /tmp/attrtest
chattr -i /tmp/attrtest
lsattr /tmp/attrtest

---

