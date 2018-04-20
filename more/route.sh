//route
//ip route
// /etc/sysconfig/network-scripts/route-[interfacename] ip route [args]
//

route -n

/sbin/route -A inet6

route add -net 172.16.0.0 netmask 255.255.0.0 gw 10.0.0.254
route add -host 192.168.1.1 netmask 255.255.255.0 gw 10.0.0.20
route add default gw 10.0.0.1



---

