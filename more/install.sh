//install
//cp
//chmod
//chown

//

install -m 744 hello /usr/local/bin/hello
ls -l /usr/local/bin/hello

install -m 400 id_dsa /tmp/ssh/id_dsa
install -m 400 -D id_dsa /tmp/ssh/id_dsa
ls -l /tmp/ssh/id_dsa


install -m 400 -Db id_dsa /tmp/ssh/id_dsa
ls -l /tmp/ssh/


---

