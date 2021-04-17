# vagrant build for windows 2012 datacenter server
# this is an older version server, but still saving it. major changes started with server 2012!
* prior to vagrant, script was used to spin up a new virtual machine on virtual box
* the directory 'win2k12_vm' has script for creating vm with sas/scsi and sata controller

* quick set up of our own windows server using vagrant package
* with vagrant package we build our own vagrant box
* feel free to copy or fork this stuff.

# how can we use this? (info for novice users)?
* with the below directory structure we can create a set of servers and explore services
* each directory is specific to a server. the below link shows if you not tried yet 
```
$ /d/git/vagrant/windows2012infra/
$ mkdir testinfra
$ cd testinfra
$ mkdir system-1 system-2 system-3 system-4
```
# preparation of VM and Vagrant Package on the below link (detailed steps)
https://drive.google.com/file/d/1iSKhi37c54O-KMwehoubgRvTG9oliXc5/view?usp=sharing

# additonal: Disks attaching
* https://github.com/pbachu99/thewindows/tree/master/disksCreation

# required software
* [Vagrant](https://www.vagrantup.com/downloads.html)
* [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
* Windows 2012R2 DVD ISO
* "Git" installed on your system to work with GitHub
