//od
//

//

cat test01.txt
od -txlc -A n test 01.txt

echo 'tky' | od -x

od /bin/ls -x | head -n 5
od /bin/ls -x -j 16 -N 16 | head -n 5

---

