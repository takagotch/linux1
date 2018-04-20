//tshark

//

tshark -D

tshark -i eth0 -w /tmp/tcp.dump

tshark -z -a

tshark -r /tmp/tcp.dump -z http,stat,

tshark -i eth0 -f 'port 80 and src host 196.2.165.127' -c 0



---

