
# Deep-Learning
Deep Learning Exploration

## Software Setup

### Build
1. [Motherboard](https://www.amazon.com/dp/B01MY5KXW8) $80 (Central Nervous System)
2. [Case](https://www.amazon.com/gp/product/B00M2UKGSM) $40 (Skeleton)
3. [Ram](https://www.amazon.com/gp/product/B01HKF3T8C) (Short Term Memory like Pre-frontal Lobe) $203
4. [CPU](https://www.amazon.com/gp/product/B0136JONRM) $214.91 ($229) (where tasks are performed like your brain)
5. [Hard Drive 4T](https://www.amazon.com/gp/product/B013HNYV8I) + data recovery plan (long term memory like Hippocampus) $130
6. [GTX 1070 Ti 8GB](https://www.amazon.com/dp/B076S4RH6K) (generates output images to display - similar to eye) $499
7. [Power Supply](https://www.amazon.com/gp/product/B00MAZK6IO) (Heart) $77
8. [Heat Sink](https://www.amazon.com/gp/product/B005O65JXI) $30

### Install Ubuntu
[UNetbootin (OSX)](https://tutorials.ubuntu.com/tutorial/tutorial-create-a-usb-stick-on-macos#0) or [Rufus (Windows)](https://rufus.akeo.ie/) 


https://askubuntu.com/questions/16371/how-do-i-disable-x-at-boot-time-so-that-the-system-boots-in-text-mode/79682#79682

https://askubuntu.com/questions/134124/why-do-i-get-no-root-file-system-is-defined-when-i-try-install-in-one-partitio

To jump to terminal if you notice any error.
`Ctrl + Alt + F2`

### 2. Install GPU Driver
INSTALL NVIDIA
http://www.techradar.com/how-to/computing/how-to-install-and-configure-graphics-drivers-in-linux-1327223

`The distribution-provided pre-install script failed!  
Are you sure you want to continue?`

https://askubuntu.com/questions/842256/nvidia-driver-install-ubuntu-16-04 (link with above question)

`sudo update-initramfs -u`

then proceed with:

`cd /Downloads && chmod +x NVIDIA-Linux-*-346.35.run && sudo sh NVIDIA-Linux-*-361.42.run`

` ERROR: You appear to be running an X server; please exit X before installing.  For further details, please see the section INSTALLING THE NVIDIA DRIVER in the README available on the Linux driver download page at www.nvidia.com.`
https://unix.stackexchange.com/questions/25668/how-to-close-x-server-to-avoid-errors-while-updating-nvidia-driver         
**To stop:**

`sudo init 3`

**To resume:**

`sudo init 5`

How to Find if Linux is Running on 32-bit or 64-bit?
`uname -a`

`uname -m`

`arch`
https://www.fastwebhost.in/blog/how-to-find-if-linux-is-running-on-32-bit-or-64-bit/

Resource for ins
https://blog.slavv.com/the-1700-great-deep-learning-box-assembly-setup-and-benchmarks-148c5ebe6415
