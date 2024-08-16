CD_VERSION = 75cfc8d556830b92b57fea99d43383947c9740a6
CD_SITE = git@github.com:oladipo001/Camera-Driver.git
CD_SITE_METHOD = git
CD_GIT_SUBMODULE = YES

CD_MODULE_SUBDIRS = misc-modules
CD_MODULE_SUBDIRS += scull

$(eval $(kernel-module))
$(eval $(generic-package))