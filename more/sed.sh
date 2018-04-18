//sed

/**/

nl -ba passwd | sed -n 0,/sys/p
nl -ba passwd | sed -n 5,7p

wc -l passwd
nl -ba passwd | sed -n 2,39\!p


cat sed-01.txt
sed -n -f sed.01.txt passwd | grep -i -e tky -e root

sed -e "{ s/tky/TKY/g; s/root/ROOT/g }" passwd|grep -i -e tky -e root

sudo sed -e "1.3s/^/#" -i /etc/hosts

sed -e "s/tky/TKY/g;#s/root/ROOT/g" -i.bak passwd
sed -e "#s/tky/TKY/g;s/root/ROOT/g" -i.bak passwd
sed -e "#s/tky/TKY/g \
	s/root/ROOT/g" -i.bak passwd





---

