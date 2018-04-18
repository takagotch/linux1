//grep

/**/

grep /bin/bash$ /etc/passwd
grep -c /bin/bash$ /etc/passwd

grep "gnu\|GNU" copyright
gnu -i gnu copyright

grep "gnu|GNU" copyright | head -n 1
grep -E "gnu|GNU" copyright | head -n 1

grep -v -e ^# -e ^$ /etc/bash.bashrc | head -n4

grep --exclude=copyright -i author *








---

