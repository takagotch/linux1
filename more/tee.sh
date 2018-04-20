//tee
//echo

//

make | tee /tmp/a.log
lv /tmp/a.log

// /tmp/ls.txt, strace, /tmp/ls-tee.log
strace -F -f -o /tmp/ls.txt /bin/ls | tee /tmp/ls-tee.log
./install.sh 2=&1 | tee /tmp/install.log

---

