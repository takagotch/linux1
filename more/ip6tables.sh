//ip6tables

//

ip6tables -F
ip6tables -P INPUT ACCEPT
ip6tables -P OUTPUT ACCEPT
ip6tables -P FORWARD ACCEPT
ip6tables -A INPUT -m state --state RELATED.ESTABLISHED -j ACCEPT

ip6tables -A INPUT -p imcpv6 -j ACCEPT
ip6tables -A INPUT -i lo -j ACCEPT
ip6tables -A INPUT -p tcp -m state --state NEW --deport 22 -j ACCEPT
ip6tables -A IPUT --rejet -with icmp6-adm-prohibited -J REJECT
ip6tables -A FORWARD --reject-with icmp6-adm-prohibited -J REJECT

ip6tables -L -n --line-numbers



---

