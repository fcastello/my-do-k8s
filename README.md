# my-do-k8s
This is inteded for use of creating a DIY k8s cluster in Digital Ocean VMs. Even though Digital Ocean and other clouds provide already hosted version of k8s I use this repository to get a k8s going on and test out k8s distros like microk8s or k3, etc. The idea is to have a ready to go playground where I can play with k8s quickly and then destroy all the infrastructure for cheap. 

# Requirements
- python virtualenv (for setting and running ansoble on a virtualenv)
- terraform (will be pulled by setup.sh)
- bash
- Digital Ocean Account and Personal Access Token


# Acknowledgement
I got some ideas for this work based on work of my friend and colleage Ary Kleinerman from this repository https://github.com/aryklein/jitsi-do