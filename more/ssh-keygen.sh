//ssh-keygen

//

ssh-keygen -t rsa -C "ex@gmail.com"
ssh-keygen -t rsa
ENTER //pass
ENTER //pass



ssh-keygen -l -f ~/.ssh/id_rsa
ssh-keygen -l -f /etc/ssh/ssh_host_rsa_key


ssh-keygen -p -f ~/.ssh/id_rsa
ENTER
ENTER


ssh-keygen -y -f ~/.ssh/id_rsa > .ssh/id_rsa.pub


---

