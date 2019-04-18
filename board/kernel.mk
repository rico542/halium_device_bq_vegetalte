# Kernel
BOARD_DTBTOOL_ARGS := -2
BOARD_KERNEL_IMAGE_NAME := Image
BOARD_KERNEL_SEPARATED_DT := true
TARGET_KERNEL_SOURCE := kernel/cyanogen/msm8916
TARGET_KERNEL_CONFIG := lineageos_vegetalte_defconfig
BOARD_KERNEL_CMDLINE += sched_enable_hmp=1 phy-msm-usb.floated_charger_enable=1
