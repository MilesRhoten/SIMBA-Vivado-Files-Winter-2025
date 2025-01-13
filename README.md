# SIMBA-Vivado-Files-Winter-2025

Steps written for Vivado 2024.1 on Ubuntu 22.04 (We did this on a linux system I don't know if 
it will work on wsl or mac linux emulator)

Following steps on:
https://xilinx.github.io/kria-apps-docs/bootfw/build/html/docs/bootfw_qspi_emmc_boot.html#0-export-xsa-file-with-production-som-and-carrier-card-peripheral-support

Step 0:
export vivado .xsa file
	File -> Export Platform -> Next -> Hardware and default settings from there
	
Step 1:
Enter these commands to set up repo
	repo init -u https://github.com/Xilinx/yocto-manifests.git -b rel-v2024.1
	repo sync
	repo start rel-v2024.1 --all
	source setupsdk
	
modify sources/meta-kria/conf/machine/k26-sm.conf
	Add lines:
		HDF_BASE = "file://"
            	HDF_PATH = "/path/to/XSA/file.xsa"	
       	This should point to the .xsa file made in step 0

replace file: sources/meta-kria/recipes-bsp/u-boot/u-boot-xlnx_%.bbappend with file from github

enter command MACHINE=k26-sm bitbake kria-qspi
