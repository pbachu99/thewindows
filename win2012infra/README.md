# Vagrant Build for Windows 2012 Datacenter Server
# This is an older version Server, but still saving it. Major changes started with Server 2012!
* prior to Vagrant, script was used to spin up a new virtual machine on Virtual Box
* the directory 'win2k12_vm' has script for creating VM with SAS/SCSI and SATA Controller

* Quick set up of our own Windows Server using Vagrant Package
* With Vagrant Package we build our own Vagrant box
* Feel free to copy or fork this stuff.

# How can we use this? (Info for novice users)
* With the below directory structure we can create a set of servers and explore services
* each directory is specific to a server. The below link shows if you not tried yet 
```
$ /d/git/vagrant/windows2012infra/
$ mkdir testinfra
$ cd testinfra
$ mkdir system-1 system-2 system-3 system-4
```
# Preparation of VM and Vagrant Package on the below link (detailed steps)
https://drive.google.com/file/d/1iSKhi37c54O-KMwehoubgRvTG9oliXc5/view?usp=sharing

# Additonal: Disks attaching
https://github.com/pbachu99/vagrant/tree/master/thewindows/disksCreation

# Required Software
* [Vagrant](https://www.vagrantup.com/downloads.html)
* [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
* Windows 2012R2 DVD ISO
* "Git" installed on your system to work with GitHub
