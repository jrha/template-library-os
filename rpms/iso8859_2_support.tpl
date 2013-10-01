# Template generated by comps2pan.xsl - DO NOT EDIT
#
# 
#

unique template rpms/iso8859_2_support;


"/software/packages"=pkg_repl("MAKEDEV","3.15.2-3","i386");
"/software/packages"=pkg_repl("SysVinit","2.85-34.4","i386");
"/software/packages"=pkg_repl("audit","1.0.16-3.el4","i386");
"/software/packages"=pkg_repl("audit-libs","1.0.16-3.el4","i386");
"/software/packages"=pkg_repl("basesystem","8.0-4","noarch");
"/software/packages"=pkg_repl("bash","3.0-19.7","i386");
"/software/packages"=pkg_repl("bzip2-libs","1.0.2-13.EL4.3","i386");
"/software/packages"=pkg_repl("chkconfig","1.3.13.5.EL4-1","i386");
"/software/packages"=pkg_repl("chkfontpath","1.10.0-2","i386");
"/software/packages"=pkg_repl("coreutils","5.2.1-31.8.el4","i386");
"/software/packages"=pkg_repl("cpio","2.5-16.el4","i386");
"/software/packages"=pkg_repl("cracklib","2.8.9-1.3","i386");
"/software/packages"=pkg_repl("cracklib-dicts","2.8.9-1.3","i386");
"/software/packages"=pkg_repl("db4","4.2.52-7.3.el4","i386");
"/software/packages"=pkg_repl("dbus","0.22-12.EL.9","i386");
"/software/packages"=pkg_repl("dbus-glib","0.22-12.EL.9","i386");
"/software/packages"=pkg_repl("device-mapper","1.02.25-2.el4","i386");
"/software/packages"=pkg_repl("e2fsprogs","1.35-12.17.el4","i386");
"/software/packages"=pkg_repl("ethtool","6-1","i386");
"/software/packages"=pkg_repl("expat","1.95.7-4","i386");
"/software/packages"=pkg_repl("filesystem","2.3.0-1","i386");
"/software/packages"=pkg_repl("findutils","4.1.20-7.el4.3","i386");
"/software/packages"=pkg_repl("fontconfig","2.2.3-13.el4","i386");
"/software/packages"=pkg_repl("fonts-ISO8859-2","1.0-13","noarch");
"/software/packages"=pkg_repl("fonts-ISO8859-2-100dpi","1.0-13","noarch");
"/software/packages"=pkg_repl("fonts-ISO8859-2-75dpi","1.0-13","noarch");
"/software/packages"=pkg_repl("fonts-xorg-base","6.8.2-1.EL","noarch");
"/software/packages"=pkg_repl("freetype","2.1.9-8.el4.6","i386");
"/software/packages"=pkg_repl("gawk","3.1.3-10.1","i386");
"/software/packages"=pkg_repl("gdbm","1.8.0-24","i386");
"/software/packages"=pkg_repl("glib2","2.4.7-1","i386");
"/software/packages"=pkg_repl("glibc","2.3.4-2.41",PKG_ARCH_GLIBC);
"/software/packages"=pkg_repl("glibc-common","2.3.4-2.41","i386");
"/software/packages"=pkg_repl("gmp","4.1.4-3","i386");
"/software/packages"=pkg_repl("grep","2.5.1-32.3","i386");
"/software/packages"=pkg_repl("gzip","1.3.3-17.rhel4","i386");
"/software/packages"=pkg_repl("hal","0.4.2-8.EL4","i386");
"/software/packages"=pkg_repl("hotplug","2004_04_01-7.8","i386");
"/software/packages"=pkg_repl("hwdata","0.146.33.EL-11","noarch");
"/software/packages"=pkg_repl("info","4.7-5.el4.2","i386");
"/software/packages"=pkg_repl("initscripts","7.93.33-1.el4","i386");
"/software/packages"=pkg_repl("iproute","2.6.9-4.el4","i386");
"/software/packages"=pkg_repl("iputils","20020927-21.el4","i386");
# PKG_KERNEL_NAME can be overridden if not conforming to standard naming scheme
variable PKG_KERNEL_NAME ?= 'kernel'; 
# PKG_KERNEL_RPM_NAME can be overridden if not conforming to standard naming scheme
variable PKG_KERNEL_RPM_NAME ?= {
  rpmname = PKG_KERNEL_NAME;
  if ( length(KERNEL_VARIANT) > 0 ) {
    rpmname = rpmname + '-' + KERNEL_VARIANT;
  };
};
"/software/packages"=pkg_add(PKG_KERNEL_RPM_NAME,KERNEL_VERSION_NUM,PKG_ARCH_KERNEL,"multi");
"/software/packages"=pkg_repl("krb5-libs","1.3.4-60.el4","i386");
"/software/packages"=pkg_repl("kudzu","1.1.95.23-1","i386");
"/software/packages"=pkg_repl("less","382-4.rhel4","i386");
"/software/packages"=pkg_repl("libacl","2.2.23-5.4.el4","i386");
"/software/packages"=pkg_repl("libattr","2.4.16-3.1.el4","i386");
"/software/packages"=pkg_repl("libcap","1.10-20","i386");
"/software/packages"=pkg_repl("libgcc","3.4.6-10","i386");
"/software/packages"=pkg_repl("libselinux","1.19.1-7.4","i386");
"/software/packages"=pkg_repl("libsepol","1.1.1-2","i386");
"/software/packages"=pkg_repl("libstdc++","3.4.6-10","i386");
"/software/packages"=pkg_repl("libtermcap","2.0.8-39","i386");
"/software/packages"=pkg_repl("lvm2","2.02.37-3.el4","i386");
"/software/packages"=pkg_repl("mingetty","1.07-3","i386");
"/software/packages"=pkg_repl("mkinitrd","4.2.1.13-1","i386");
"/software/packages"=pkg_repl("mktemp","1.5-20","i386");
"/software/packages"=pkg_repl("module-init-tools","3.1-0.pre5.3.10","i386");
"/software/packages"=pkg_repl("ncurses","5.4-15.el4","i386");
"/software/packages"=pkg_repl("net-tools","1.60-39.el4","i386");
"/software/packages"=pkg_repl("newt","0.51.6-10.el4","i386");
"/software/packages"=pkg_repl("openssl","0.9.7a-43.17.el4_6.1",PKG_ARCH_OPENSSL);
"/software/packages"=pkg_repl("pam","0.77-66.25","i386");
"/software/packages"=pkg_repl("pcre","4.5-4.el4_6.6","i386");
"/software/packages"=pkg_repl("popt","1.9.1-26_nonptl","i386");
"/software/packages"=pkg_repl("procps","3.2.3-8.12","i386");
"/software/packages"=pkg_repl("psmisc","21.4-4.1","i386");
"/software/packages"=pkg_repl("python","2.3.4-14.7.el4","i386");
"/software/packages"=pkg_repl("readline","4.3-13","i386");
"/software/packages"=pkg_repl("sed","4.1.2-7.el4","i386");
"/software/packages"=pkg_repl("setup","2.5.37-1.7","noarch");
"/software/packages"=pkg_repl("shadow-utils","4.0.3-66.RHEL4","i386");
"/software/packages"=pkg_repl("slang","1.4.9-8","i386");
"/software/packages"=pkg_repl("sysfsutils","1.2.0-1","i386");
"/software/packages"=pkg_repl("sysklogd","1.4.1-27.el4","i386");
"/software/packages"=pkg_repl("tar","1.14-12.5.1.RHEL4","i386");
"/software/packages"=pkg_repl("ttmkfdir","3.0.9-20.el4","i386");
"/software/packages"=pkg_repl("tzdata","2008e-1.el4","noarch");
"/software/packages"=pkg_repl("udev","039-10.22.el4","i386");
"/software/packages"=pkg_repl("usbutils","0.11-7.RHEL4.1","i386");
"/software/packages"=pkg_repl("util-linux","2.12a-20.el4","i386");
"/software/packages"=pkg_repl("which","2.16-4","i386");
"/software/packages"=pkg_repl("xorg-x11-Mesa-libGL","6.8.2-1.EL.52","i386");
"/software/packages"=pkg_repl("xorg-x11-libs","6.8.2-1.EL.52","i386");
"/software/packages"=pkg_repl("xorg-x11-xfs","6.8.2-1.EL.52","i386");
"/software/packages"=pkg_repl("zlib","1.2.1.2-1.2","i386");

