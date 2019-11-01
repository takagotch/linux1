//chmod
//permission access
//umask

/*

-R
-f
*/

/*
777 -rwxrwxrwx 
755 -rwxr-xr-x
666 -rw-rw-rw-
644 -rw-r--r--

*/

ls -l
chmod 666 logfile
ls -l



chmod o-w logfile
ls -l


# chmod +x /usr/local/bin/docker-compose
touch test.txt
ls - l test.txt
chomd 400 test.txt
ls -l test.txt
vi adduser.sh
chomd 755 adduser.sh
ls -l adduser.sh
chomd +x adduser.sh
./adduser.sh
chomd g+rx /usr/lib/cgi-bin/test.cgi
chomd g+r -R /var/www
---

