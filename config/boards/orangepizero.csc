# Allwinner H2+ quad core 256/512MB RAM SoC WiFi SPI
BOARD_NAME="Orange Pi Zero"
BOARDFAMILY="sun8i"
BOARD_MAINTAINER=""
BOOTCONFIG="orangepi_zero_defconfig"
MODULES_CURRENT="g_serial"
MODULES_BLACKLIST="sunxi_cedrus"
DEFAULT_OVERLAYS="usbhost2 usbhost3 tve"
DEFAULT_CONSOLE="both"
HAS_VIDEO_OUTPUT="yes"
SERIALCON="ttyS0,ttyGS0"
KERNEL_TARGET="legacy,current,edge"
