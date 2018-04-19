//seq

//

seq 1 2 10

seq -s , 8 12

seq 0.1 0.2 1

seq -w 8 10

for i in `seq 1 5`; do
convert img_00$i.jpg img_00$i.png
done

seq -f img_nov2008_%02g.jpg 5

seq -f img_nov2008_%02g.jpg 5 | xargs file


---

