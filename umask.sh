//umask
//chomod
//permission access
//touch


/**/

/*
777 -rwxrwxrwx
755 -rwxr-xr-x
666 -rw-rw-rw-
644 -rw-r--r--
*/

umask 022
umask
umask -S
touch textfile1
ls -l


umask 027
umask
touch testfile2
touch testfile2
umask 022
mkdir testdir2
ls -ld testdir2


---

