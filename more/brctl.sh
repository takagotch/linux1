//brctl

//


brctl addbr br0
brctl show

brctl addif br0 eth0
brctl addif br0 eth1
brctl show


brctl delif br0 eth0
brctl delbr br0
ifconfig br0 down
brctl delbr br0
brctl show



---

