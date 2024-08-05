LDD_VERSION = 75cfc8d556830b92b57fea99d43383947c9740a6
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-oladipo001.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULE = YES

LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull

$(eval $(kernel-module))
$(eval $(generic-package))