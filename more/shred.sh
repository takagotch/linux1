//shred


//

ls -l hoge.txt
shred hoge.txt
ls -l hoge.txt

ls -l
shred -u hoge.txt
ls -l

ls -l hoge.txt
shred -x hoge.txt
ls -l hoge.txt

cat diary.txt
shred -n 3 diary.txt
cat diary.txt

cat diary.txt
shred -z diary.txt
less diary.txt


---

