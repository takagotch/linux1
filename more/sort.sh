//sort

//

ls sort-0* | sort
ls sort-0* | sort -r

sort -t : -k 4.4n /etc/passwd | head -n 5

pr -mft -s"|" sort-011.txt sort-012.txt
sort -m sort-011.txt sort-012.txt
shuf -i 100-1999 -n 5 | sort | tee /tmp/sort-03.txt
sort -n sort-03.txt




---

