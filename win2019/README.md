# vagrant build for windows 2019 standard server
* quick set up of windows server using vagrant package
* with vagrant package we build our own vagrant box

* feel free to copy or fork this stuff. 

# see the folder vm_creation for script to prepare the vm 
* script vb_box_win2019.sh saves much time
* script vb_sas_win2k19.sh creates vm with sas/scsi controler

* preparation of vm and vagrant package on the below link (screenshot steps)
* https://drive.google.com/file/d/1Le-58PhjPllOXkER_XuWSUzk7HuT5w2i/view?usp=sharing

# required software
* windows 2019 dvd iso 
* [vagrant](https://www.vagrantup.com/downloads.html)
* [virtualbox](https://www.virtualbox.org/wiki/downloads)
* obviously "git" installed on your system to work with github
* optional editing software
* notepad++ or text editor

* directory structure for this installation
$ pwd
```
/d/git/vagrant/thewindows/win2019
```
$ ll /d/git/thewindows/win2019
```
connection-and-working.txt
links
readme.md
scripts/
software/
test.bat
vagrantfile
```
* scripts directory 
the scripts directory has the scripts to disable not so relevant to vagrant and save some memory

