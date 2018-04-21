//groupmod
//usermode

//

grep worker /etc/group
groupmod -n employee worker
grep worker /etc/group
grep employee /etc/group

groupadd worker
grep worker /etc/group
groupmod -g 1917 worker
grep worker /etc/group


---

