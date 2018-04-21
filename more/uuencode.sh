//uuencode,uudecode
// -m -base64


//

uuencode -m /bin/ls ls-new > ls-ascii
head -n 3 ls-ascii
uudecode ls-ascii
ls -l

diff /bin/ls ls-new

head -n  3 /tmp/ls-text

head -n 3 /tmp/ls-text

uuencode archive.tar.gz /dev/stdout > archive.tar.gz.txt

uudecode -o archive.tar.gz archive.tar.gz.text

cat /tmp/ls-txt | uudecode -o /tmp/ls-std
/tmp/ls-std


---

