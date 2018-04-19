//colrm.sh

//

cat colrm-01.txt
cat colrm-01.txt | corlm 3 6
cat colrm-01.txt | corlm 3

awk '{ print $4 }' /etc/bind/db.example.jp | grep ^192 | head -n 5
awk '{ print $4 }' /etc/bind/db.example.jp | grep ^192 | colrm 1 10 | head -n 5



---

