DIRLIST			:=
TARLIST			:=

NVRAM_NAME		:= nvram
VER_$(NVRAM_NAME)	:= 0.1.0
NVRAM			:= $(NVRAM_NAME)-$(VER_$(NVRAM_NAME))
NAME_$(NVRAM)		:= $(NVRAM_NAME)
ifdef DEBUG
NAME_$(NVRAM)		:= $(NVRAM_NAME)-debug
endif
VER_$(NVRAM)		:= $(VER_$(NVRAM_NAME))
DL_$(NVRAM)		:= $(SRC_APPS_REL_DIR)
TAR_$(NVRAM)		:= nvram
HOME_$(NVRAM)		:= http://www.sercomm.com/
LIC_$(NVRAM)		:= Sercomm Corporation
SEC_$(NVRAM)		:= builtinlib
PRIO_$(NVRAM)		:= required
DEP_$(NVRAM)		:= 
DESC_$(NVRAM)		:= Enhanced shared libscnvram
DIRLIST			+= $(NVRAM)

CORE_WORK_NAME		:= $(PROJECT_NAME)-core
VER_$(CORE_WORK_NAME)	:= 0.1.0
CORE_WORK		:= $(CORE_WORK_NAME)-$(VER_$(CORE_WORK_NAME))
NAME_$(CORE_WORK)	:= $(CORE_WORK_NAME)
ifdef DEBUG
NAME_$(CORE_WORK)	:= $(CORE_WORK_NAME)-debug
endif
VER_$(CORE_WORK)	:= $(VER_$(CORE_WORK_NAME))
DL_$(CORE_WORK)		:= void
TAR_$(CORE_WORK)	:= void
HOME_$(CORE_WORK)	:= $(GITHUB_DIR)
LIC_$(CORE_WORK)	:= $(LICENSE_NAME)
SEC_$(CORE_WORK)	:= thirdparty
PRIO_$(CORE_WORK)	:= required
DEP_$(CORE_WORK)	:= $(NAME_$(NVRAM))
DESC_$(CORE_WORK)	:= Main work tool

UTELNETD_NAME		:= utelnetd
VER_$(UTELNETD_NAME)	:= 0.1.11
UTELNETD		:= $(UTELNETD_NAME)-$(VER_$(UTELNETD_NAME))
NAME_$(UTELNETD)	:= $(UTELNETD_NAME)
ifdef DEBUG
NAME_$(UTELNETD)	:= $(UTELNETD_NAME)-debug
endif
VER_$(UTELNETD)		:= $(VER_$(UTELNETD_NAME))
DL_$(UTELNETD)		:= http://public.pengutronix.de/software/utelnetd
TAR_$(UTELNETD)		:= $(UTELNETD).tar.gz
HOME_$(UTELNETD)	:= http://public.pengutronix.de/software/utelnetd
LIC_$(UTELNETD)		:= GPLv2
SEC_$(UTELNETD)		:= builtin
PRIO_$(UTELNETD)	:= standard
DEP_$(UTELNETD)		:= 
DESC_$(UTELNETD)	:= Small telnet daemon for standalone use
DIRLIST			+= $(UTELNETD)
TARLIST			+= $(UTELNETD)

IPROUTE2_NAME		:= iproute2
VER_$(IPROUTE2_NAME)	:= 4.10.0
IPROUTE2		:= $(IPROUTE2_NAME)-$(VER_$(IPROUTE2_NAME))
NAME_$(IPROUTE2)	:= $(IPROUTE2_NAME)
ifdef DEBUG
NAME_$(IPROUTE2)	:= $(IPROUTE2_NAME)-debug
endif
VER_$(IPROUTE2)		:= $(VER_$(IPROUTE2_NAME))
DL_$(IPROUTE2)		:= https://www.kernel.org/pub/linux/utils/net/iproute2
TAR_$(IPROUTE2)		:= $(IPROUTE2).tar.gz
HOME_$(IPROUTE2)	:= https://wiki.linuxfoundation.org/networking/iproute2
LIC_$(IPROUTE2)		:= GPLv2
SEC_$(IPROUTE2)		:= builtin
PRIO_$(IPROUTE2)	:= standard
DEP_$(IPROUTE2)		:= 
DESC_$(IPROUTE2)	:= Set of utilities for Linux networking
DIRLIST			+= $(IPROUTE2)
TARLIST			+= $(IPROUTE2)

