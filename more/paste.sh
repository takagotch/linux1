//paste

//

ls -l 00*.txt

ls -l 00*.txt | cut -d ' ' -f 1 > paste-perm.txt
ls -l 00*.txt | cut -d ' ' -f 5 > paste-size.txt
ls -l 00*.txt | cut -d ' ' -f 10 > paste-file.txt
paste paste-*.txt

paste -s paste*.txt

echo -e "str\nstr\nstr" | paste paste-*.txt

---

