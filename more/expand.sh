//expand

sed -e "s/t/_/g" penguin.txt
expand penguin.txt | sed -e "s/\s/_\g"


echo -e "1\t2\t3" | expand | sed -e "s/\s/_/g"

---