NETPERF_NAME		:= netperf
VER_$(NETPERF_NAME)	:= 2.7.0
NETPERF			:= $(NETPERF_NAME)-$(VER_$(NETPERF_NAME))
NAME_$(NETPERF)		:= $(NETPERF_NAME)
ifdef DEBUG
NAME_$(NETPERF)		:= $(NETPERF_NAME)-debug
endif
VER_$(NETPERF)		:= $(VER_$(NETPERF_NAME))
DL_$(NETPERF)		:= https://fossies.org/linux/misc
#DL_$(NETPERF)		:= ftp://ftp.netperf.org/netperf
TAR_$(NETPERF)		:= $(NETPERF).tar.gz
HOME_$(NETPERF)		:= http://netperf.org/netperf/
LIC_$(NETPERF)		:= GPLv2
SEC_$(NETPERF)		:= thirdparty
PRIO_$(NETPERF)		:= optional
DEP_$(NETPERF)		:= 
DESC_$(NETPERF)		:= TCP/UDP/sockets/etc performance benchmark
DIRLIST			+= $(NETPERF)
TARLIST			+= $(NETPERF)

NETWORKTEST_NAME	:= network-test
VER_$(NETWORKTEST_NAME)	:= 0.1.0
NETWORKTEST		:= $(NETWORKTEST_NAME)-$(VER_$(NETWORKTEST_NAME))
NAME_$(NETWORKTEST)	:= $(NETWORKTEST_NAME)
ifdef DEBUG
NAME_$(NETWORKTEST)	:= $(NETWORKTEST_NAME)-debug
endif
VER_$(NETWORKTEST)	:= $(VER_$(NETWORKTEST_NAME))
DL_$(NETWORKTEST)	:= void
TAR_$(NETWORKTEST)	:= void
HOME_$(NETWORKTEST)	:= https://github.com/richb-hanover/CeroWrtScripts
LIC_$(NETWORKTEST)	:= GPLv2
SEC_$(NETWORKTEST)	:= thirdparty
PRIO_$(NETWORKTEST)	:= optional
DEP_$(NETWORKTEST)	:= $(NAME_$(NETPERF))
DESC_$(NETWORKTEST)	:= Enhanced network stress and network speed test scripts

QOS_NG_3642N_NAME	:= qos-netgear
VER_$(QOS_NG_3642N_NAME):= 36_42n
QOS_NG_3642N		:= $(QOS_NG_3642N_NAME)-$(VER_$(QOS_NG_3642N_NAME))
NAME_$(QOS_NG_3642N)	:= $(QOS_NG_3642N_NAME)
ifdef DEBUG
NAME_$(QOS_NG_3642N)	:= $(QOS_NG_3642N_NAME)-debug
endif
VER_$(QOS_NG_3642N)	:= $(VER_$(QOS_NG_3642N_NAME))
DL_$(QOS_NG_3642N)	:= void
TAR_$(QOS_NG_3642N)	:= void
HOME_$(QOS_NG_3642N)	:= http://www.netgear.com
LIC_$(QOS_NG_3642N)	:= private
SEC_$(QOS_NG_3642N)	:= thirdparty
PRIO_$(QOS_NG_3642N)	:= standard
DEP_$(QOS_NG_3642N)	:= 
DESC_$(QOS_NG_3642N)	:= Quality Of Service tool from Netgear firmware 36_42n

QOS_SQM_NAME		:= qos-sqm
VER_$(QOS_SQM_NAME)	:= 0.1.0
QOS_SQM			:= $(QOS_SQM_NAME)-$(VER_$(QOS_SQM_NAME))
NAME_$(QOS_SQM)		:= $(QOS_SQM_NAME)
ifdef DEBUG
NAME_$(QOS_SQM)		:= $(QOS_SQM_NAME)-debug
endif
VER_$(QOS_SQM)		:= $(VER_$(QOS_SQM_NAME))
DL_$(QOS_SQM)		:= void
TAR_$(QOS_SQM)		:= void
HOME_$(QOS_SQM)		:= https://github.com/tohojo/sqm-scripts
LIC_$(QOS_SQM)		:= GPLv2
SEC_$(QOS_SQM)		:= thirdparty
PRIO_$(QOS_SQM)		:= standard
DEP_$(QOS_SQM)		:= $(NAME_$(NVRAM)),$(NAME_$(CORE_WORK)),$(NAME_$(IPROUTE2))
DESC_$(QOS_SQM)		:= Quality Of Service CeroWrt script tool

