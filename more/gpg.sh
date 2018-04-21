//gpg,gpg2

//

gpg --gen-key
RSA
4096
0
y
tky
ex@gmail.com
comment
0
pass


gpg --output ~/.gnupg/revokecert.asc --gen-revoke 0809DAXX

gpg --keyserver pgp.mit.edu --recv-keys 0809DAXX

gpg --list-keys


gpg --delete-key 0809DAXX


cat plain-01.txt
gpg --symmetric plain-01.txt
gpg -d plain-01.txt.gpg
pass


gpg -r 0809DAXX -e plain-01.txt
gpg -d /tmp/plain-01.txt.gpg


cat plain-01.txt
gpg --clearsign plain-01.txt
pass
head -n 10 plain-01.txt.asc

gpg --ba /tmp/plain-01.txt
gpg --verify /tmp/plain-01.txt.asc


gpg --verigy /tmp/palin-02.txt.asc
gpg --verigy /tmp/palin-02.txt.asc
gpg --verigy plain-01.txt.asc


gpg --keyserver pgp.mit.edu --send-key 77F3B3XX

gpg --keyserver pgp.mit.edu --recv-keys 77F3B3E0


gpg --fingerprint <ID>
gpg --sing-key <ID>
gpg --check-sigs <ID>

gpg --export -a ID > filename

gpg --import filename

gpg --keyserver pgp.inc.ad.jp --send-keys <ID>
gpg --keyserver pgp.mit.edu --send-keys <ID>

gpg --import revokecert.asc
gpg --keyserver pgp.mit.edu --send-keys 0809A17

---

