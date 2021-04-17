VM='testWin10Pro'
VBoxManage createhd --filename $VM.vhd --size 102432
VBoxManage createvm --name $VM --ostype "Windows10_64" --register
VBoxManage storagectl $VM --name "SATA Controller" --add sata --controller IntelAHCI  
VBoxManage storageattach $VM --storagectl "SATA Controller" --port 0 --device 0 --type hdd --medium $VM.vhd
VBoxManage storagectl $VM --name "IDE Controller" --add ide
VBoxManage storageattach $VM --storagectl "IDE Controller" --port 0 --device 0 --type dvddrive --medium /d/Windows10/Windows10Pro.ISO
VBoxManage modifyvm $VM --ioapic on
VBoxManage modifyvm $VM --boot1 dvd --boot2 disk --boot3 none --boot4 none
VBoxManage modifyvm $VM --memory 4048 --vram 128
VBoxManage modifyvm $VM --nic1 NAT 
VBoxManage modifyvm $VM --cpus 2
VBoxManage modifyvm $VM --graphicscontroller vboxsvga
VBoxHeadless -s $VM

# VBoxManage.exe list ostypes (OS Type, here --ostype "Windows10_64")

