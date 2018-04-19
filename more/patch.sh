//patch

//


//man patch
//NOTES FOR PATCH SENDERS/patch
//diff -[option]
cat hello.c.org
cat hello.c
diff -u hello.c.org hello.c > hello.path


patch < ~/hello.patch
patch -b hello.c hello.patch
ls -l hello*






---
