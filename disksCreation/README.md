## creating additional disks for Windows system 
* we can use the command line interface or script it
* for creating additional disks and attach to Windows Server
* the file 'sas-scsi-shared-disks' is for creating SAS/SCSI shared disks
* the below steps are for creating VHD disks:
```
change to the directory where the VM is or create a separate directory for shared disks
1st Step:
The VM should be in shut down state 
Below is an example for creating disks in win2k19-1 directory:
$ pwd
/d/git/thewindows/win2k19-1
-- we create two 20 GB disks in this directory and attach to VM
-- $VM is the Virtual Machine Name you have

VBoxManage createmedium disk --filename disk1.vhd --size 20480 --format VHD
VBoxManage createmedium disk --filename disk2.vhd --size 20480 --format VHD

# assuming Port 0 and 1 are already in use 
# replace VM with your virtual box name / virtual machine name without 
VBoxManage storageattach VM --storagectl "SATA Controller" --port 2 --device 0 --type hdd --medium disk1.vhd
VBoxManage storageattach VM --storagectl "SATA Controller" --port 3 --device 0 --type hdd --medium disk2.vhd

2nd Step:
Start the VM now and the two disks will be attached if no error was thrown with above command

Open Powershell Window as Administrator in the VM and run this complete command 

Get-Disk | Where-Object PartitionStyle -Eq "RAW" | Initialize-Disk -PassThru 
| New-Partition -AssignDriveLetter -UseMaximumSize  | Format-Volume

Click "cancel" if 'format disk' pops up after executing the command
```
* With example 2 on the below link
* [New-Partition](https://docs.microsoft.com/en-us/powershell/module/storage/new-partition?view=win10-ps) 

* [PS-Drive](https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/new-psdrive?view=powershell-7.1#related-links)

* The above commands can be run as scripts. Scripts are uploaded too
