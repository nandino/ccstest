#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/ti/tirtos_simplelink_2_13_01_09/packages;C:/ti/tirtos_simplelink_2_13_01_09/products/bios_6_42_00_08/packages;C:/ti/tirtos_simplelink_2_13_01_09/products/uia_2_00_02_39/packages;D:/ti/ccsv6/ccs_base
override XDCROOT = C:/ti/xdctools_3_31_01_33_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/ti/tirtos_simplelink_2_13_01_09/packages;C:/ti/tirtos_simplelink_2_13_01_09/products/bios_6_42_00_08/packages;C:/ti/tirtos_simplelink_2_13_01_09/products/uia_2_00_02_39/packages;D:/ti/ccsv6/ccs_base;C:/ti/xdctools_3_31_01_33_core/packages;..
HOSTOS = Windows
endif
