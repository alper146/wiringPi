WIRINGPI_VERSION = 2.0
WIRINGPI_SITE = https://github.com/jazzycamel/WiringPi/tarball/master
WIRINGPI_INSTALL_TARGET = YES
WIRINGPI_AUTORECONF = YES

ifeq ($(BR2_PACKAGE_WIRINGPI),y)
TARGETS+=wiringPi
endif
$(eval $(autotools-package))
