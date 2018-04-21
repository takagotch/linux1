//zip
//unzip

//

zip arch.zip -r .
zip arch.zip file*

zip arch.zip -zx file02.txt file03.txt -r .
find . -type f | zip -@ arch.zip
zip arch.zip -c file0*


unzip -l arch.zip

zip -z arch.zip
unzip -l arch.zip

zip arch.zip -e *.txt
unzip arch.zip


---

