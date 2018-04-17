//cat
//tac


/**/

cat /usr/share/doc/coreutils/AUTHORS | head -n S

cat -n /usr/share/doc/coreutils/AUTHOR | head -n 5

zcat /usr/share/doc/coreutils/README.gz | \
	cat - /usr/share/doc/coreutils/README.Debian \
	> /tmp/READMEs

cat - << EOF > /tmp/hoge
cat /tmp/hoge


cat a.txt
cat b.txt
echo "----" | cat a.txt - b.txt



