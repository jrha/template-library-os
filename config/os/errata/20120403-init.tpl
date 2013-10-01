unique template config/os/errata/20120403-init;

variable OS_KERNEL_VERSION_ERRATA ?= nlist(
    'sl550', '2.6.18-274.18.1.el5',
);

# Because JAVA is updated, define a new DEFAULT version to be configured
variable JAVA_JDK_DEFAULT_VERSION ?= '1.6.0_31';

variable AFS_VERSION ?= '1.4.14-80.sl5';