OPENSSL_NAME		:= openssl
VER_$(OPENSSL_NAME)	:= 1.0.0r
OPENSSL			:= $(OPENSSL_NAME)-$(VER_$(OPENSSL_NAME))

CURL_NAME		:= curl/curl
VER_$(CURL_NAME)	:= 7.36.0
CURL			:= $(CURL_NAME)-$(VER_$(CURL_NAME))

ZLIB_NAME		:= zlib
VER_$(ZLIB_NAME)	:= 1.2.11
ZLIB			:= $(ZLIB_NAME)-$(VER_$(ZLIB_NAME))
NAME_$(ZLIB)		:= $(ZLIB_NAME)
ifdef DEBUG
NAME_$(ZLIB)		:= $(ZLIB_NAME)-debug
endif
VER_$(ZLIB)		:= $(VER_$(ZLIB_NAME))
DL_$(ZLIB)		:= http://zlib.net
TAR_$(ZLIB)		:= $(ZLIB).tar.gz
HOME_$(ZLIB)		:= http://zlib.net
LIC_$(ZLIB)		:= GPLv2
SEC_$(ZLIB)		:= thirdpartylib
PRIO_$(ZLIB)		:= required
DEP_$(ZLIB)		:= 
DESC_$(ZLIB)		:= A Massively Spiffy Yet Delicately Unobtrusive Compression Library
DIRLIST			+= $(ZLIB)
TARLIST			+= $(ZLIB)

LIBARCHIVE_NAME		:= libarchive
VER_$(LIBARCHIVE_NAME)	:= 3.3.1
LIBARCHIVE		:= $(LIBARCHIVE_NAME)-$(VER_$(LIBARCHIVE_NAME))
NAME_$(LIBARCHIVE)	:= $(LIBARCHIVE_NAME)
ifdef DEBUG
NAME_$(LIBARCHIVE)	:= $(LIBARCHIVE_NAME)-debug
endif
VER_$(LIBARCHIVE)	:= $(VER_$(LIBARCHIVE_NAME))
DL_$(LIBARCHIVE)	:= http://www.libarchive.org/downloads
TAR_$(LIBARCHIVE)	:= $(LIBARCHIVE).tar.gz
HOME_$(LIBARCHIVE)	:= http://www.libarchive.org/
LIC_$(LIBARCHIVE)	:= GPLv2
SEC_$(LIBARCHIVE)	:= thirdpartylib
PRIO_$(LIBARCHIVE)	:= required
DEP_$(LIBARCHIVE)	:= 
DESC_$(LIBARCHIVE)	:= Portable efficient C library for many streaming archive formats
DIRLIST			+= $(LIBARCHIVE)
TARLIST			+= $(LIBARCHIVE)

OPKG_UTILS_NAME		:= opkg-utils
VER_$(OPKG_UTILS_NAME)	:= 0.3.4
OPKG_UTILS		:= $(OPKG_UTILS_NAME)-$(VER_$(OPKG_UTILS_NAME))
NAME_$(OPKG_UTILS)	:= $(OPKG_UTILS_NAME)
ifdef DEBUG
NAME_$(OPKG_UTILS)	:= $(OPKG_UTILS_NAME)-debug
endif
VER_$(OPKG_UTILS)	:= $(VER_$(OPKG_UTILS_NAME))
DL_$(OPKG_UTILS)	:= http://git.yoctoproject.org/cgit/cgit.cgi/opkg-utils/snapshot
TAR_$(OPKG_UTILS)	:= $(OPKG_UTILS).tar.gz
HOME_$(OPKG_UTILS)	:= http://git.yoctoproject.org/cgit/cgit.cgi/opkg-utils
LIC_$(OPKG_UTILS)	:= GPLv2
SEC_$(OPKG_UTILS)	:= thirdparty
PRIO_$(OPKG_UTILS)	:= required
DEP_$(OPKG_UTILS)	:= 
DESC_$(OPKG_UTILS)	:= Lightweight package prepare and build management system
DIRLIST			+= $(OPKG_UTILS)
TARLIST			+= $(OPKG_UTILS)

