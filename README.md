# my-do-k8s
This is inteded for use of creating a DIY k8s cluster in Digital Ocean VMs. Even though Digital Ocean and other clouds provide already hosted version of k8s I use this repository to get a k8s going on and test out k8s distros like microk8s or k3, etc. The idea is to have a ready to go playground where I can play with k8s quickly and then destroy all the infrastructure for cheap. 

# Requirements
- python3 virtualenv (for setting and running ansoble on a virtualenv)
- python3 pip
- terraform (will be pulled by setup.sh)
- bash
- Digital Ocean Account and Personal Access Token


# Create env
We need to create the key file we need to log in later to vms 
```
ssh-keygen -t rsa -b 4096 -C "francisco_do" -f  ~/.ssh/id_rsa_do
```

# DISCLAIMER
This repository was created with the purpose of testing creating vms and test kubernetes distros. ALl code in this repository might be used AS IS and by any means is NOT production ready or secured to the highest industry standards. Please use it at your own risk.  
BEWARE that all terraform state files have been added to .gitignore file to prevent from pushing sensitive information. Please make sure you understand the risks of loosing terraform state files.

# Acknowledgement
I got some ideas for this work based on work of my friend and colleage Ary Kleinerman from this repository https://github.com/aryklein/jitsi-do

# References
Work don on this repository was inspired by the following projetcs

- https://github.com/aryklein/jitsi-do
- https://github.com/aigisuk/terraform-digitalocean-ha-k3s
- https://github.com/balchua/do-microk8s