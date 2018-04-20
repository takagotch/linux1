//date

//


date 
date --date '10 days ago'


LANG=C date
date --set 20180330
date +%F
date +"%Y/%m/%d"

date -d "TZ=\"Asia/Tokyo\" next friday"
date -d "TZ=\"America/Los_Angels\" next friday"

tar cfz /tmp/backup-$(date +%Y-%m-%d).tgz /etc/
ls /tmp/backup-*.tgz

date 
tar cfz /tmp/data-$(date -d "yesterday" +%Y-%m-%d).tgz /etc/^C
ls /tmp/data-*.tgz

---

