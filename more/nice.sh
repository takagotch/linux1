//nice

termA $ nice sudo tail -f /var/log/syslog
termB $ ps -ao "%p %a %n"


termA $ nice -n 19 sudo tail 0f /var/log /syslog
termB $ ps -ao "%p %a %n"

---


