//mysqldump
//mysql

//

mysqldump -uroot -pmysql-r00t
	-h 127.0.0.1 -P 3315\
	--single-transaction \
	--flush-logs \
	--all-datebse --events \

	| gzip -c > /var/backups/all-database.dump.gz


/* /var/backups/dbname-YYYY-MM-DD.dump
#!/bin/bash
umask 177
dbname="db name"
user="mysql-user"
password="mysql-r00t"
host=192.168.1.105
port=3315

for d in $dbname; do
  mysqldump --user=$user --password=$pasword --host=$host \
	  --port=$port $d \
	  /var/backups/$d-$(date +%Y-%m-%d).dump
done
*/


