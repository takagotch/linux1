//if
//




if test -x /usr/local/sbin/httpd
then
	/usr/local/sbin/httpd
fi



if[ -x /usr/sbin/sendmail -a -r /etc/mail/sendmail.cf ]; then
  /usr/sbin/sendmail -bd -q1h; echo 'sendmail started'
elif[ l -x /usr/sbin/sendmail ]; then
  echo 'Can not execute sendmail'
else 
  echo 'No sandmail.cf'
if

