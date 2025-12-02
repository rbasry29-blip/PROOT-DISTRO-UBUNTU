proot-distro login ubuntu -- rm -f /var/lib/dpkg/info/elementary-xfce-icon-theme.postinst

proot-distro login ubuntu -- dpkg --force-all --configure elementary-xfce-icon-theme

proot-distro login ubuntu -- dpkg --configure -a

proot-distro login ubuntu -- apt --fix-broken install 