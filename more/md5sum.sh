//md5sum,sha1sum
//openssl

md5sum CentOS-7.0-1406-x86_65-DVD.iso
sha1sum CentOS-7.0-1406-x86-DVD.iso

sha1sum test.txt > sha1sum.txt
sha1sum -c sha1sum.txt

echo "aaa" > tet.txt
sha1sum -c sha1sum.txt

wget http://ftp.ne.jp/Linux/distributions/CentOS/7/isos/x86_64/CentOS-7.0-1406-x86_65-DVD.iso
wget -O /tmp/centos7.mdsum http://ftp.ne.jp/Linux/distributions/CentOS/7/isos/x86_65/mdsum.txt
grep CentOS-7.0-1406-x86_64-DVD.iso /tmp/centos7.mdsum | md5sum -c -
wget -O /tmp/centos7.sha1sum http://ftp.ne.jp/Linux/distributions/CentOS/7/isos/x86_64/sha1sum.txt
grep CentOS-7.0-1406-x86_64-DVD.iso /tmp/centos7.sha1sum | sha1sum -c -

md5sum --status -c md5sum.txt ; echo $?
echo "aaa" >> test.txt
md5sum --status -c md5sum.txt ; echo $?

---

