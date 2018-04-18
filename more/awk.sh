//awk

/**/


awk -F":" '$3 >= 1000 { print NR, $0 }' /etc/passwd
cat awk-01.txt

awk 0f /tmp/awk-01.txt /etc/passwd



sudo grep 31/)ct /var/log/apache2/access.log.1 | awk '{ print $1 }' | sort | uniq | wc -l



---

