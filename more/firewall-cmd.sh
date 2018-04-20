//firewall-cmd

//

firewall-cmd --state
systemctl stop firewalld
firewall-cmd --state

firewall-cmd --get-active-zones

firewall-cmd --get-zones
firewall-cmd --get-default-zone
firewall-cmd --set-default-zone=trusted
firewall-cmd --get-default-zone


firewall-cmd --get-services
firewall-cmd --zone=public --list-service
firewall-cmd --zone=public --list-service
firewall-cmd --zone=dmz --list-services
firewall-cmd --zone=dmz --add-service=http -q
firewall-cmd --zone=dmz --list-services
firewall-cmd --zone=dmz --remove-services
firewall-cmd --zone=dmz --list-services
firewall-cmd --reload -q
firewall-cmd --zone=dmz --list-services

firewall-cmd --permanent --zone=dmz --add-service=http -q
firewall-cmd --paermanet --zone=dmz --remove-service=ssh -q
firewall-cmd --reload
firewall-cmd --zone=dmz --list-services




firewall-cmd --zone=public --list-interfaces
firewall-cmd --zone=trusted --list-interfaces
firewall-cmd --remove-interface=enp0s8
firewall-cmd --zone=public --list-interfaces
firewall-cmd --zone=trusted --add-interface=enp0s3
firewall-cmd --zone=public --list-interfaces
firewall-cmd --zone=trusted --list-interfaces
firewall-cmd --zone=public --change-interface=enp0s3
firewall-cmd --zone=public --list-interfaces






---

