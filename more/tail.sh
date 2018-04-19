//tail,tailf

//

tail /var/log/syslog
tail -n 20 /var/log/syslog
tail -f /var/log/syslog
ps axf | grep apache --pid

tail --pid=1043 -f /var/log/apache/access.log

/etc/init.d/apache stop

tail -f /var/log/apache2/access.log /var/log/apache2/error.log


---

