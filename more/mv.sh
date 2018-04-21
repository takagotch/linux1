//mv
//

//

mv testfile1 testfile2 testdir1/
ls testdir1/
mv a1/ a2/ b1/
ls b1/


mv -i README README.jp

find . -type f
mv -b tfiel1 tdir1/
find . -type f

mv --backup tfile1 tdir1
find . -type f
mv --backup=t tfile1 tdir1
find . -type f

mv test{,.bak}

mv * ../mv-03/
ls | xargs mv -t ../mv-03

---

