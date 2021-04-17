# Vagrant Build for Windows 2016 Standard Server
* Quick set up of Windows Server using Vagrant Package
* With Vagrant Package we build our own Vagrant box

* Feel free to copy or fork this stuff. 

# see the folder vm_creation for script to prepare the VM 
* script vb_box_win2016.sh saves much time
* script vb_sas_win2k16.sh creates VM with SAS/SCSI Controler

# Preparation of VM and Vagrant Package on the below link (screenshot steps)
https://drive.google.com/file/d/1h3QZPowBQyvhSFjOULm61U1dkbbmEOhY/view?usp=sharing

# Required Software
* Windows 2016 DVD ISO 
* [Vagrant](https://www.vagrantup.com/downloads.html)
* [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
* "Git" installed on your system to work with GitHub

# Optional Editing Software

* Notepad++ Or Text Editor

# Directory structure for this Installation

$ pwd
```
/d/git/thewindows/win2016
```
$ ll /d/git/thewindows/win2016
```
Connection-and-Working.txt
Links
README.md
scripts/
software/
test.bat
Vagrantfile
```
# Scripts directory 
the scripts directory has the scripts to disable not so relevant to Vagrant and save some memory