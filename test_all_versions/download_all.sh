mkdir bin
cd bin

# v1.16.1
wget -O busybox_v1.16.1 https://busybox.net/downloads/binaries/1.16.1/busybox-x86_64
chmod +x busybox_v1.16.1

# v1.17.2
wget -O busybox_v1.17.2 https://busybox.net/downloads/binaries/1.17.2/busybox-x86_64
chmod +x busybox_v1.17.2

# v1.18.4
wget -O busybox_v1.18.4 https://busybox.net/downloads/binaries/1.18.4/busybox-x86_64
chmod +x busybox_v1.18.4

# v1.19.0
wget -O busybox_v1.19.0 https://busybox.net/downloads/binaries/1.19.0/busybox-x86_64
chmod +x busybox_v1.19.0

# v1.20.0
wget -O busybox_v1.20.0 https://busybox.net/downloads/binaries/1.20.0/busybox-x86_64
chmod +x busybox_v1.20.0

# v1.21.1
wget -O busybox_v1.21.1 https://busybox.net/downloads/binaries/1.21.1/busybox-x86_64
chmod +x busybox_v1.21.1

# 1.26.2
wget -O busybox_v1.26.2 https://busybox.net/downloads/binaries/1.26.2-i686/busybox 
chmod +x busybox_v1.26.2

# 1.27.1
wget -O busybox_v1.27.1 https://busybox.net/downloads/binaries/1.27.1-i686/busybox 
chmod +x busybox_v1.27.1

# 1.28.1
wget -O busybox_v1.28.1 https://busybox.net/downloads/binaries/1.28.1-defconfig-multiarch/busybox-x86_64 
chmod +x busybox_v1.28.1

# 1.30.0
wget -O busybox_v1.30.0 https://busybox.net/downloads/binaries/1.30.0-i686/busybox
chmod +x busybox_v1.30.0

# 1.31.0
wget -O busybox_v1.31.0 https://busybox.net/downloads/binaries/1.31.0-i686-uclibc/busybox
chmod +x busybox_v1.31.0


# BusyBox v1.16.1 (2010-03-29 11:54:55 CDT) multi-call binary.                                                                           │  Pending per fuzzer : 2 faves, 2585 total (on average)
# BusyBox v1.17.2 (2010-09-06 00:17:23 CDT) multi-call binary.                                                                           │       Crashes found : 163 locally unique
# BusyBox v1.18.4 (2011-04-04 20:50:28 CDT) multi-call binary.                                                                           │
# BusyBox v1.19.0 (2011-08-14 23:58:02 CDT) multi-call binary.                                                                           │
# BusyBox v1.20.0 (2012-08-22 21:40:02 CDT) multi-call binary.                                                                           │
# BusyBox v1.21.1 (2013-07-08 11:34:59 CDT) multi-call binary.                                                                           │
# BusyBox v1.26.2 (2017-01-10 17:42:29 CET) multi-call binary.                                                                           │
# BusyBox v1.27.1 (2017-07-18 19:24:44 CEST) multi-call binary.                                                                          │
# BusyBox v1.28.1 (2018-02-15 14:34:02 CET) multi-call binary.                                                                           │
# BusyBox v1.30.0 (2018-12-30 22:25:27 CET) multi-call binary.                                                                           │
# BusyBox v1.31.0 (2019-06-10 15:13:14 CEST) multi-call binary.
for f in $(ls);do ./$f | grep "BusyBox v"; done