//gzip,gunzip
//tar

//

ls
gzip *
ls
gzip -d *
ls


find dir1/ -type f
gzip -r dir1
find dir1/ -type f


gzip -S hoge test.txt
ls
gunzip -5 hoge test.txt

gzip -l *

for i in 'seq 1 5'; do
  gzip -c $i syslog > syslog-$i.gz
  done
end


ls -l
gunzip hosts.gz
ls -l

gunzip -l hosts.gz


gzip -d -c hosts.gz


---

