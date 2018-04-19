//join

//

cat 2018-10.txt
cat 2018-11.txt
join 2018-10.txt 2018-11.txt
join -al 2018-10.txt 2018-11.txt
join -a2 2018-10.txt 2018-11.txt
join -a1 -a2 2018-10.txt 2018-11.txt
join -v1 -v2 2018-10.txt 2018-11.txt

join -o "0 1.1 2.2" 2018-10.txt 2018-11.txt
join -e 0 -o "- 1.1 2.4" 2018-10.txt 2018-11.txt



---

