//sysctl
//

//

sysctl -a
sysctl net.ipv6.conf.ech1.accept_ra

sysctl -w net.ipv6.conf.eth1.accept_ra=1
sysctl net.ipv6.conf.eth1.accept_ra

sysctl -a -r net.ipv6.conf.all.\(accept_ra$\|forwarding\)

// /etc/sysctl.conf
cat /tmp/new-sysctl.conf
sysctl -p /tmp/a -r net.ipv6.conf.all.forwarding

---

