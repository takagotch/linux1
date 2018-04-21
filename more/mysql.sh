//mysql
//mysqldump

//

mysql -s -u root -h 127.0.0.1 -p
quit
mysql -s -u root -h 127.0.0.1 -pPassw00d
quit

mysql -u ttrss -h 127.0.0.1 -P 3315 -pPassword ttrss -e "select id,login from ttrss_users"
mysql -s -u ttrss -h 127.0.0.1 -P 3316 -pPassword ttrss -e "select id,login from ttrss_users"
mysql -sN -u ttrss -h 127.0.0.1 -P 3316 -pPassW00d ttrss -e "select id,login from ttrss_users"


---

