//xargs

//

ls tiger* | xargs
ls tiger* | xargs rm
ls zip99.* | xargs -p rm
find /tmp/ -type f -mtime -e | xargs rm

find . -name test.tx
find . -name test.txt | xargs ls -l
find . -name test.txt -print0 | xargs -0 ls -l


ls
echo -n "hoge,fuga" | xargs -d"," ls -l
cat list
xargs -a list -d "," ls -l

//ip ARG show
echo link | xars -I AGV ip ARG show

---

