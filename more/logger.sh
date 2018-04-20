//logger
//

// syslog
logger Hello
tail /var/log/syslog

// syslog
logger -t MYTAB hello
tail /var/log/syslog


logger -p "amil.info" anymessages
tail -f /var/log/maillog

logger -t "EOL" -f /tmp/dounidemo.txt
tail -f /var/log/message

---

