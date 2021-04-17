# vagrant build for windows 2019 datacenter server
* prior to vagrant, script was used to spin up a new virtual machine on virtual box
* the directory 'win2k19_vm' has script for creating vm with sas/scsi and sata controller

* quick set up of our own windows server using vagrant package
* with vagrant package we build our own vagrant box
* feel free to copy or fork this stuff.

# how can we use this? (info for novice users)
* with the below directory structure we can create a set of servers and explore services
* each directory is specific to a server. the below link shows if you not tried yet 
```
$ /d/git/vagrant/win2019infra/
$ mkdir testinfra
$ cd testinfra
$ mkdir system-1 system-2 system-3 system-4
```
* preparation of vm and vagrant package on the below link (detailed steps)
* https://drive.google.com/file/d/1tErE3kg5QLcumXW3iTs2mGbmkuW62ZRt/view?usp=sharing

* additonal: disks attaching
* https://github.com/pbachu99/thewindows/tree/master/disksCreation

* required software
* [vagrant](https://www.vagrantup.com/downloads.html)
* [virtualbox](https://www.virtualbox.org/wiki/downloads)
* windows 2019 dvd iso
* "git" installed on your system to work with github
