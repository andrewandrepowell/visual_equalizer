# visual_equalizer
Real-time visual equalizer that runs on the Digilent Zybo development board.

Author: Andrew Powell
Contact: andrewandrepowell2@gmail.com
Blog: www.powellprojectshowcase.com
HACKADAY.IO: https://hackaday.io/andrewandrepowell

////////////////////////////////
// Real-Time Visual Equalizer //
////////////////////////////////

Video Demonstration Link: https://youtu.be/XtroDLHLvfI
HACKADAY.IO Project Page: https://hackaday.io/project/14214-real-time-audio-visual-equalizer

Most of the details describing the thought process of this project will be located on the project page. Here, I will briefly go over what the project needs to operate and where some of the important files are. Similar to my other FPGA/SoC projects, assume you will need some experience in using Xilinx tools and hardware.

The development environment is Vivado 2016.1 IDE and also the SDK. The folder "ip_repo" contains the third party IP core on which the RTL project depends, including the Digilent AXI Display Controller and ADI AXI I2S driver. The "math_accel" folder contains the HLS project for the HLS-generated core used in the project. The rest of the folders and "visual_equalizer.xpr" are accessed through the IDE. Of course, the "visual_equalizer.sdk" contains the application projects. The flash boot image is found under "visual_equalizer.sdk/fsbl/bootimage/BOOT.bin".

I hope the contents of this project is helpful to those who want to do something similar! :)



