//tmpwatch
//

//

tmpwatch --atime 240 /var/tmp
tmpwatch --mtime --all 336 /var/tmp

touch -d "30 min ago" 30-min-ago.txt
touch -d "5 hour ago" 5-hour-ago.txt
touch -d "10 days ago" 10-days-ago.txt
touch -d "20 days ago" 20-days-ago.txt
ls -l
tmpwatch -t 4 .
tmpwatch -t 10d .
tmpwatch -t 20d .


tmpwatch -a -t 10d
tmpwatch -a -x 20-days* -t 10d .




---

