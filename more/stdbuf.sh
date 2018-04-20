//stdbuf

//

sudo tail -f /var/log/apache2/access.log | stdbuf -oL cut -d ' ' -f1


---

