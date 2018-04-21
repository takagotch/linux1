//openssl
//md5,sha1, sha1sum, openssl, md5, sha1, sha2


//

openssl md5 osslsigncode-1.7.1.tar.gz
openssl sha1 osslsigncode-1.7.1.tar.gz

opensl ciphers
openssl enc -aes-256-cbc -in ciphers -out ciphers.enc

openssl ecn -aes-256-cbc -d -in ciphers.enc -out ciphers

opensssl genrsa -out $USER_$HOSTNAME.key

openssl rsa -pubout -in $USER_$HOSTNAME.key -out $USER_$HOSTNAME.pub

cat test-file-from-wheezy.txt
openssl rsautl -encrypt -pubin -inkey tky_centos7.pub -in test-file-from-wheezy.txt -out test-file-from-wheezy.txt.enc
cat test-file-from-wheezy.txt.enc

openssl rsautl -decrypt -inkey ssl/centos7.key 0in test-file-from-wheezy.txt.enc


openssl genrsa -out rsa.key 2048

openssl req -new -key my.key -config my.openssl.cnf -out my.csr -sha1


openssl x509 -in my.crt -noout -text

openssl rsa -in my.key -noout -text -modulus | grep Modulus
openssl x509 -in my.crt -noout -text -modulus | grep Modulus

openssl verify -CAfile CA.crt -infile my.crt

openssl rsa -in my.key -out my-nopass.key

openssl pkcsl2 -in orcadas01.pl2 -cacerts -nokeys -out cacerts.crt

openssl pkcsl2 -in server.pl2 -cacerts -nokeys -out cacerts.crt

openssl pkcsl2 -in server.pl2 -clcerts -nokeys -out server.crt

openssl s_client -host ex.jp -port 443
---

