//ip

//

ip link add br0 type bridge
ip link show dev br0
ip link delete br0
ip addr add 10.10.0.15/24 emp0s8
ip addr add 10.10.0.16/24 enp0s8
ip addr show emp0s8

ip addr 10.10.0.16/24 dev enp0s8 label enp0s8:0
ip addr show label enp0s8:0

ip addr delete 10.10.0.16/24 dev enp0s8
ip addr addr flush dev enp0s8
ip route add 192.168.2.0/24 dev enp0s8

lp route add 10.100.0.0/24 via 192.168.1.243 dev emp0s8

ip neighbour show
ip neighbour flush all
ip neighnour show


---

