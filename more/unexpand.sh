//unexpand

//

sed -e "" unexpand-01.txt

unexpand -t 4 unexpand-01.txt | sed -e "s/\t/$/g"

unexpand -t 8 unexpand-01.txt | sed -e "s/\t/$/g" -e "s/\s/_/g"



---

