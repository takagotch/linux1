//find

//

find /var/log/ -name syslog
find /var/log/ -name 'syslog.[1-3]*'

ls /var/mail/
find /var/mail/ -user tky
find /usr/share/man -maxdepth 1 -type d -name 'man[1-3]'
find /usr/share/man -type d -name 'man[1-3]' | wc -l



date
for i in 'seq 5 9'; do touch -t 012${i}1200 2018-01-2${i}.txt; done
ls -l
find . -type f -mtime 2 -exec ls -l {} \;
find . -type f -mtime +2 -exec ls -l {} \;
find . -type f -mtime -2 -exec ls -l {} \;
find . -type f -mtime +2 -mtime -5


ls 
find . -type f -mtime +2 -mtime -5 -exec rm -vf {} \;
ls


find . -type f -name '*.txt' -print | xargs tar cfvz /tmp/hoge.txt



---

