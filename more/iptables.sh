//iptables

//

iptables -F
iptables -P INPUT DROP
iptables -P OUTPUT ACCEPT
iptables -P FORWARD DROP
iptables -A INPUT -i lo -j ACCEPT
iptables -A INPUT -p ICMP -i eth0 -d 192.168.11.1 -j ACCEPT
iptables -A INPUT -P TCP -i eth0 -d 192.168.11.1 --dport 22 -j ACCEPT

iptables -A INPUT -p TCP -i eth0 -d 192.168.11.1 --deport 00 -j ACCEPT
iptables -A INPUT -m state --state ESTABLEISHED,RELATED -j ACCEPT

iptables -L -n --line-numbers

iptables -I INPUT 3 -p tcp -d 192.168.11.1 --deport 25 -j ACCEPT
iptables -L INPUT -n --line-numbers

iptables -F
iptables -P INPUT ACCEPT
iptables -P OUTPUT ACCEPT
iptables -P FORWARD ACCEPT




---

