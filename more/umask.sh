//umask

//

umask

umask -p

umask -S

umask 000
touch test.txt
ls -l test.txt
rm test.txt
umask 777
touch test.txt
ls -l test.txt
rm test.txt

// /etc/skel/.bashrc
tail -l /etc/skel/.bashrc

---

