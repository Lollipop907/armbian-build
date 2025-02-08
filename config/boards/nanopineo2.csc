# Allwinner H5 quad core 256/512MB RAM SoC headless GBE
BOARD_NAME="NanoPi Neo 2"
BOARDFAMILY="sun50iw2"
BOARD_MAINTAINER="spendist"
BOOTCONFIG="nanopi_neo2_defconfig"
MODULES="g_serial"
MODULES_BLACKLIST="lima"
DEFAULT_OVERLAYS="usbhost1 usbhost2"
DEFAULT_CONSOLE="serial"
SERIALCON="ttyS0,ttyGS0"
HAS_VIDEO_OUTPUT="no"
KERNEL_TARGET="legacy,current,edge"
KERNEL_TEST_TARGET="current"
CRUSTCONFIG="h5_defconfig"
