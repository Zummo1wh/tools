cmd_/home/davidung/x-tools/arm-bcm2708hardfp-linux-gnueabi/arm-bcm2708hardfp-linux-gnueabi//sys-root/usr/include/xen/.check := for f in evtchn.h ; do echo "/home/davidung/x-tools/arm-bcm2708hardfp-linux-gnueabi/arm-bcm2708hardfp-linux-gnueabi//sys-root/usr/include/xen/$${f}"; done | xargs perl /home/davidung/crosstool-ng/crosstool-ng-1.9.0/.build/src/linux-2.6.35.8/scripts/headers_check.pl /home/davidung/x-tools/arm-bcm2708hardfp-linux-gnueabi/arm-bcm2708hardfp-linux-gnueabi//sys-root/usr/include arm; touch /home/davidung/x-tools/arm-bcm2708hardfp-linux-gnueabi/arm-bcm2708hardfp-linux-gnueabi//sys-root/usr/include/xen/.check
