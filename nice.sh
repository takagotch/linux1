//nice
//fg,bg

/**/


nice -n 15 ping 192.168.11.1 > ping.log & [1] 2481
ps -l -p 2401
nice -n -20 ping 192.168.11.1 > ping.log
sudo nice -n -20 ping 192.168.11.1 > ping.log & [3] 2433


---

