# Allwinner A64 quad core 2GB SoC Wi-Fi/BT Revision C
BOARD_NAME="OLIMEX Teres A64"

# Specified in https://linux-sunxi.org/Allwinner_SoC_Family
BOARDFAMILY="sun50iw1"

BOARD_MAINTAINER="Kreyren"

KERNEL_TARGET="legacy,current,edge"
KERNEL_TEST_TARGET="current"

# NOTE(Krey): IMAGE_PARTITION_TABLE="gpt" was not tested, uses msdos by default

# Enable serial console by default
DEFAULT_CONSOLE="serial"
SERIALCON="ttyS0:115200"

# Bootloader
BOOTCONFIG="teres_i_defconfig"

# NOTE(Krey): Pulseaudio is needed for the audio to work especially in pipewire configuration, I wasn't able to make it work just off of ALSA
PACKAGE_LIST_BOARD="pulseaudio"
CRUSTCONFIG="teres_i_defconfig"