OPKG_NAME		:= opkg
VER_$(OPKG_NAME)	:= 0.3.4
OPKG			:= $(OPKG_NAME)-$(VER_$(OPKG_NAME))
NAME_$(OPKG)		:= $(OPKG_NAME)
ifdef DEBUG
NAME_$(OPKG)		:= $(OPKG_NAME)-debug
endif
VER_$(OPKG)		:= $(VER_$(OPKG_NAME))
DL_$(OPKG)		:= http://downloads.yoctoproject.org/releases/opkg
TAR_$(OPKG)		:= $(OPKG).tar.gz
HOME_$(OPKG)		:= https://code.google.com/archive/p/opkg/
LIC_$(OPKG)		:= GPLv2
SEC_$(OPKG)		:= thirdparty
PRIO_$(OPKG)		:= required
DEP_$(OPKG)		:= 
DESC_$(OPKG)		:= Lightweight package management system
DIRLIST			+= $(OPKG)
TARLIST			+= $(OPKG)

SMONTOOLS_NAME		:= smartmontools
VER_$(SMONTOOLS_NAME)	:= 6.5
SMONTOOLS		:= $(SMONTOOLS_NAME)-$(VER_$(SMONTOOLS_NAME))
NAME_$(SMONTOOLS)	:= $(SMONTOOLS_NAME)
ifdef DEBUG
NAME_$(SMONTOOLS)	:= $(SMONTOOLS_NAME)-debug
endif
VER_$(SMONTOOLS)	:= $(VER_$(SMONTOOLS_NAME))
DL_$(SMONTOOLS)		:= https://sourceforge.net/projects/smartmontools/files/smartmontools/6.5
TAR_$(SMONTOOLS)	:= $(SMONTOOLS).tar.gz
HOME_$(SMONTOOLS)	:= https://www.smartmontools.org/
LIC_$(SMONTOOLS)	:= GPLv2
SEC_$(SMONTOOLS)	:= thirdparty
PRIO_$(SMONTOOLS)	:= optional
DEP_$(SMONTOOLS)	:= 
DESC_$(SMONTOOLS)	:= S.M.A.R.T. utility toolset
DIRLIST			+= $(SMONTOOLS)
TARLIST			+= $(SMONTOOLS)

HDPARM_NAME		:= hdparm
VER_$(HDPARM_NAME)	:= 9.52
HDPARM			:= $(HDPARM_NAME)-$(VER_$(HDPARM_NAME))
NAME_$(HDPARM)		:= $(HDPARM_NAME)
ifdef DEBUG
NAME_$(HDPARM)		:= $(HDPARM_NAME)-debug
endif
VER_$(HDPARM)		:= $(VER_$(HDPARM_NAME))
DL_$(HDPARM)		:= https://sourceforge.net/projects/hdparm/files/hdparm
TAR_$(HDPARM)		:= $(HDPARM).tar.gz
HOME_$(HDPARM)		:= https://sourceforge.net/projects/hdparm/
LIC_$(HDPARM)		:= BSD
SEC_$(HDPARM)		:= builtin
PRIO_$(HDPARM)		:= required
DEP_$(HDPARM)		:= 
DESC_$(HDPARM)		:= Get/set ATA/SATA drive parameters under Linux
DIRLIST			+= $(HDPARM)
TARLIST			+= $(HDPARM)

BUILTINLIB		:=
BUILTIN			:=
THIRDPARTYLIB		:=
THIRDPARTY		:=
BUILTINLIB 		+= $(NVRAM)
THIRDPARTY		+= $(CORE_WORK)
ifndef LOCAL
BUILTIN			+= $(UTELNETD)
BUILTIN			+= $(IPROUTE2)
BUILTIN			+= $(HDPARM)
THIRDPARTYLIB		+= $(ZLIB)
THIRDPARTYLIB		+= $(LIBARCHIVE)
THIRDPARTY		+= $(NETPERF)
THIRDPARTY		+= $(NETWORKTEST)
#THIRDPARTY		+= $(QOS_NG_3642N)
THIRDPARTY		+= $(QOS_SQM)
THIRDPARTY		+= $(OPKG_UTILS)
THIRDPARTY		+= $(OPKG)
THIRDPARTY		+= $(SMONTOOLS)
endif

SUBDIRS			:=
SUBDIRS			+= $(BUILTINLIB)
SUBDIRS			+= $(THIRDPARTYLIB)
SUBDIRS			+= $(BUILTIN)
SUBDIRS			+= $(THIRDPARTY)

