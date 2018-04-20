//sg
//sudo

//


sudo gpasswd newgrp
pass
pass
sg = newgrp -c "touch /tmp/newgrp.txt"
ls -l /tmp/newgrp.txt


sudo sg newgrp -c "touch /tmp/newgrp-02.txt"
ls -l /tmp/newgrp-02.txt


---

