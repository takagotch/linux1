//comm

/**/

pr -s" | "-t -m comm-001.txt comm-002.txt

comm comm-00* | sed -e "s/\t/_______/g"

comm -1 comm-00* | sed -e "s/\t/_______/g"

comm -2 comm-00* | sed -e "s/\t/__________/g"

comm -3 comm-00* | sed -e "s/\t/____________/g"



---

