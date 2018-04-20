//expect
//

cat ftplogin.sh
/*
#/bin/sh
expect -c "
set timeout 10
spawn ftp ftp.kddilabs.jp
expect \):\ ; send anonymous\r
expect assword:\ ; send ftp\r
expect ftp>\ ; send \"ls\r\"
expect fpt>\ ; send \"bye\r\"
*/

sh ./ftplogin.sh
usr
pass
ls


---

