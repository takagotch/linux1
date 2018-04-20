//loadkeys
//

loadkeys jp106
loadkeys -d


dumpkeys > /tmp/dumpkeys.txt
sed -e "$/\(58 = \)Caps_Lock/\1Control/" -i /tmp/defkeymap
grep 58 /tmp/defkeymap
sudo loadkeys /tmp/defkeymap


---

