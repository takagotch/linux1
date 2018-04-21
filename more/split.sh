//split
//cat

//

uuencode -m - < /bin/ls > ls.uuencode
wc -l ls.uuencode

split --verbose ls.uuencode
wc -l x*c
split --verbose -d ls.uuencode ls-


cat ls-* > ls.merge
diff ls.uuencode ls.merge
uudecode ls.merge > ls
chomd +x ls
./ls

---

