//dig


//

dig +short @192.168.1.1 www.ex.co.jp
dig +short @192.168.1.1 ex.jp ns
dig +short @192.168.1.1 ex.co.jp mx

dig +short @192.168.1.1 -x 49.212.34.191

cat /tmp/dig.txt
dig +short @192.168.1.1 -f /tmp/dig.txt


