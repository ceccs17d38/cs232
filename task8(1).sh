Script started on Thursday 25 April 2019 09:29:03 AM IST
]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ a[Kaudo [K[K[K[K[Ksudo apt-get install aptittude[1Pude[C[C[C[C
[sudo] password for s4d1: 
Reading package lists... 0%Reading package lists... 0%Reading package lists... 5%Reading package lists... Done
Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 50%Building dependency tree... 50%Building dependency tree... 91%Building dependency tree       
Reading state information... 0%Reading state information... 0%Reading state information... Done
The following packages were automatically installed and are no longer required:
  apache2-bin apache2-data libapr1 libaprutil1 libaprutil1-dbd-sqlite3
  libaprutil1-ldap
Use 'apt-get autoremove' to remove them.
The following extra packages will be installed:
  aptitude-common libcwidget3 libept1.4.12
Suggested packages:
  aptitude-doc-en aptitude-doc tasksel debtags libcwidget-dev
The following NEW packages will be installed:
  aptitude aptitude-common libcwidget3 libept1.4.12
0 upgraded, 4 newly installed, 0 to remove and 55 not upgraded.
Need to get 2,520 kB of archives.
After this operation, 10.5 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
0% [Working]            0% [Waiting for headers]0% [Waiting for headers]0% [Waiting for headers]0% [Waiting for headers]                        Get:1 http://in.archive.ubuntu.com/ubuntu/ trusty/main libept1.4.12 amd64 1.0.12 [142 kB]
                        0% [1 libept1.4.12 2,557 B/142 kB 2%]                                     2% [1 libept1.4.12 57.6 kB/142 kB 41%]                                      6% [Working]            Get:2 http://in.archive.ubuntu.com/ubuntu/ trusty/main aptitude-common all 0.6.8.2-1ubuntu4 [700 kB]
            6% [2 aptitude-common 0 B/700 kB 0%]                                    33% [Working]             Get:3 http://in.archive.ubuntu.com/ubuntu/ trusty/main libcwidget3 amd64 0.5.16-3.5ubuntu1 [307 kB]
             33% [3 libcwidget3 0 B/307 kB 0%]                                 46% [Working]             Get:4 http://in.archive.ubuntu.com/ubuntu/ trusty/main aptitude amd64 0.6.8.2-1ubuntu4 [1,371 kB]
             46% [4 aptitude 0 B/1,371 kB 0%]                                100% [Working]              Fetched 2,520 kB in 4s (603 kB/s)
Selecting previously unselected package libept1.4.12:amd64.
(Reading database ... (Reading database ... 5%(Reading database ... 10%(Reading database ... 15%(Reading database ... 20%(Reading database ... 25%(Reading database ... 30%(Reading database ... 35%(Reading database ... 40%(Reading database ... 45%(Reading database ... 50%(Reading database ... 55%(Reading database ... 60%(Reading database ... 65%(Reading database ... 70%(Reading database ... 75%(Reading database ... 80%(Reading database ... 85%(Reading database ... 90%(Reading database ... 95%(Reading database ... 100%(Reading database ... 240752 files and directories currently installed.)
Preparing to unpack .../libept1.4.12_1.0.12_amd64.deb ...
Unpacking libept1.4.12:amd64 (1.0.12) ...
Selecting previously unselected package aptitude-common.
Preparing to unpack .../aptitude-common_0.6.8.2-1ubuntu4_all.deb ...
Unpacking aptitude-common (0.6.8.2-1ubuntu4) ...
Selecting previously unselected package libcwidget3.
Preparing to unpack .../libcwidget3_0.5.16-3.5ubuntu1_amd64.deb ...
Unpacking libcwidget3 (0.5.16-3.5ubuntu1) ...
Selecting previously unselected package aptitude.
Preparing to unpack .../aptitude_0.6.8.2-1ubuntu4_amd64.deb ...
Unpacking aptitude (0.6.8.2-1ubuntu4) ...
Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
Setting up libept1.4.12:amd64 (1.0.12) ...
Setting up aptitude-common (0.6.8.2-1ubuntu4) ...
Setting up libcwidget3 (0.5.16-3.5ubuntu1) ...
Setting up aptitude (0.6.8.2-1ubuntu4) ...
update-alternatives: using /usr/bin/aptitude-curses to provide /usr/bin/aptitude (aptitude) in auto mode
Processing triggers for libc-bin (2.19-0ubuntu6.14) ...
]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ aptitude download
download: you must specify at least one package to download
]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ aptitude download deb
[  0%] Reading package lists                            [100%] Reading package lists                            [  0%] Building dependency tree                               [100%] Building dependency tree                               [  0%] Reading state information                                [  6%] Reading state information                                [  0%] Initializing package states                                  E: Can't find a package named "deb"
]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ aptitude download debian
[  0%] Reading package lists                            [100%] Reading package lists                            [  0%] Building dependency tree                               [100%] Building dependency tree                               [  0%] Reading state information                                [  6%] Reading state information                                [  0%] Initializing package states                                  E: Can't find a package named "debian"
]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ dpkg -i package-aptitude.deb
dpkg: error: requested operation requires superuser privilege
]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ sudo dpkg -i package a[K[K-aptitude.deb
dpkg: error processing archive package-aptitude.deb (--install):
 cannot access archive: No such file or directory
Errors were encountered while processing:
 package-aptitude.deb
]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ apt-get remove ao[Kptitude
E: Could not open lock file /var/lib/dpkg/lock - open (13: Permission denied)
E: Unable to lock the administration directory (/var/lib/dpkg/), are you root?
]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ sudo apt-d[Kget remove aptitude
Reading package lists... 0%Reading package lists... 0%Reading package lists... 5%Reading package lists... Done
Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 50%Building dependency tree... 50%Building dependency tree       
Reading state information... 0%Reading state information... 0%Reading state information... Done
The following packages were automatically installed and are no longer required:
  apache2-bin apache2-data libapr1 libaprutil1 libaprutil1-dbd-sqlite3
  libaprutil1-ldap
Use 'apt-get autoremove' to remove them.
The following packages will be REMOVED:
  aptitude
0 upgraded, 0 newly installed, 1 to remove and 68 not upgraded.
After this operation, 4,703 kB disk space will be freed.
Do you want to continue? [Y/n] y
(Reading database ... (Reading database ... 5%(Reading database ... 10%(Reading database ... 15%(Reading database ... 20%(Reading database ... 25%(Reading database ... 30%(Reading database ... 35%(Reading database ... 40%(Reading database ... 45%(Reading database ... 50%(Reading database ... 55%(Reading database ... 60%(Reading database ... 65%(Reading database ... 70%(Reading database ... 75%(Reading database ... 80%(Reading database ... 85%(Reading database ... 90%(Reading database ... 95%(Reading database ... 100%(Reading database ... 240886 files and directories currently installed.)
Removing aptitude (0.6.8.2-1ubuntu4) ...
Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ sudo apt-get vlc
E: Invalid operation vlc
]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ sudo apt-install vlc
sudo: apt-install: command not found
]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ sudo apt-install vlc[1P[1@ 
Reading package lists... 0%Reading package lists... 100%Reading package lists... Done
Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 50%Building dependency tree... 50%Building dependency tree       
Reading state information... 0%Reading state information... 0%Reading state information... Done
The following packages were automatically installed and are no longer required:
  apache2-bin apache2-data aptitude-common libapr1 libaprutil1
  libaprutil1-dbd-sqlite3 libaprutil1-ldap libcwidget3 libept1.4.12
Use 'apt-get autoremove' to remove them.
The following extra packages will be installed:
  liba52-0.7.4 libaacs0 libass4 libavcodec54 libavformat54 libavutil52
  libbasicusageenvironment0 libbluray1 libcddb2 libchromaprint0 libcrystalhd3
  libdc1394-22 libdca0 libdirac-encoder0 libdirectfb-1.2-9 libdvbpsi8
  libdvdnav4 libdvdread4 libebml4 libenca0 libfaad2 libgnutls28 libgroupsock1
  libgsm1 libhogweed2 libiso9660-8 libkate1 liblivemedia23 libmad0
  libmatroska6 libmodplug1 libmp3lame0 libmpcdec6 libmpeg2-4 libopenjpeg2
  libopus0 libpostproc52 libproxy-tools libresid-builder0c2a
  libschroedinger-1.0-0 libsdl-image1.2 libsdl1.2debian libsidplay2 libssh2-1
  libswscale2 libtar0 libts-0.0-0 libtwolame0 libupnp6 libusageenvironment1
  libva-x11-1 libva1 libvcdinfo0 libvlc5 libvlccore7 libx264-142
  libxcb-composite0 libxcb-xv0 libxvidcore4 libzvbi-common libzvbi0 tsconf
  vlc-data vlc-nox vlc-plugin-notify vlc-plugin-pulse
Suggested packages:
  libbluray-bdj libchromaprint-tools python-acoustid firmware-crystalhd
  libdvdcss2 build-essential debhelper fakeroot gnutls-bin opus-tools
  videolan-doc
The following NEW packages will be installed:
  liba52-0.7.4 libaacs0 libass4 libavcodec54 libavformat54 libavutil52
  libbasicusageenvironment0 libbluray1 libcddb2 libchromaprint0 libcrystalhd3
  libdc1394-22 libdca0 libdirac-encoder0 libdirectfb-1.2-9 libdvbpsi8
  libdvdnav4 libdvdread4 libebml4 libenca0 libfaad2 libgnutls28 libgroupsock1
  libgsm1 libhogweed2 libiso9660-8 libkate1 liblivemedia23 libmad0
  libmatroska6 libmodplug1 libmp3lame0 libmpcdec6 libmpeg2-4 libopenjpeg2
  libopus0 libpostproc52 libproxy-tools libresid-builder0c2a
  libschroedinger-1.0-0 libsdl-image1.2 libsdl1.2debian libsidplay2 libssh2-1
  libswscale2 libtar0 libts-0.0-0 libtwolame0 libupnp6 libusageenvironment1
  libva-x11-1 libva1 libvcdinfo0 libvlc5 libvlccore7 libx264-142
  libxcb-composite0 libxcb-xv0 libxvidcore4 libzvbi-common libzvbi0 tsconf vlc
  vlc-data vlc-nox vlc-plugin-notify vlc-plugin-pulse
0 upgraded, 67 newly installed, 0 to remove and 68 not upgraded.
Need to get 17.4 MB of archives.
After this operation, 72.2 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
[33m0% [Working][0m[33m            0% [Waiting for headers][0m                        Get:1 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libaacs0 amd64 0.7.0-1 [47.3 kB]
[33m                        0% [1 libaacs0 2,559 B/47.3 kB 5%][0m[33m                                  0% [Working][0m            Get:2 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/universe libavutil52 amd64 6:9.20-0ubuntu0.14.04.1 [66.9 kB]
[33m            0% [2 libavutil52 0 B/66.9 kB 0%][0m[33m                                 1% [Working][0m            Get:3 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libgsm1 amd64 1.0.13-4 [27.1 kB]
[33m            1% [3 libgsm1 0 B/27.1 kB 0%][0m[33m                             1% [Working][0m            Get:4 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libmp3lame0 amd64 3.99.5+repack1-3ubuntu1 [158 kB]
[33m            1% [4 libmp3lame0 0 B/158 kB 0%][0m[33m                                2% [Working][0m            Get:5 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libopenjpeg2 amd64 1.3+dfsg-4.7ubuntu1 [64.3 kB]
[33m            2% [5 libopenjpeg2 1,112 B/64.3 kB 2%][0m[33m                                      2% [Working][0m            Get:6 http://in.archive.ubuntu.com/ubuntu/ trusty/main libopus0 amd64 1.1-0ubuntu1 [153 kB]
[33m            2% [6 libopus0 1,110 B/153 kB 1%][0m[33m                                 3% [Working][0m            Get:7 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libschroedinger-1.0-0 amd64 1.0.11-2ubuntu1 [268 kB]
[33m            3% [7 libschroedinger-1.0-0 0 B/268 kB 0%][0m[33m                                          5% [Working][0m            Get:8 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libva1 amd64 1.3.0-2 [38.6 kB]
[33m            5% [8 libva1 0 B/38.6 kB 0%][0m[33m                            5% [Working][0m            Get:9 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libx264-142 amd64 2:0.142.2389+git956c8d8-2 [575 kB]
[33m            5% [9 libx264-142 0 B/575 kB 0%][0m[33m                                8% [Working][0m            Get:10 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libxvidcore4 amd64 2:1.3.2-9ubuntu1 [298 kB]
[33m            8% [10 libxvidcore4 0 B/298 kB 0%][0m[33m                                  10% [Working][0m             Get:11 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/universe libavcodec54 amd64 6:9.20-0ubuntu0.14.04.1 [2,350 kB]
[33m             10% [11 libavcodec54 0 B/2,350 kB 0%][0m[33m                                     23% [Working][0m             Get:12 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/universe libavformat54 amd64 6:9.20-0ubuntu0.14.04.1 [481 kB]
[33m             23% [12 libavformat54 1,110 B/481 kB 0%][0m[33m                                        26% [Working][0m             Get:13 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/universe libbasicusageenvironment0 amd64 2014.01.13-1+deb8u1build0.14.04.1 [16.4 kB]
[33m             26% [13 libbasicusageenvironment0 0 B/16.4 kB 0%][0m[33m                                                 26% [Working][0m             Get:14 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libbluray1 amd64 1:0.5.0-1 [98.9 kB]
[33m             26% [14 libbluray1 1,111 B/98.9 kB 1%][0m[33m                                      27% [Working][0m             Get:15 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libcrystalhd3 amd64 1:0.0~git20110715.fdd2f19-9ubuntu1 [52.7 kB]
[33m             27% [15 libcrystalhd3 1,112 B/52.7 kB 2%][0m[33m                                         27% [Working][0m             Get:16 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libdirac-encoder0 amd64 1.0.2-6ubuntu1 [243 kB]
[33m             27% [16 libdirac-encoder0 0 B/243 kB 0%][0m[33m                                        28% [Working][0m             Get:17 http://in.archive.ubuntu.com/ubuntu/ trusty/universe tsconf all 1.0-12 [6,990 B]
[33m             28% [17 tsconf 0 B/6,990 B 0%][0m[33m                              28% [Working][0m             Get:18 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libts-0.0-0 amd64 1.0-12 [18.8 kB]
[33m             28% [18 libts-0.0-0 0 B/18.8 kB 0%][0m[33m                                   29% [Working][0m             Get:19 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libdirectfb-1.2-9 amd64 1.2.10.0-5 [759 kB]
[33m             29% [19 libdirectfb-1.2-9 1,110 B/759 kB 0%]                       821 kB/s 15s[0m[33m33% [Working]                                                      821 kB/s 14s[0m                                                                               Get:20 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libdvbpsi8 amd64 1.0.0-3 [52.3 kB]
[33m33% [20 libdvbpsi8 0 B/52.3 kB 0%]                                 821 kB/s 14s[0m[33m33% [Working]                                                      821 kB/s 14s[0m                                                                               Get:21 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libdvdread4 amd64 4.2.1-2ubuntu1 [50.2 kB]
[33m33% [21 libdvdread4 0 B/50.2 kB 0%]                                821 kB/s 14s[0m[33m33% [Working]                                                      821 kB/s 14s[0m                                                                               Get:22 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libdvdnav4 amd64 4.2.1-3 [42.4 kB]
[33m33% [22 libdvdnav4 1,112 B/42.4 kB 3%]                             821 kB/s 14s[0m[33m34% [Working]                                                      821 kB/s 14s[0m                                                                               Get:23 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/universe libebml4 amd64 1.3.0-2+deb8u1build0.14.04.1 [42.3 kB]
[33m34% [23 libebml4 1,112 B/42.3 kB 3%]                               821 kB/s 14s[0m[33m34% [Working]                                                      821 kB/s 14s[0m                                                                               Get:24 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libenca0 amd64 1.15-2 [53.7 kB]
[33m34% [24 libenca0 1,112 B/53.7 kB 2%]                               821 kB/s 14s[0m[33m34% [Working]                                                      821 kB/s 13s[0m                                                                               Get:25 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/universe libfaad2 amd64 2.7-8+deb7u1build0.14.04.1 [143 kB]
[33m34% [25 libfaad2 1,110 B/143 kB 1%]                                821 kB/s 13s[0m[33m35% [Working]                                                      821 kB/s 13s[0m                                                                               Get:26 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/main libhogweed2 amd64 2.7.1-1ubuntu0.2 [124 kB]
[33m35% [26 libhogweed2 1,110 B/124 kB 1%]                             821 kB/s 13s[0m[33m36% [Working]                                                      821 kB/s 13s[0m                                                                               Get:27 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/universe libgnutls28 amd64 3.2.11-2ubuntu1.2 [540 kB]
[33m36% [27 libgnutls28 0 B/540 kB 0%]                                 821 kB/s 13s[0m[33m39% [Working]                                                      821 kB/s 12s[0m                                                                               Get:28 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/universe libgroupsock1 amd64 2014.01.13-1+deb8u1build0.14.04.1 [22.0 kB]
[33m39% [28 libgroupsock1 1,112 B/22.0 kB 5%]                          821 kB/s 12s[0m[33m39% [Working]                                                      821 kB/s 12s[0m                                                                               Get:29 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/universe liblivemedia23 amd64 2014.01.13-1+deb8u1build0.14.04.1 [268 kB]
[33m39% [29 liblivemedia23 1,110 B/268 kB 0%]                          821 kB/s 12s[0m[33m41% [Working]                                                      821 kB/s 12s[0m                                                                               Get:30 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/universe libmad0 amd64 0.15.1b-9ubuntu14.04.1 [62.0 kB]
[33m41% [30 libmad0 1,112 B/62.0 kB 2%]                                821 kB/s 12s[0m[33m41% [Working]                                                      821 kB/s 12s[0m                                                                               Get:31 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/universe libmatroska6 amd64 1.4.1-2+deb8u1build0.14.04.1 [107 kB]
[33m41% [31 libmatroska6 1,110 B/107 kB 1%]                            821 kB/s 12s[0m[33m42% [Working]                                                      821 kB/s 12s[0m                                                                               Get:32 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libmpeg2-4 amd64 0.5.1-5ubuntu1 [56.4 kB]
[33m42% [32 libmpeg2-4 0 B/56.4 kB 0%]                                 821 kB/s 12s[0m[33m42% [Working]                                                      821 kB/s 12s[0m                                                                               Get:33 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/main libsdl1.2debian amd64 1.2.15-8ubuntu1.1 [162 kB]
[33m42% [33 libsdl1.2debian 1,110 B/162 kB 1%]                         821 kB/s 12s[0m[33m43% [Working]                                                      821 kB/s 12s[0m                                                                               Get:34 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/universe libsdl-image1.2 amd64 1.2.12-5+deb9u1build0.14.04.1 [28.5 kB]
[33m43% [34 libsdl-image1.2 1,112 B/28.5 kB 4%]                        821 kB/s 12s[0m[33m43% [Working]                                                      821 kB/s 12s[0m                                                                               Get:35 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/universe libssh2-1 amd64 1.4.3-2ubuntu0.2 [66.5 kB]
[33m43% [35 libssh2-1 1,111 B/66.5 kB 2%]                              821 kB/s 12s[0m[33m43% [Working]                                                      821 kB/s 12s[0m                                                                               Get:36 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/universe libswscale2 amd64 6:9.20-0ubuntu0.14.04.1 [81.7 kB]
[33m43% [36 libswscale2 1,111 B/81.7 kB 1%]                            821 kB/s 12s[0m[33m44% [Working]                                                      821 kB/s 11s[0m                                                                               Get:37 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/universe libusageenvironment1 amd64 2014.01.13-1+deb8u1build0.14.04.1 [7,578 B]
[33m44% [37 libusageenvironment1 0 B/7,578 B 0%]                       821 kB/s 11s[0m[33m44% [Working]                                                      821 kB/s 11s[0m                                                                               Get:38 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libva-x11-1 amd64 1.3.0-2 [11.7 kB]
[33m44% [38 libva-x11-1 1,112 B/11.7 kB 10%]                           821 kB/s 11s[0m[33m44% [Working]                                                      821 kB/s 11s[0m                                                                               Get:39 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libproxy-tools amd64 0.4.11-0ubuntu4 [5,258 B]
[33m44% [39 libproxy-tools 1,113 B/5,258 B 21%]                        821 kB/s 11s[0m[33m44% [Working]                                                      821 kB/s 11s[0m                                                                               Get:40 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/universe vlc-data all 2.1.6-0ubuntu14.04.4 [4,762 kB]
[33m44% [40 vlc-data 0 B/4,762 kB 0%]                                  821 kB/s 11s[0m[33m60% [40 vlc-data 2,802 kB/4,762 kB 59%]                             821 kB/s 8s[0m[33m71% [Working]                                                       821 kB/s 6s[0m                                                                               Get:41 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/universe libvlccore7 amd64 2.1.6-0ubuntu14.04.4 [342 kB]
[33m71% [41 libvlccore7 2,558 B/342 kB 1%]                              821 kB/s 6s[0m[33m73% [Working]                                                       821 kB/s 5s[0m                                                                               Get:42 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/universe libvlc5 amd64 2.1.6-0ubuntu14.04.4 [39.8 kB]
[33m73% [42 libvlc5 0 B/39.8 kB 0%]                                     821 kB/s 5s[0m[33m74% [Working]                                                       821 kB/s 5s[0m                                                                               Get:43 http://in.archive.ubuntu.com/ubuntu/ trusty/main libxcb-composite0 amd64 1.10-2ubuntu1 [5,036 B]
[33m74% [43 libxcb-composite0 0 B/5,036 B 0%]                           821 kB/s 5s[0m[33m74% [Working]                                                       821 kB/s 5s[0m                                                                               Get:44 http://in.archive.ubuntu.com/ubuntu/ trusty/main libxcb-xv0 amd64 1.10-2ubuntu1 [8,772 B]
[33m74% [44 libxcb-xv0 5,209 B/8,772 B 59%]                             821 kB/s 5s[0m[33m74% [Working]                                                       821 kB/s 5s[0m                                                                               Get:45 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libzvbi-common all 0.2.35-2 [38.7 kB]
[33m74% [45 libzvbi-common 0 B/38.7 kB 0%]                              821 kB/s 5s[0m[33m74% [Working]                                                       821 kB/s 5s[0m                                                                               Get:46 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libzvbi0 amd64 0.2.35-2 [293 kB]
[33m74% [46 libzvbi0 0 B/293 kB 0%]                                     821 kB/s 5s[0m[33m75% [Working]                                                       821 kB/s 5s[0m                                                                               Get:47 http://in.archive.ubuntu.com/ubuntu/ trusty/universe liba52-0.7.4 amd64 0.7.4-17 [32.1 kB]
[33m75% [47 liba52-0.7.4 0 B/32.1 kB 0%]                                821 kB/s 5s[0m[33m76% [Working]                                                       821 kB/s 5s[0m                                                                               Get:48 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libass4 amd64 0.10.1-3ubuntu1 [47.2 kB]
[33m76% [48 libass4 1,112 B/47.2 kB 2%]                                 821 kB/s 5s[0m[33m76% [Working]                                                       821 kB/s 5s[0m                                                                               Get:49 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libcddb2 amd64 1.3.2-4fakesync2 [33.9 kB]
[33m76% [49 libcddb2 1,112 B/33.9 kB 3%]                              1,340 kB/s 3s[0m[33m76% [Working]                                                     1,340 kB/s 3s[0m                                                                               Get:50 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libchromaprint0 amd64 1.1-1 [33.1 kB]
[33m76% [50 libchromaprint0 1,112 B/33.1 kB 3%]                       1,340 kB/s 3s[0m[33m76% [Working]                                                     1,340 kB/s 3s[0m                                                                               Get:51 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libdc1394-22 amd64 2.2.1-2ubuntu2 [75.0 kB]
[33m76% [51 libdc1394-22 0 B/75.0 kB 0%]                              1,340 kB/s 3s[0m[33m77% [Working]                                                     1,340 kB/s 3s[0m                                                                               Get:52 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libdca0 amd64 0.0.5-6ubuntu1 [93.5 kB]
[33m77% [52 libdca0 0 B/93.5 kB 0%]                                   1,340 kB/s 3s[0m[33m77% [Working]                                                     1,340 kB/s 2s[0m                                                                               Get:53 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libkate1 amd64 0.4.1-1ubuntu1 [37.3 kB]
[33m77% [53 libkate1 0 B/37.3 kB 0%]                                  1,340 kB/s 2s[0m[33m78% [Working]                                                     1,340 kB/s 2s[0m                                                                               Get:54 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libmodplug1 amd64 1:0.8.8.4-4.1 [147 kB]
[33m78% [54 libmodplug1 1,110 B/147 kB 1%]                            1,340 kB/s 2s[0m[33m78% [Working]                                                     1,340 kB/s 2s[0m                                                                               Get:55 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libmpcdec6 amd64 2:0.1~r459-1ubuntu3 [30.7 kB]
[33m78% [55 libmpcdec6 0 B/30.7 kB 0%]                                1,340 kB/s 2s[0m[33m79% [Working]                                                     1,340 kB/s 2s[0m                                                                               Get:56 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libpostproc52 amd64 6:0.git20120821-4 [30.6 kB]
[33m79% [56 libpostproc52 0 B/30.6 kB 0%]                             1,340 kB/s 2s[0m[33m79% [Working]                                                     1,340 kB/s 2s[0m                                                                               Get:57 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libresid-builder0c2a amd64 2.1.1-14 [39.4 kB]
[33m79% [57 libresid-builder0c2a 0 B/39.4 kB 0%]                      1,340 kB/s 2s[0m[33m79% [Working]                                                     1,340 kB/s 2s[0m                                                                               Get:58 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libsidplay2 amd64 2.1.1-14 [102 kB]
[33m79% [58 libsidplay2 0 B/102 kB 0%]                                1,340 kB/s 2s[0m[33m80% [Working]                                                     1,340 kB/s 2s[0m                                                                               Get:59 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libtwolame0 amd64 0.3.13-1ubuntu1 [48.8 kB]
[33m80% [59 libtwolame0 1,112 B/48.8 kB 2%]                           1,340 kB/s 2s[0m[33m80% [Working]                                                     1,340 kB/s 2s[0m                                                                               Get:60 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/universe libupnp6 amd64 1:1.6.17-1.2+deb7u2build0.14.04.1 [117 kB]
[33m80% [60 libupnp6 1,110 B/117 kB 1%]                               1,340 kB/s 2s[0m[33m80% [Working]                                                     1,340 kB/s 2s[0m                                                                               Get:61 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libiso9660-8 amd64 0.83-4.1ubuntu1 [18.8 kB]
[33m80% [61 libiso9660-8 1,112 B/18.8 kB 6%]                          1,340 kB/s 2s[0m[33m81% [Working]                                                     1,340 kB/s 2s[0m                                                                               Get:62 http://in.archive.ubuntu.com/ubuntu/ trusty/universe libvcdinfo0 amd64 0.7.24+dfsg-0.1ubuntu2 [89.5 kB]
[33m81% [62 libvcdinfo0 0 B/89.5 kB 0%]                               1,340 kB/s 2s[0m[33m81% [Working]                                                     1,340 kB/s 2s[0m                                                                               Get:63 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/universe vlc-nox amd64 2.1.6-0ubuntu14.04.4 [2,035 kB]
[33m81% [63 vlc-nox 1,108 B/2,035 kB 0%]                              1,340 kB/s 2s[0m[33m93% [Working]                                                     1,340 kB/s 0s[0m                                                                               Get:64 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/universe libtar0 amd64 1.2.20-3ubuntu0.1 [18.2 kB]
[33m93% [64 libtar0 1,112 B/18.2 kB 6%]                               1,340 kB/s 0s[0m[33m93% [Working]                                                     1,340 kB/s 0s[0m                                                                               Get:65 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/universe vlc amd64 2.1.6-0ubuntu14.04.4 [1,213 kB]
[33m93% [65 vlc 0 B/1,213 kB 0%]                                      1,340 kB/s 0s[0m[33m100% [Working]                                                    1,340 kB/s 0s[0m                                                                               Get:66 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/universe vlc-plugin-notify amd64 2.1.6-0ubuntu14.04.4 [5,266 B]
[33m100% [66 vlc-plugin-notify 0 B/5,266 B 0%]                        1,340 kB/s 0s[0m[33m100% [Working]                                                    1,340 kB/s 0s[0m                                                                               Get:67 http://in.archive.ubuntu.com/ubuntu/ trusty-updates/universe vlc-plugin-pulse amd64 2.1.6-0ubuntu14.04.4 [16.8 kB]
[33m100% [67 vlc-plugin-pulse 1,112 B/16.8 kB 7%]                     1,340 kB/s 0s[0m[33m100% [Working]                                                    1,340 kB/s 0s[0m                                                                               Fetched 17.4 MB in 15s (1,103 kB/s)
Extracting templates from packages: 44%Extracting templates from packages: 89%Extracting templates from packages: 100%

[s[0;23r[u[1ASelecting previously unselected package libaacs0:amd64.
(Reading database ... (Reading database ... 5%(Reading database ... 10%(Reading database ... 15%(Reading database ... 20%(Reading database ... 25%(Reading database ... 30%(Reading database ... 35%(Reading database ... 40%(Reading database ... 45%(Reading database ... 50%(Reading database ... 55%(Reading database ... 60%(Reading database ... 65%(Reading database ... 70%(Reading database ... 75%(Reading database ... 80%(Reading database ... 85%(Reading database ... 90%(Reading database ... 95%(Reading database ... 100%(Reading database ... 240868 files and directories currently installed.)
Preparing to unpack .../libaacs0_0.7.0-1_amd64.deb ...
[s[24;0f[42m[30mProgress: [  0%][49m[39m [..........................................................] [uUnpacking libaacs0:amd64 (0.7.0-1) ...
Selecting previously unselected package libavutil52:amd64.
Preparing to unpack .../libavutil52_6%3a9.20-0ubuntu0.14.04.1_amd64.deb ...
[s[24;0f[42m[30mProgress: [  1%][49m[39m [#.........................................................] [uUnpacking libavutil52:amd64 (6:9.20-0ubuntu0.14.04.1) ...
Selecting previously unselected package libgsm1:amd64.
Preparing to unpack .../libgsm1_1.0.13-4_amd64.deb ...
[s[24;0f[42m[30mProgress: [  2%][49m[39m [##........................................................] [uUnpacking libgsm1:amd64 (1.0.13-4) ...
Selecting previously unselected package libmp3lame0:amd64.
Preparing to unpack .../libmp3lame0_3.99.5+repack1-3ubuntu1_amd64.deb ...
Unpacking libmp3lame0:amd64 (3.99.5+repack1-3ubuntu1) ...
[s[24;0f[42m[30mProgress: [  3%][49m[39m [##........................................................] [uSelecting previously unselected package libopenjpeg2:amd64.
Preparing to unpack .../libopenjpeg2_1.3+dfsg-4.7ubuntu1_amd64.deb ...
Unpacking libopenjpeg2:amd64 (1.3+dfsg-4.7ubuntu1) ...
[s[24;0f[42m[30mProgress: [  4%][49m[39m [###.......................................................] [uSelecting previously unselected package libopus0.
Preparing to unpack .../libopus0_1.1-0ubuntu1_amd64.deb ...
Unpacking libopus0 (1.1-0ubuntu1) ...
[s[24;0f[42m[30mProgress: [  5%][49m[39m [###.......................................................] [uSelecting previously unselected package libschroedinger-1.0-0:amd64.
Preparing to unpack .../libschroedinger-1.0-0_1.0.11-2ubuntu1_amd64.deb ...
Unpacking libschroedinger-1.0-0:amd64 (1.0.11-2ubuntu1) ...
[s[24;0f[42m[30mProgress: [  6%][49m[39m [####......................................................] [uSelecting previously unselected package libva1:amd64.
Preparing to unpack .../libva1_1.3.0-2_amd64.deb ...
Unpacking libva1:amd64 (1.3.0-2) ...
[s[24;0f[42m[30mProgress: [  7%][49m[39m [#####.....................................................] [uSelecting previously unselected package libx264-142:amd64.
Preparing to unpack .../libx264-142_2%3a0.142.2389+git956c8d8-2_amd64.deb ...
Unpacking libx264-142:amd64 (2:0.142.2389+git956c8d8-2) ...
[s[24;0f[42m[30mProgress: [  8%][49m[39m [#####.....................................................] [uSelecting previously unselected package libxvidcore4:amd64.
Preparing to unpack .../libxvidcore4_2%3a1.3.2-9ubuntu1_amd64.deb ...
Unpacking libxvidcore4:amd64 (2:1.3.2-9ubuntu1) ...
Selecting previously unselected package libavcodec54:amd64.
Preparing to unpack .../libavcodec54_6%3a9.20-0ubuntu0.14.04.1_amd64.deb ...
[s[24;0f[42m[30mProgress: [  9%][49m[39m [######....................................................] [uUnpacking libavcodec54:amd64 (6:9.20-0ubuntu0.14.04.1) ...
Selecting previously unselected package libavformat54:amd64.
Preparing to unpack .../libavformat54_6%3a9.20-0ubuntu0.14.04.1_amd64.deb ...
[s[24;0f[42m[30mProgress: [ 10%][49m[39m [######....................................................] [uUnpacking libavformat54:amd64 (6:9.20-0ubuntu0.14.04.1) ...
Selecting previously unselected package libbasicusageenvironment0.
Preparing to unpack .../libbasicusageenvironment0_2014.01.13-1+deb8u1build0.14.04.1_amd64.deb ...
[s[24;0f[42m[30mProgress: [ 11%][49m[39m [#######...................................................] [uUnpacking libbasicusageenvironment0 (2014.01.13-1+deb8u1build0.14.04.1) ...
Selecting previously unselected package libbluray1:amd64.
Preparing to unpack .../libbluray1_1%3a0.5.0-1_amd64.deb ...
Unpacking libbluray1:amd64 (1:0.5.0-1) ...
[s[24;0f[42m[30mProgress: [ 12%][49m[39m [########..................................................] [uSelecting previously unselected package libcrystalhd3:amd64.
Preparing to unpack .../libcrystalhd3_1%3a0.0~git20110715.fdd2f19-9ubuntu1_amd64.deb ...
Unpacking libcrystalhd3:amd64 (1:0.0~git20110715.fdd2f19-9ubuntu1) ...
[s[24;0f[42m[30mProgress: [ 13%][49m[39m [########..................................................] [uSelecting previously unselected package libdirac-encoder0:amd64.
Preparing to unpack .../libdirac-encoder0_1.0.2-6ubuntu1_amd64.deb ...
Unpacking libdirac-encoder0:amd64 (1.0.2-6ubuntu1) ...
[s[24;0f[42m[30mProgress: [ 14%][49m[39m [#########.................................................] [uSelecting previously unselected package tsconf.
Preparing to unpack .../archives/tsconf_1.0-12_all.deb ...
Unpacking tsconf (1.0-12) ...
[s[24;0f[42m[30mProgress: [ 15%][49m[39m [#########.................................................] [uSelecting previously unselected package libts-0.0-0:amd64.
Preparing to unpack .../libts-0.0-0_1.0-12_amd64.deb ...
Unpacking libts-0.0-0:amd64 (1.0-12) ...
[s[24;0f[42m[30mProgress: [ 16%][49m[39m [##########................................................] [uSelecting previously unselected package libdirectfb-1.2-9:amd64.
Preparing to unpack .../libdirectfb-1.2-9_1.2.10.0-5_amd64.deb ...
Unpacking libdirectfb-1.2-9:amd64 (1.2.10.0-5) ...
[s[24;0f[42m[30mProgress: [ 17%][49m[39m [##########................................................] [uSelecting previously unselected package libdvbpsi8:amd64.
Preparing to unpack .../libdvbpsi8_1.0.0-3_amd64.deb ...
Unpacking libdvbpsi8:amd64 (1.0.0-3) ...
Selecting previously unselected package libdvdread4:amd64.
Preparing to unpack .../libdvdread4_4.2.1-2ubuntu1_amd64.deb ...
[s[24;0f[42m[30mProgress: [ 18%][49m[39m [###########...............................................] [uUnpacking libdvdread4:amd64 (4.2.1-2ubuntu1) ...
Selecting previously unselected package libdvdnav4:amd64.
Preparing to unpack .../libdvdnav4_4.2.1-3_amd64.deb ...
[s[24;0f[42m[30mProgress: [ 19%][49m[39m [############..............................................] [uUnpacking libdvdnav4:amd64 (4.2.1-3) ...
Selecting previously unselected package libebml4:amd64.
Preparing to unpack .../libebml4_1.3.0-2+deb8u1build0.14.04.1_amd64.deb ...
[s[24;0f[42m[30mProgress: [ 20%][49m[39m [############..............................................] [uUnpacking libebml4:amd64 (1.3.0-2+deb8u1build0.14.04.1) ...
Selecting previously unselected package libenca0:amd64.
Preparing to unpack .../libenca0_1.15-2_amd64.deb ...
Unpacking libenca0:amd64 (1.15-2) ...
[s[24;0f[42m[30mProgress: [ 21%][49m[39m [#############.............................................] [uSelecting previously unselected package libfaad2:amd64.
Preparing to unpack .../libfaad2_2.7-8+deb7u1build0.14.04.1_amd64.deb ...
Unpacking libfaad2:amd64 (2.7-8+deb7u1build0.14.04.1) ...
[s[24;0f[42m[30mProgress: [ 22%][49m[39m [#############.............................................] [uSelecting previously unselected package libhogweed2:amd64.
Preparing to unpack .../libhogweed2_2.7.1-1ubuntu0.2_amd64.deb ...
Unpacking libhogweed2:amd64 (2.7.1-1ubuntu0.2) ...
[s[24;0f[42m[30mProgress: [ 23%][49m[39m [##############............................................] [uSelecting previously unselected package libgnutls28:amd64.
Preparing to unpack .../libgnutls28_3.2.11-2ubuntu1.2_amd64.deb ...
Unpacking libgnutls28:amd64 (3.2.11-2ubuntu1.2) ...
[s[24;0f[42m[30mProgress: [ 24%][49m[39m [###############...........................................] [uSelecting previously unselected package libgroupsock1.
Preparing to unpack .../libgroupsock1_2014.01.13-1+deb8u1build0.14.04.1_amd64.deb ...
Unpacking libgroupsock1 (2014.01.13-1+deb8u1build0.14.04.1) ...
[s[24;0f[42m[30mProgress: [ 25%][49m[39m [###############...........................................] [uSelecting previously unselected package liblivemedia23.
Preparing to unpack .../liblivemedia23_2014.01.13-1+deb8u1build0.14.04.1_amd64.deb ...
Unpacking liblivemedia23 (2014.01.13-1+deb8u1build0.14.04.1) ...
Selecting previously unselected package libmad0:amd64.
Preparing to unpack .../libmad0_0.15.1b-9ubuntu14.04.1_amd64.deb ...
[s[24;0f[42m[30mProgress: [ 26%][49m[39m [################..........................................] [uUnpacking libmad0:amd64 (0.15.1b-9ubuntu14.04.1) ...
Selecting previously unselected package libmatroska6:amd64.
Preparing to unpack .../libmatroska6_1.4.1-2+deb8u1build0.14.04.1_amd64.deb ...
[s[24;0f[42m[30mProgress: [ 27%][49m[39m [################..........................................] [uUnpacking libmatroska6:amd64 (1.4.1-2+deb8u1build0.14.04.1) ...
Selecting previously unselected package libmpeg2-4:amd64.
Preparing to unpack .../libmpeg2-4_0.5.1-5ubuntu1_amd64.deb ...
[s[24;0f[42m[30mProgress: [ 28%][49m[39m [#################.........................................] [uUnpacking libmpeg2-4:amd64 (0.5.1-5ubuntu1) ...
Selecting previously unselected package libsdl1.2debian:amd64.
Preparing to unpack .../libsdl1.2debian_1.2.15-8ubuntu1.1_amd64.deb ...
Unpacking libsdl1.2debian:amd64 (1.2.15-8ubuntu1.1) ...
[s[24;0f[42m[30mProgress: [ 29%][49m[39m [#################.........................................] [uSelecting previously unselected package libsdl-image1.2:amd64.
Preparing to unpack .../libsdl-image1.2_1.2.12-5+deb9u1build0.14.04.1_amd64.deb ...
Unpacking libsdl-image1.2:amd64 (1.2.12-5+deb9u1build0.14.04.1) ...
[s[24;0f[42m[30mProgress: [ 30%][49m[39m [##################........................................] [uSelecting previously unselected package libssh2-1:amd64.
Preparing to unpack .../libssh2-1_1.4.3-2ubuntu0.2_amd64.deb ...
Unpacking libssh2-1:amd64 (1.4.3-2ubuntu0.2) ...
[s[24;0f[42m[30mProgress: [ 31%][49m[39m [###################.......................................] [uSelecting previously unselected package libswscale2:amd64.
Preparing to unpack .../libswscale2_6%3a9.20-0ubuntu0.14.04.1_amd64.deb ...
Unpacking libswscale2:amd64 (6:9.20-0ubuntu0.14.04.1) ...
[s[24;0f[42m[30mProgress: [ 32%][49m[39m [###################.......................................] [uSelecting previously unselected package libusageenvironment1.
Preparing to unpack .../libusageenvironment1_2014.01.13-1+deb8u1build0.14.04.1_amd64.deb ...
Unpacking libusageenvironment1 (2014.01.13-1+deb8u1build0.14.04.1) ...
[s[24;0f[42m[30mProgress: [ 33%][49m[39m [####################......................................] [uSelecting previously unselected package libva-x11-1:amd64.
Preparing to unpack .../libva-x11-1_1.3.0-2_amd64.deb ...
Unpacking libva-x11-1:amd64 (1.3.0-2) ...
[s[24;0f[42m[30mProgress: [ 34%][49m[39m [####################......................................] [uSelecting previously unselected package libproxy-tools.
Preparing to unpack .../libproxy-tools_0.4.11-0ubuntu4_amd64.deb ...
Unpacking libproxy-tools (0.4.11-0ubuntu4) ...
Selecting previously unselected package vlc-data.
Preparing to unpack .../vlc-data_2.1.6-0ubuntu14.04.4_all.deb ...
[s[24;0f[42m[30mProgress: [ 35%][49m[39m [#####################.....................................] [uUnpacking vlc-data (2.1.6-0ubuntu14.04.4) ...
Selecting previously unselected package libvlccore7.
Preparing to unpack .../libvlccore7_2.1.6-0ubuntu14.04.4_amd64.deb ...
[s[24;0f[42m[30mProgress: [ 36%][49m[39m [#####################.....................................] [uUnpacking libvlccore7 (2.1.6-0ubuntu14.04.4) ...
Selecting previously unselected package libvlc5.
Preparing to unpack .../libvlc5_2.1.6-0ubuntu14.04.4_amd64.deb ...
[s[24;0f[42m[30mProgress: [ 37%][49m[39m [######################....................................] [uUnpacking libvlc5 (2.1.6-0ubuntu14.04.4) ...
Selecting previously unselected package libxcb-composite0:amd64.
Preparing to unpack .../libxcb-composite0_1.10-2ubuntu1_amd64.deb ...
Unpacking libxcb-composite0:amd64 (1.10-2ubuntu1) ...
[s[24;0f[42m[30mProgress: [ 38%][49m[39m [#######################...................................] [uSelecting previously unselected package libxcb-xv0:amd64.
Preparing to unpack .../libxcb-xv0_1.10-2ubuntu1_amd64.deb ...
Unpacking libxcb-xv0:amd64 (1.10-2ubuntu1) ...
[s[24;0f[42m[30mProgress: [ 39%][49m[39m [#######################...................................] [uSelecting previously unselected package libzvbi-common.
Preparing to unpack .../libzvbi-common_0.2.35-2_all.deb ...
Unpacking libzvbi-common (0.2.35-2) ...
[s[24;0f[42m[30mProgress: [ 40%][49m[39m [########################..................................] [uSelecting previously unselected package libzvbi0:amd64.
Preparing to unpack .../libzvbi0_0.2.35-2_amd64.deb ...
Unpacking libzvbi0:amd64 (0.2.35-2) ...
[s[24;0f[42m[30mProgress: [ 41%][49m[39m [########################..................................] [uSelecting previously unselected package liba52-0.7.4.
Preparing to unpack .../liba52-0.7.4_0.7.4-17_amd64.deb ...
Unpacking liba52-0.7.4 (0.7.4-17) ...
[s[24;0f[42m[30mProgress: [ 42%][49m[39m [#########################.................................] [uSelecting previously unselected package libass4:amd64.
Preparing to unpack .../libass4_0.10.1-3ubuntu1_amd64.deb ...
Unpacking libass4:amd64 (0.10.1-3ubuntu1) ...
Selecting previously unselected package libcddb2.
Preparing to unpack .../libcddb2_1.3.2-4fakesync2_amd64.deb ...
[s[24;0f[42m[30mProgress: [ 43%][49m[39m [##########################................................] [uUnpacking libcddb2 (1.3.2-4fakesync2) ...
Selecting previously unselected package libchromaprint0:amd64.
Preparing to unpack .../libchromaprint0_1.1-1_amd64.deb ...
[s[24;0f[42m[30mProgress: [ 44%][49m[39m [##########################................................] [uUnpacking libchromaprint0:amd64 (1.1-1) ...
Selecting previously unselected package libdc1394-22:amd64.
Preparing to unpack .../libdc1394-22_2.2.1-2ubuntu2_amd64.deb ...
[s[24;0f[42m[30mProgress: [ 45%][49m[39m [###########################...............................] [uUnpacking libdc1394-22:amd64 (2.2.1-2ubuntu2) ...
Selecting previously unselected package libdca0:amd64.
Preparing to unpack .../libdca0_0.0.5-6ubuntu1_amd64.deb ...
Unpacking libdca0:amd64 (0.0.5-6ubuntu1) ...
[s[24;0f[42m[30mProgress: [ 46%][49m[39m [###########################...............................] [uSelecting previously unselected package libkate1.
Preparing to unpack .../libkate1_0.4.1-1ubuntu1_amd64.deb ...
Unpacking libkate1 (0.4.1-1ubuntu1) ...
[s[24;0f[42m[30mProgress: [ 47%][49m[39m [############################..............................] [uSelecting previously unselected package libmodplug1.
Preparing to unpack .../libmodplug1_1%3a0.8.8.4-4.1_amd64.deb ...
Unpacking libmodplug1 (1:0.8.8.4-4.1) ...
[s[24;0f[42m[30mProgress: [ 48%][49m[39m [############################..............................] [uSelecting previously unselected package libmpcdec6.
Preparing to unpack .../libmpcdec6_2%3a0.1~r459-1ubuntu3_amd64.deb ...
Unpacking libmpcdec6 (2:0.1~r459-1ubuntu3) ...
[s[24;0f[42m[30mProgress: [ 49%][49m[39m [#############################.............................] [uSelecting previously unselected package libpostproc52.
Preparing to unpack .../libpostproc52_6%3a0.git20120821-4_amd64.deb ...
Unpacking libpostproc52 (6:0.git20120821-4) ...
[s[24;0f[42m[30mProgress: [ 50%][49m[39m [##############################............................] [uSelecting previously unselected package libresid-builder0c2a.
Preparing to unpack .../libresid-builder0c2a_2.1.1-14_amd64.deb ...
Unpacking libresid-builder0c2a (2.1.1-14) ...
[s[24;0f[42m[30mProgress: [ 51%][49m[39m [##############################............................] [uSelecting previously unselected package libsidplay2.
Preparing to unpack .../libsidplay2_2.1.1-14_amd64.deb ...
Unpacking libsidplay2 (2.1.1-14) ...
Selecting previously unselected package libtwolame0.
Preparing to unpack .../libtwolame0_0.3.13-1ubuntu1_amd64.deb ...
[s[24;0f[42m[30mProgress: [ 52%][49m[39m [###############################...........................] [uUnpacking libtwolame0 (0.3.13-1ubuntu1) ...
Selecting previously unselected package libupnp6.
Preparing to unpack .../libupnp6_1%3a1.6.17-1.2+deb7u2build0.14.04.1_amd64.deb ...
[s[24;0f[42m[30mProgress: [ 53%][49m[39m [###############################...........................] [uUnpacking libupnp6 (1:1.6.17-1.2+deb7u2build0.14.04.1) ...
Selecting previously unselected package libiso9660-8.
Preparing to unpack .../libiso9660-8_0.83-4.1ubuntu1_amd64.deb ...
[s[24;0f[42m[30mProgress: [ 54%][49m[39m [################################..........................] [uUnpacking libiso9660-8 (0.83-4.1ubuntu1) ...
Selecting previously unselected package libvcdinfo0.
Preparing to unpack .../libvcdinfo0_0.7.24+dfsg-0.1ubuntu2_amd64.deb ...
Unpacking libvcdinfo0 (0.7.24+dfsg-0.1ubuntu2) ...
[s[24;0f[42m[30mProgress: [ 55%][49m[39m [#################################.........................] [uSelecting previously unselected package vlc-nox.
Preparing to unpack .../vlc-nox_2.1.6-0ubuntu14.04.4_amd64.deb ...
Unpacking vlc-nox (2.1.6-0ubuntu14.04.4) ...
[s[24;0f[42m[30mProgress: [ 56%][49m[39m [#################################.........................] [uSelecting previously unselected package libtar0.
Preparing to unpack .../libtar0_1.2.20-3ubuntu0.1_amd64.deb ...
Unpacking libtar0 (1.2.20-3ubuntu0.1) ...
[s[24;0f[42m[30mProgress: [ 57%][49m[39m [##################################........................] [uSelecting previously unselected package vlc.
Preparing to unpack .../vlc_2.1.6-0ubuntu14.04.4_amd64.deb ...
Unpacking vlc (2.1.6-0ubuntu14.04.4) ...
[s[24;0f[42m[30mProgress: [ 58%][49m[39m [##################################........................] [uSelecting previously unselected package vlc-plugin-notify.
Preparing to unpack .../vlc-plugin-notify_2.1.6-0ubuntu14.04.4_amd64.deb ...
Unpacking vlc-plugin-notify (2.1.6-0ubuntu14.04.4) ...
[s[24;0f[42m[30mProgress: [ 59%][49m[39m [###################################.......................] [uSelecting previously unselected package vlc-plugin-pulse.
Preparing to unpack .../vlc-plugin-pulse_2.1.6-0ubuntu14.04.4_amd64.deb ...
Unpacking vlc-plugin-pulse (2.1.6-0ubuntu14.04.4) ...
[s[24;0f[42m[30mProgress: [ 60%][49m[39m [###################################.......................] [uProcessing triggers for man-db (2.6.7.1-1ubuntu1) ...
Processing triggers for hicolor-icon-theme (0.13-1) ...
Processing triggers for desktop-file-utils (0.22-1ubuntu1.1) ...
Processing triggers for gnome-menus (3.10.1-0ubuntu2) ...
Processing triggers for bamfdaemon (0.5.1+14.04.20140409-0ubuntu1) ...
Rebuilding /usr/share/applications/bamf-2.index...
Processing triggers for mime-support (3.54ubuntu1.1) ...
Setting up libaacs0:amd64 (0.7.0-1) ...
Setting up libavutil52:amd64 (6:9.20-0ubuntu0.14.04.1) ...
[s[24;0f[42m[30mProgress: [ 61%][49m[39m [####################################......................] [uSetting up libgsm1:amd64 (1.0.13-4) ...
Setting up libmp3lame0:amd64 (3.99.5+repack1-3ubuntu1) ...
[s[24;0f[42m[30mProgress: [ 62%][49m[39m [#####################################.....................] [uSetting up libopenjpeg2:amd64 (1.3+dfsg-4.7ubuntu1) ...
Setting up libopus0 (1.1-0ubuntu1) ...
[s[24;0f[42m[30mProgress: [ 63%][49m[39m [#####################################.....................] [uSetting up libschroedinger-1.0-0:amd64 (1.0.11-2ubuntu1) ...
[s[24;0f[42m[30mProgress: [ 64%][49m[39m [######################################....................] [uSetting up libva1:amd64 (1.3.0-2) ...
Setting up libx264-142:amd64 (2:0.142.2389+git956c8d8-2) ...
[s[24;0f[42m[30mProgress: [ 65%][49m[39m [######################################....................] [uSetting up libxvidcore4:amd64 (2:1.3.2-9ubuntu1) ...
Setting up libavcodec54:amd64 (6:9.20-0ubuntu0.14.04.1) ...
[s[24;0f[42m[30mProgress: [ 66%][49m[39m [#######################################...................] [uSetting up libavformat54:amd64 (6:9.20-0ubuntu0.14.04.1) ...
[s[24;0f[42m[30mProgress: [ 67%][49m[39m [#######################################...................] [uSetting up libbasicusageenvironment0 (2014.01.13-1+deb8u1build0.14.04.1) ...
Setting up libbluray1:amd64 (1:0.5.0-1) ...
[s[24;0f[42m[30mProgress: [ 68%][49m[39m [########################################..................] [uSetting up libcrystalhd3:amd64 (1:0.0~git20110715.fdd2f19-9ubuntu1) ...
Setting up libdirac-encoder0:amd64 (1.0.2-6ubuntu1) ...
[s[24;0f[42m[30mProgress: [ 69%][49m[39m [#########################################.................] [uSetting up tsconf (1.0-12) ...
[s[24;0f[42m[30mProgress: [ 70%][49m[39m [#########################################.................] [uSetting up libts-0.0-0:amd64 (1.0-12) ...
Setting up libdirectfb-1.2-9:amd64 (1.2.10.0-5) ...
[s[24;0f[42m[30mProgress: [ 71%][49m[39m [##########################################................] [uSetting up libdvbpsi8:amd64 (1.0.0-3) ...
Setting up libdvdread4:amd64 (4.2.1-2ubuntu1) ...
[s[24;0f[42m[30mProgress: [ 72%][49m[39m [##########################################................] [uSetting up libdvdnav4:amd64 (4.2.1-3) ...
[s[24;0f[42m[30mProgress: [ 73%][49m[39m [###########################################...............] [uSetting up libebml4:amd64 (1.3.0-2+deb8u1build0.14.04.1) ...
Setting up libenca0:amd64 (1.15-2) ...
[s[24;0f[42m[30mProgress: [ 74%][49m[39m [###########################################...............] [uSetting up libfaad2:amd64 (2.7-8+deb7u1build0.14.04.1) ...
Setting up libhogweed2:amd64 (2.7.1-1ubuntu0.2) ...
[s[24;0f[42m[30mProgress: [ 75%][49m[39m [############################################..............] [uSetting up libgnutls28:amd64 (3.2.11-2ubuntu1.2) ...
[s[24;0f[42m[30mProgress: [ 76%][49m[39m [#############################################.............] [uSetting up libgroupsock1 (2014.01.13-1+deb8u1build0.14.04.1) ...
Setting up liblivemedia23 (2014.01.13-1+deb8u1build0.14.04.1) ...
[s[24;0f[42m[30mProgress: [ 77%][49m[39m [#############################################.............] [uSetting up libmad0:amd64 (0.15.1b-9ubuntu14.04.1) ...
Setting up libmatroska6:amd64 (1.4.1-2+deb8u1build0.14.04.1) ...
[s[24;0f[42m[30mProgress: [ 78%][49m[39m [##############################################............] [uSetting up libmpeg2-4:amd64 (0.5.1-5ubuntu1) ...
[s[24;0f[42m[30mProgress: [ 79%][49m[39m [##############################################............] [uSetting up libsdl1.2debian:amd64 (1.2.15-8ubuntu1.1) ...
Setting up libsdl-image1.2:amd64 (1.2.12-5+deb9u1build0.14.04.1) ...
[s[24;0f[42m[30mProgress: [ 80%][49m[39m [###############################################...........] [uSetting up libssh2-1:amd64 (1.4.3-2ubuntu0.2) ...
Setting up libswscale2:amd64 (6:9.20-0ubuntu0.14.04.1) ...
[s[24;0f[42m[30mProgress: [ 81%][49m[39m [################################################..........] [uSetting up libusageenvironment1 (2014.01.13-1+deb8u1build0.14.04.1) ...
[s[24;0f[42m[30mProgress: [ 82%][49m[39m [################################################..........] [uSetting up libva-x11-1:amd64 (1.3.0-2) ...
Setting up libproxy-tools (0.4.11-0ubuntu4) ...
[s[24;0f[42m[30mProgress: [ 83%][49m[39m [#################################################.........] [uSetting up vlc-data (2.1.6-0ubuntu14.04.4) ...
Setting up libvlccore7 (2.1.6-0ubuntu14.04.4) ...
[s[24;0f[42m[30mProgress: [ 84%][49m[39m [#################################################.........] [uSetting up libvlc5 (2.1.6-0ubuntu14.04.4) ...
[s[24;0f[42m[30mProgress: [ 85%][49m[39m [##################################################........] [uSetting up libxcb-composite0:amd64 (1.10-2ubuntu1) ...
Setting up libxcb-xv0:amd64 (1.10-2ubuntu1) ...
[s[24;0f[42m[30mProgress: [ 86%][49m[39m [###################################################.......] [uSetting up libzvbi-common (0.2.35-2) ...
Setting up libzvbi0:amd64 (0.2.35-2) ...
[s[24;0f[42m[30mProgress: [ 87%][49m[39m [###################################################.......] [uSetting up liba52-0.7.4 (0.7.4-17) ...
[s[24;0f[42m[30mProgress: [ 88%][49m[39m [####################################################......] [uSetting up libass4:amd64 (0.10.1-3ubuntu1) ...
Setting up libcddb2 (1.3.2-4fakesync2) ...
[s[24;0f[42m[30mProgress: [ 89%][49m[39m [####################################################......] [uSetting up libchromaprint0:amd64 (1.1-1) ...
Setting up libdc1394-22:amd64 (2.2.1-2ubuntu2) ...
[s[24;0f[42m[30mProgress: [ 90%][49m[39m [#####################################################.....] [uSetting up libdca0:amd64 (0.0.5-6ubuntu1) ...
[s[24;0f[42m[30mProgress: [ 91%][49m[39m [#####################################################.....] [uSetting up libkate1 (0.4.1-1ubuntu1) ...
Setting up libmodplug1 (1:0.8.8.4-4.1) ...
[s[24;0f[42m[30mProgress: [ 92%][49m[39m [######################################################....] [uSetting up libmpcdec6 (2:0.1~r459-1ubuntu3) ...
Setting up libpostproc52 (6:0.git20120821-4) ...
[s[24;0f[42m[30mProgress: [ 93%][49m[39m [#######################################################...] [uSetting up libresid-builder0c2a (2.1.1-14) ...
[s[24;0f[42m[30mProgress: [ 94%][49m[39m [#######################################################...] [uSetting up libsidplay2 (2.1.1-14) ...
Setting up libtwolame0 (0.3.13-1ubuntu1) ...
[s[24;0f[42m[30mProgress: [ 95%][49m[39m [########################################################..] [uSetting up libupnp6 (1:1.6.17-1.2+deb7u2build0.14.04.1) ...
Setting up libiso9660-8 (0.83-4.1ubuntu1) ...
[s[24;0f[42m[30mProgress: [ 96%][49m[39m [########################################################..] [uSetting up libvcdinfo0 (0.7.24+dfsg-0.1ubuntu2) ...
[s[24;0f[42m[30mProgress: [ 97%][49m[39m [#########################################################.] [uSetting up vlc-nox (2.1.6-0ubuntu14.04.4) ...
Setting up libtar0 (1.2.20-3ubuntu0.1) ...
[s[24;0f[42m[30mProgress: [ 98%][49m[39m [#########################################################.] [uSetting up vlc (2.1.6-0ubuntu14.04.4) ...
Setting up vlc-plugin-notify (2.1.6-0ubuntu14.04.4) ...
[s[24;0f[42m[30mProgress: [ 99%][49m[39m [##########################################################] [uSetting up vlc-plugin-pulse (2.1.6-0ubuntu14.04.4) ...
[s[24;0f[42m[30mProgress: [100%][49m[39m [##########################################################] [uProcessing triggers for libc-bin (2.19-0ubuntu6.14) ...

[s[0;24r[u[1A[J]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ sudo apt install aptitude
Reading package lists... 0%Reading package lists... 100%Reading package lists... Done
Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 50%Building dependency tree... 50%Building dependency tree       
Reading state information... 0%Reading state information... 0%Reading state information... Done
The following packages were automatically installed and are no longer required:
  apache2-bin apache2-data libapr1 libaprutil1 libaprutil1-dbd-sqlite3
  libaprutil1-ldap
Use 'apt-get autoremove' to remove them.
Suggested packages:
  aptitude-doc-en aptitude-doc tasksel debtags
The following NEW packages will be installed:
  aptitude
0 upgraded, 1 newly installed, 0 to remove and 68 not upgraded.
Need to get 0 B/1,371 kB of archives.
After this operation, 4,703 kB of additional disk space will be used.

[s[0;23r[u[1ASelecting previously unselected package aptitude.
(Reading database ... (Reading database ... 5%(Reading database ... 10%(Reading database ... 15%(Reading database ... 20%(Reading database ... 25%(Reading database ... 30%(Reading database ... 35%(Reading database ... 40%(Reading database ... 45%(Reading database ... 50%(Reading database ... 55%(Reading database ... 60%(Reading database ... 65%(Reading database ... 70%(Reading database ... 75%(Reading database ... 80%(Reading database ... 85%(Reading database ... 90%(Reading database ... 95%(Reading database ... 100%(Reading database ... 242113 files and directories currently installed.)
Preparing to unpack .../aptitude_0.6.8.2-1ubuntu4_amd64.deb ...
[s[24;0f[42m[30mProgress: [  0%][49m[39m [..........................................................] [u[s[24;0f[42m[30mProgress: [ 20%][49m[39m [############..............................................] [uUnpacking aptitude (0.6.8.2-1ubuntu4) ...
[s[24;0f[42m[30mProgress: [ 40%][49m[39m [########################..................................] [u[s[24;0f[42m[30mProgress: [ 60%][49m[39m [###################################.......................] [uProcessing triggers for man-db (2.6.7.1-1ubuntu1) ...
Setting up aptitude (0.6.8.2-1ubuntu4) ...
[s[24;0f[42m[30mProgress: [ 80%][49m[39m [###############################################...........] [uupdate-alternatives: using /usr/bin/aptitude-curses to provide /usr/bin/aptitude (aptitude) in auto mode
[s[24;0f[42m[30mProgress: [100%][49m[39m [##########################################################] [u
[s[0;24r[u[1A[J]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ apt-cache depe[K[K[K[K[K[K[K[K[K[Kget v[Kclean
E: Could not open lock file /var/cache/apt/archives/lock - open (13: Permission denied)
E: Unable to lock the download directory
]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ sudo apt-get clean
]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ sudo apt-get clean[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[5P[C[C[C[C[C[C[C[C[C[C[C[C[Csudo apt install aptitude[5Pvlc-[C[C[C[C[C[C[C[C[C[C[C[4Pget[C[C[C[Cremove aptitude[K[K[K[K[K[K[K[Kvlc
Reading package lists... 0%Reading package lists... 0%Reading package lists... 1%Reading package lists... 5%Reading package lists... 5%Reading package lists... 5%Reading package lists... 5%Reading package lists... 24%Reading package lists... 24%Reading package lists... 24%Reading package lists... 24%Reading package lists... 30%Reading package lists... 30%Reading package lists... 30%Reading package lists... 30%Reading package lists... 32%Reading package lists... 49%Reading package lists... 49%Reading package lists... 49%Reading package lists... 49%Reading package lists... 52%Reading package lists... 52%Reading package lists... 52%Reading package lists... 52%Reading package lists... 52%Reading package lists... 52%Reading package lists... 64%Reading package lists... 64%Reading package lists... 69%Reading package lists... 69%Reading package lists... 69%Reading package lists... 69%Reading package lists... 71%Reading package lists... 71%Reading package lists... 71%Reading package lists... 71%Reading package lists... 72%Reading package lists... 75%Reading package lists... 75%Reading package lists... 75%Reading package lists... 75%Reading package lists... 77%Reading package lists... 77%Reading package lists... 77%Reading package lists... 77%Reading package lists... 83%Reading package lists... 83%Reading package lists... 83%Reading package lists... 83%Reading package lists... 83%Reading package lists... 83%Reading package lists... 84%Reading package lists... 84%Reading package lists... 84%Reading package lists... 84%Reading package lists... 84%Reading package lists... 84%Reading package lists... 84%Reading package lists... 84%Reading package lists... 84%Reading package lists... 84%Reading package lists... 84%Reading package lists... 84%Reading package lists... 84%Reading package lists... 84%Reading package lists... 84%Reading package lists... 84%Reading package lists... 84%Reading package lists... 84%Reading package lists... 84%Reading package lists... 84%Reading package lists... 84%Reading package lists... 84%Reading package lists... 84%Reading package lists... 84%Reading package lists... 84%Reading package lists... 84%Reading package lists... 88%Reading package lists... 88%Reading package lists... 88%Reading package lists... 88%Reading package lists... 89%Reading package lists... 89%Reading package lists... 89%Reading package lists... 89%Reading package lists... 92%Reading package lists... 92%Reading package lists... 92%Reading package lists... 92%Reading package lists... 93%Reading package lists... 93%Reading package lists... 93%Reading package lists... 93%Reading package lists... 98%Reading package lists... 98%Reading package lists... 98%Reading package lists... 98%Reading package lists... 98%Reading package lists... 98%Reading package lists... 98%Reading package lists... 98%Reading package lists... 98%Reading package lists... 98%Reading package lists... 98%Reading package lists... 98%Reading package lists... 98%Reading package lists... 98%Reading package lists... 99%Reading package lists... Done
Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 50%Building dependency tree... 50%Building dependency tree       
Reading state information... 0%Reading state information... 0%Reading state information... Done
The following packages were automatically installed and are no longer required:
  apache2-bin apache2-data libapr1 libaprutil1 libaprutil1-dbd-sqlite3
  libaprutil1-ldap
Use 'apt-get autoremove' to remove them.
The following packages will be REMOVED:
  vlc
0 upgraded, 0 newly installed, 1 to remove and 68 not upgraded.
After this operation, 3,855 kB disk space will be freed.
Do you want to continue? [Y/n] y
(Reading database ... (Reading database ... 5%(Reading database ... 10%(Reading database ... 15%(Reading database ... 20%(Reading database ... 25%(Reading database ... 30%(Reading database ... 35%(Reading database ... 40%(Reading database ... 45%(Reading database ... 50%(Reading database ... 55%(Reading database ... 60%(Reading database ... 65%(Reading database ... 70%(Reading database ... 75%(Reading database ... 80%(Reading database ... 85%(Reading database ... 90%(Reading database ... 95%(Reading database ... 100%(Reading database ... 242131 files and directories currently installed.)
Removing vlc (2.1.6-0ubuntu14.04.4) ...
Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
Processing triggers for vlc-nox (2.1.6-0ubuntu14.04.4) ...
Processing triggers for mime-support (3.54ubuntu1.1) ...
Processing triggers for desktop-file-utils (0.22-1ubuntu1.1) ...
Processing triggers for gnome-menus (3.10.1-0ubuntu2) ...
Processing triggers for bamfdaemon (0.5.1+14.04.20140409-0ubuntu1) ...
Rebuilding /usr/share/applications/bamf-2.index...
]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ exit
exit

Script done on Thursday 25 April 2019 09:57:11 AM IST
