//time

//

time wget -q http://ex.com/f20.iso 1> /dev/null
time -p wget -q http://ex.com/f20.iso 1> /dev/null


/usr/bin/time ps 1>/dev/null/
/usr/bin/time -p ps 1>/dev/null

/usr/bin/time -f "real %e\nuser %U\nsys %S\n%x exit" tail /var/log/syslog

/usr/bin/time -v ps 1>dev/null


---

