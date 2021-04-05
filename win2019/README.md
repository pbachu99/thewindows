# Vagrant Build for Windows 2019 Standard Server
* Quick set up of Windows Server using Vagrant Package
* With Vagrant Package we build our own Vagrant box

* Feel free to copy or fork this stuff. 

# see the folder vm_creation for script to prepare the VM 
* script vb_box_win2019.sh saves much time
* script vb_sas_win2k19.sh creates VM with SAS/SCSI Controler

# Preparation of VM and Vagrant Package on the below link (screenshot steps)
https://drive.google.com/file/d/1Le-58PhjPllOXkER_XuWSUzk7HuT5w2i/view?usp=sharing

# Required Software
* Windows 2019 DVD ISO 
* [Vagrant](https://www.vagrantup.com/downloads.html)
* [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
* Obviously "Git" installed on your system to work with GitHub

# Optional Editing Software

* Notepad++ Or Text Editor

# Directory structure for this Installation

$ pwd
```
/d/git/vagrant/thewindows/win2019
```
$ ll /d/git/vagrant/thewindows/win2019
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

