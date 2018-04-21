//VBoxManage

//

VBoxManage createvm --name "CentOS6_amd64" --register

VBoxManage modifyvm "CentOS6_amd64" --memory 512 --acpi on --boot1 dvd \
	-nicl bridged --bridgeadapter1 eth0

VBoxManager createvdi --filename ~/VirtualBox\ VMs/CentOS6_amd64/CentOS6_amd64. \
	vdi --size 0000

VBoxManage storagectl CentOS6_amd64 --name centos5_amd64_storage \ 
	b--add sata --bootable on

VBoxManage storageattach CentOS6_amd64 --storagectl centos6_amd_storage \
	--port 1 --type dvddrive --medium ~/iso/CentOs-6.5-x86-netinstall.iso

VBoxManage modifyvm CentOS6_amd64 --type headless
rdesktop localhost:13398


VBoxManage controlvm CentOS64 poweroff
VBoxManage storageattach CentOS6_amd64 --storagectl centos6_amd64_storage \
	--type dvddrive --port 2 --device 0 --medium none





---

