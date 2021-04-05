#creating VHD disks 
VBoxManage createmedium disk --filename disk1.vhd --size 20480 --format VHD
VBoxManage createmedium disk --filename disk2.vhd --size 20480 --format VHD

# attaching disks to VM
# Change $VM with your virtual machine name

VBoxManage storageattach $VM --storagectl "SATA Controller" --port 2 --device 0 --type hdd --medium disk1.vhd
VBoxManage storageattach $VM --storagectl "SATA Controller" --port 3 --device 0 --type hdd --medium disk2.vhd
