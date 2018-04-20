//tcpdump

//

8566 packets captured

sudo /usr/sbin/tcpdump -i enp0s8 port 80 -w /tmp/tcp-80.raw

sudo tcpdump -i eth0 -G $(expr 60 \* 30) -W 10 -w tcpdump_%Y-%m-%d_%H-%M.cap


---

