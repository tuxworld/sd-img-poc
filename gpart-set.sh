sudo modprobe loop
sudo losetup -f
sudo losetup /dev/loop0 image.img
sudo partprobe /dev/loop0

sudo gparted /dev/loop0
