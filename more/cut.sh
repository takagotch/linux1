//cut

//

head -n 5 /etc/passwd

cut -d ":" -f 7 /etc/passwd | head -n 5
cut -d ":" -f 5-7 /etc/passwd | head -n 5
cut -d ":" -f 5- /etc/passwd | head -n 5



cut -d ":" -f 1.6 /etc/passwd
awk -F":" '{ print $1":"$6}' cut-sample-03.txt


---

