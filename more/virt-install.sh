//virt-install
//virsh

//

virt-install --name fedora --memory 1024 --disk fedora-01.img,size=8 \
	00cdrom iso/Fedora-20-x86_64-DVD.iso


virt-install --name devian --ram 1024 --disk debian.img,size-8 \
	--network bridge=br0
	--location-http://ftp.us.debian.org/debian/dists/stable/main/installer-amd64/ \
	00nographics --extra-args 'console=tty50'




---

