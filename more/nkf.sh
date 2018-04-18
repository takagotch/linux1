//nkf.sh

/**/

nkf -e shift-jis.txt > euc.txt

nkf -e -Lu windows.txt > unix.txt

cat secret.txt
nkf -c secret.txt > secret-e.txt
cat secret-e.txt

nkf -r secret-e.txt

---

