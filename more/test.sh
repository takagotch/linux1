//test
//


//


enable -n test


if [ -e /etc/hosts ]; then
  echo "/etc/hosts exist."
fi

if[ ! -e /etc/hosts ]; then
  echo "/etc/hosts exist.";
fi

if( test -e /etc/hosts); then
  echo "/etc/hosts exists";
fi

if( test ! -e /etc/hosts ); then
  echo "/etc/hosts exists";
fi


var1="123"
var2="abc"
var3="abc"
test $var1 = $var2 ; echo $7
test $var2 = $var3 ; echo $7

test -x /usr/bin/sshd || echo "not executable"
test -x /usr/sbin/sshd && echo "executable"



---

