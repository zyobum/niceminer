# niceminer

1.[Setup the box](https://www.pugetsystems.com/labs/hpc/The-Best-Way-To-Install-Ubuntu-18-04-with-NVIDIA-Drivers-and-any-Desktop-Flavor-1178/)

2. ppa
* sudo apt purge nvidia-\* libnvidia-\*
* sudo add-apt-repository ppa:graphics-drivers/ppa
* sudo apt update

3. install driver
* sudo ubuntu-drivers autoinstall
* sudo apt install ocl-icd-libopencl1
* sudo apt autoremove

4.[Setup autoupdate](https://help.ubuntu.com/lts/serverguide/automatic-updates.html)

5.[Available algorithm in nicehash](https://www.nicehash.com/algorithm)

6.[Download excavator](https://github.com/nicehash/excavator/releases)

7. remove old version
* sudo dpkg --remove excavator

8. install new version
* sudo dpkg -i excavator_XXX.deb
