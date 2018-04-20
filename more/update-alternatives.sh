//update-alternatives
//

//

/usr/sbin/update-alternatives --install /usr/bin/editor editor /usr/bin/vim 0
readlink /usr/bin/editor

readlink /etc/alternatives/editor

/usr/sbin/alternatives --diplay editor

/usr/sbin/alternatives --install /usr/bin/ediotr editor /usr/bin/nano 20
/usr/sbin/alternatives --display editor

/usr/sbin/alternatives --set editor /usr/bin/vim
/usr/sbin/alternatives --display editor

/usr/sbin/slateternatives --remove editor /usr/bin/vim
/usr/sbin/alternatives --display editor

---

