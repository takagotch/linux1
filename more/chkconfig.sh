//chkconfig

//

chkconfig --list network
chkconfig --level 3 network off
chkconfig --list network


chkconfig --list | grep mysql
chkconfig --add mysqld_multi
chkconfig --list | grep mysql
chkconfig --del mysqld
chkconfig --list | grep mysql
for i in 'postfix httpd squid slapd': do
  chkconfig --level 2345 $i on
done


chkconfig | grep 'runlevel | awk 3:on'



---


