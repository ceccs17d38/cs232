Script started on Thursday 25 April 2019 10:08:21 AM IST
]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ sudo apt install vsftpd
[sudo] password for s4d1: 
Reading package lists... 0%Reading package lists... 100%Reading package lists... Done
Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 50%Building dependency tree... 50%Building dependency tree       
Reading state information... 0%Reading state information... 0%Reading state information... Done
vsftpd is already the newest version.
The following packages were automatically installed and are no longer required:
  apache2-bin apache2-data libapr1 libaprutil1 libaprutil1-dbd-sqlite3
  libaprutil1-ldap libsdl-image1.2 libsdl1.2debian libtar0 libva-x11-1
  libxcb-composite0 libxcb-xv0 vlc-plugin-notify vlc-plugin-pulse
Use 'apt-get autoremove' to remove them.
0 upgraded, 0 newly installed, 0 to remove and 68 not upgraded.
]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ sudo systemctl restart vsftpd

^C]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ syste[K[K[K[K[Ksudo system [Kctl status vsftpd
vsftpd.service - vsftpd FTP server
   Loaded: loaded (/etc/systemd/system/vsftpd.service; enabled)
   Active: deactivating (final-sigterm) since Thu 2019-04-25 10:25:40 IST; 55s ago
  Process: 909 ExecStart=/usr/sbin/vsftpd /etc/vsftpd.conf (code=killed, signal=TERM)
  Process: 903 ExecStartPre=/bin/mkdir -p /var/run/vsftpd/empty (code=exited, status=0/SUCCESS)
   CGroup: name=dsystemd:/system/vsftpd.service
           └─9978 /usr/sbin/vsftpd /etc/vsftpd.conf

Apr 25 10:18:18 CC2-24 vsftpd[9888]: [1;39mpam_unix(vsftpd:auth): check pass; use...wn[0m
Apr 25 10:18:18 CC2-24 vsftpd[9888]: [1;39mpam_unix(vsftpd:auth): authentication ....1[0m
Apr 25 10:18:35 CC2-24 vsftpd[9906]: [1;39mpam_unix(vsftpd:auth): check pass; use...wn[0m
Apr 25 10:18:35 CC2-24 vsftpd[9906]: [1;39mpam_unix(vsftpd:auth): authentication ....1[0m
Apr 25 10:18:58 CC2-24 vsftpd[9909]: [1;39mpam_unix(vsftpd:auth): check pass; use...wn[0m
Apr 25 10:18:58 CC2-24 vsftpd[9909]: [1;39mpam_unix(vsftpd:auth): authentication ....1[0m
Apr 25 10:21:08 CC2-24 vsftpd[9955]: [1;39mpam_unix(vsftpd:auth): check pass; use...wn[0m
Apr 25 10:21:08 CC2-24 vsftpd[9955]: [1;39mpam_unix(vsftpd:auth): authentication ....1[0m
Apr 25 10:22:05 CC2-24 vsftpd[9999]: [1;39mpam_unix(vsftpd:auth): check pass; use...wn[0m
Apr 25 10:22:05 CC2-24 vsftpd[9999]: [1;39mpam_unix(vsftpd:auth): authentication ....1[0m
]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ [K]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ sudo systemctl status vsftpd[1@restart[C[C[C[C[C[C[C
]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ sus[Kdo nano /etc/vsftpd.conf
[?1049h[1;41r(B[m[4l[?7h[?12l[?25h[?1h=[?1h=[?1h=[39;49m[39;49m(B[m[H[2J(B[0;7m  GNU nano 2.2.6                                 File: /etc/vsftpd.conf                                                                         [3;1H(B[m# Example config file /etc/vsftpd.conf[4d#[5d# The default compiled in settings are fairly paranoid. This sample file[6d# loosens things up a bit, to make the ftp daemon more usable.[7d# Please see vsftpd.conf.5 for all compiled in defaults.[8d#[9d# READ THIS: This example file is NOT an exhaustive list of vsftpd options.[10d# Please read the vsftpd.conf.5 manual page to get a full idea of vsftpd's[11d# capabilities.[12d#[13d#[14d# Run standalone?  vsftpd can run either from an inetd or as a standalone[15d# daemon started from an initscript.[16dlisten=YES[17d#[18d# Run standalone with IPv6?[19d# Like the listen parameter, except vsftpd will listen on an IPv6 socket[20d# instead of an IPv4 one. This parameter and the listen parameter are mutually[21d# exclusive.[22d#listen_ipv6=YES[23d#[24d# Allow anonymous FTP? (Disabled by default)[25danonymous_enable=NO[26d#[27d# Uncomment this to allow local users to log in.[28dlocal_enable=YES[29d#[30d# Uncomment this to enable any form of FTP write command.[31d#write_enable=YES[32d#[33d# Default umask for local users is 077. You may wish to change this to 022,[34d# if your users expect that (022 is used by most other ftpd's)[35d#local_umask=022[36d#[37d# Uncomment this to allow the anonymous FTP user to upload files. This only[38d# has an effect if the above global write enable is activated. Also, you will[39;64H(B[0;7m[ Read 150 lines ][40d^G(B[m Get Help[40;25H(B[0;7m^O(B[m WriteOut[40;49H(B[0;7m^R(B[m Read File[40;73H(B[0;7m^Y(B[m Prev Page[40;97H(B[0;7m^K(B[m Cut Text[40;121H(B[0;7m^C(B[m Cur Pos[41d(B[0;7m^X(B[m Exit[41;25H(B[0;7m^J(B[m Justify[41;49H(B[0;7m^W(B[m Where Is[41;73H(B[0;7m^V(B[m Next Page[41;97H(B[0;7m^U(B[m UnCut Text[41;121H(B[0;7m^T(B[m To Spell[3d[6d[8d[13d[9d[A[5d[3d[39d[K[3d[6d[8d[13d[18d[19d[23d[24d[28d[32d[33d[35d[38d[40d[J[41;144H[41;1H[?1049l[?1l>]0;s4d1@CC2-24: ~s4d1@CC2-24:~$ exit
exit

Script done on Thursday 25 April 2019 10:28:30 AM IST
