cmd_usr/include/scsi/.install := /bin/bash /home/rahif/android/aosp9/kernel/xiaomi/msm8953/scripts/headers_install.sh ./usr/include/scsi /home/rahif/android/aosp9/kernel/xiaomi/msm8953/include/uapi/scsi scsi_bsg_fc.h scsi_ioctl.h scsi_netlink.h scsi_netlink_fc.h sg.h; /bin/bash /home/rahif/android/aosp9/kernel/xiaomi/msm8953/scripts/headers_install.sh ./usr/include/scsi /home/rahif/android/aosp9/kernel/xiaomi/msm8953/include/scsi ; /bin/bash /home/rahif/android/aosp9/kernel/xiaomi/msm8953/scripts/headers_install.sh ./usr/include/scsi ./include/generated/uapi/scsi ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/scsi/$$F; done; touch usr/include/scsi/.install
