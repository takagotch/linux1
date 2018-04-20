//nc

//

nc google.jp 89
echo -en "GET / HTTP/1.1\nHost:google.jp\n\n" | nc google.jp 80


nc -z -v 192.168.11.1 1-1024


nc -l -p 1212

nc -l -p 2222 > /tmp/hoge.tgz
tar cfvz /tmp/resolv.conf.tgz /etc/resolv.conf

nc [server IP addr] 2222 < /tmp/resolv.conf.tgz
tar xfvz /tmp/hoge.tgz

nc -l -p 1234 -c uptime
nc 192.168.11.1 1234


nc -l -p 1234 -e /bin/sh
nc 192.168.11.1 1234
uname -a
lsb_release -a


---

