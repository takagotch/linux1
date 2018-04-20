//svnadmin
//

//

sudo -u www-data svnadmin create /home/svn/project01
ls -l project01

svnadmin dump /home/snv/project01 > /backups/project01.dump
svnadmin create /home/svn/project01
svnadmin load /home/svn/project01 < /backups/project01.dump


---

