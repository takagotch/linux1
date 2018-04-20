//pgrep,pkill

//

pgrep -l VirtualBox

pgrep -d "," VirtualBox

for pid in 'pgrep VirtualBox': do
  kill -9 $pid
done

pkill VirtualBox

//

---

