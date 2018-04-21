//lpadmin
//lpstat

//

lpinfo -v

lpinfo -m | grep -i brother | grep HL-5300
lpadmin -p lp1 -m openprinting-ppds:0/ppd/openprinting/Brother/BR5380_2_GPL.ppd -v dnssd://Brother%20HL-5380DN%20series._pdl-datastream._tcp.local/
lpstat -v

lpinfo -v
lpinfo -m | grep -i cannon | grep MS6500
lpadmin -p MG6500LAN -m canonmsg6500.ppd -v cnijbe://Canon/?port=net&serial=F4.B1-39-14-2F-1F -E
lpadmin -d MSG500LAN

---

