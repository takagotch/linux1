//runlevel
//sysvinit
// /etc/init/rc-sysinit.conf
//systemctl set-default multi-user.target systemd isolate multi-user.target


//


runlevel

/sbin/init 3
/sbin/runlevel
who -r

cat /etc/redhat-release
/sbin/runlevel
scp tky@debian:/var/run/utmp /tmp/debian.utmp
/sbin/runlevel /tmp/debian.utmp

#The default runlevel.
id:2:initdefault:

#Default runlevel, this may be overriden on the kernel command-line
#or by faking an old /etc/inittab entry
env DEFAULT_RUNLEVEL=2


---

