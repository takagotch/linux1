//ln
//diff
//ls


/**/

ls -l progre.text
cat progre.text
ln progre.text progre.list
ls -l
diff progre.text progre.list
ln progre.text progre.list
ln -i progre.text progre.list
no
rm progre.text
ls -l
cat progre.list



ls -l
ln -s progre.list progre.text
ls -l
cat progre.text
rm progre.list
ls -l
cat progre.text


# create HardLink; copy;
ls
ln target.txt target-hl.txt
cp target.txt target-cp.txt
ls -li

# create SymbolicLink WindowsShortCut;
ln -s archive.tar.gz archive.tgz
ls -l archive.tgz

ln -i archive.tar.gz archive.tgz



---

