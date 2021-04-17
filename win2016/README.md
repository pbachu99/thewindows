# vagrant build for windows 2016 standard server
* quick set up of windows server using vagrant package
* with vagrant package we build our own vagrant box

* feel free to copy or fork this stuff. 

# see the folder vm_creation for script to prepare the vm 
* script vb_box_win2016.sh saves much time
* script vb_sas_win2k16.sh creates vm with sas/scsi controler

# preparation of vm and vagrant package on the below link (screenshot steps)
* https://drive.google.com/file/d/1h3QZPowBQyvhSFjOULm61U1dkbbmEOhY/view?usp=sharing

# required software
* windows 2016 dvd iso 
* [vagrant](https://www.vagrantup.com/downloads.html)
* [virtualbox](https://www.virtualbox.org/wiki/downloads)
* "git" installed on your system to work with github

# optional editing software

* notepad++ or text editor

# directory structure for this installation

$ pwd
```
/d/git/thewindows/win2016
```
$ ll /d/git/thewindows/win2016
```
connection-and-working.txt
links
readme.md
scripts/
software/
test.bat
vagrantfile
```
# scripts directory 
the scripts directory has the scripts to disable not so relevant to vagrant and save some memory