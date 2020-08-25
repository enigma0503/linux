#if you are facing the "no wi-fi adaptor" issue on your ubuntu 18.04 
#follow along

#make sure you have a working wired internet connection 

#if you don't have git installed then run the following command else #skip it

sudo apt-get install git

#once you have git ready on your system run the following commands

git clone https://github.com/smlinux/rtl8723de.git -b 5.0-up
sudo apt-get install dkms
sudo dkms add ./rtl8723de
sudo dkms install rtl8723de/5.1.1.8_21285.20171026_COEX20170111-1414
sudo depmod -a

#finally reboot your system
#sudo reboot
