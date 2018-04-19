//tr

//

cat tr.txt
cat tr.txt | tr -c xyz " "

tr -d '\r' < window.txt > unix.txt

cat tr2.txt
tr -a ac < tr2.txt

ls
ls | tr "[:lower:]"


tr -cd "[a-z][A-Z][0-9]" < file.txt
tr -s " " < file.txt
tr "{" "(" < file.txt



---

