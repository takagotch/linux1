//tar

#
tar cv /bin/ls /bin/ps > cmd.tar
tar tv < cmd.tar
#
tar rvf cmd.tar /bin/echo
tar tvf cmd.tar
#
tar cfvz cmd.tar.gz /bin/ls /bin/ps /bin/echo
ls -l cmd.tar*
#
tar xfvz cmd.tar.gz
#
tar cfj cmd.tar.bz2 /bin/ls /bin/ps /bin/echo
tar cfJ cmd.tar.xz /bin/ls /bin/ps /bin/echo
# tar cJ --backup -f cmd.tar.xz /bin/ls /bin/ps /bin/echo
export SIMPLE_BACKUP_SUFFIX= '.bak'
tar cJ --backup -f cmd.tar.xz /bin/ls /bin/ps /bin/echo
ls
#
tar c /bin/ls /bin/ps > cmd01.tar
tar c /bin/gzip /bin/bzip2 > cmd02.tar
tar Afv cmd01.tar cmd02.tar
tar tvf cmd01.tar
#
tar tf cmd02.tar
tar --delete -f cmd02.tar bin/gzip
tar tvf cmd02.tar
#
tar tvf cmd02.tar
tar rf cmd02.tar /bin/ls
tar tvf cmd02.tar
# 
find /usr/bin/ | xargs tar cfz usr-bin.tar.gz
tar tvfz usr-bin.tar.gz | head -n 3

